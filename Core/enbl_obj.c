#include "c505c.h"
#include "dn_def.h"
#include "dn_eeprm.h"
#include "app_objs.h"
#include "dn_msgob.h"
#include "dn_dnobj.h"
#include "dn_uiobj.h"
#include "enbl_obj.h"
#include "dn_init.h"
#include "dn_cnobj.h"

#define CMD_GENERIC \
	0					// broadcast type msg with no data
						//   (type of generic msg in data field)
#define CMD_NEW_MACID 1 // autoaddress cmd
#define CMD_GM_MODE	  5 // GMM (generic master mode) command

#define GNRC_DUPMAC		  0	 // issue one dupmac msg
#define GNRC_RESET		  1	 // do reset
#define GNRC_125K		  2	 // set baud rate to 125K
#define GNRC_250K		  3	 // set baud rate to 250K
#define GNRC_500K		  4	 // set baud rate to 500K
#define GNRC_AUTOB_ON	  5	 // turn on autobaud
#define GNRC_AUTOB_OFF	  6	 // turn off autobaud
#define GNRC_QC_OFF		  7	 // QuickConnect off
#define GNRC_QC_ON		  8	 // QuickConnect on
#define GNRC_OUTOBOX	  9	 // Out-of-box reset - factory defaults
#define GNRC_RESET_EEPROM 10 // Reset checksum in EEPROM

#define ATTR_DUPMAC		  1	   // dupmac attribute
#define ATTR_QC			  2	   // quickconnect attribute
#define ATTR_AUTOADDR	  3	   // auto address attribute
#define ATTR_BAUDRATE	  5	   // baudrate attribute
#define ATTR_AUTOBAUD	  6	   // autobaud attribute
#define ATTR_GMM_CFG_1	  10   // generic master mode config assembly
#define ATTR_GMM_CHANSTAT 11   // generic master mode channel status
#define ATTR_RESET_EE	  0xEE // Reset neighbor's EEPROM checksum
#define ATTR_PB_IDENT	  0x10 // Profibus Identifier

#define BITS_PER_MSG 16 // how many bits sent and received
#define NUM_CRC_BITS 3
#define SYNC_BIT	 0x8000 // high order bit
#define CRC_MASK	 0x0007 // low order 3 bits

//************************* function prototypes ************************
void  EnableLineObjectProcess (void);
void  GMM_cmd_rcvd (void);
void  EnableLineObjectAutoAddress (void);
uchar EnableLineObjectCRC (void);
void  EnableLineObjectXmtMsg (uchar cmd, uchar datafld);

EnableLineStructure EnableObjectRAM;

GMMStructure GMMRAM;
uchar		 GMMNewMACID; // storing new macid here for main routine to use

//***********************************************************************
//
// Function                 EnableLineObjectEnOutLo()
//
// Author                    CRSchumaker
// Date                      2/08/00
//
// Functional Description    set enable out line to low state for first time.
//     SHOULD ONLY BE CALLED ONCE.
//
// Edit History      [0]   2/18/00   CRS
//
//             Copyright (c) 2000 Allen-Bradley Co.
//***********************************************************************/

void EnableLineObjectEnOutLo (void)
{
	// it is possible that the level is high - got msg on backplane.
	if (STATE_IDLE == EnableObjectRAM.xmt_state)
	{
		IO_SET_EnLineOut (0); // tell neighbor to dupmac
	}

	EnableObjectRAM.out_still_hi = FALSE;
}

//***********************************************************************
//
// Function                 EnableLineObjectInit()
//
// Author                    CRSchumaker
// Date                      2/18/99
//
// Functional Description    initialize the RAM portion of the enable line object.
//
// Edit History      [0]   2/18/99   CRS
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/

void EnableLineObjectInit ()
{
	unsigned char LCV;

	EnableObjectRAM.xmt_state	 = STATE_IDLE;
	EnableObjectRAM.rcv_state	 = STATE_IDLE;
	EnableObjectRAM.in_still_hi	 = TRUE;
	EnableObjectRAM.out_still_hi = TRUE;
	GMMRAM.active				 = FALSE;
	GMMRAM.IOStatus				 = 0;
	for (LCV = 0; LCV < CS_BYTES; LCV++)
		GMMRAM.channelStatus[LCV] = 0;
}

//***********************************************************************
//
// Function                  EnableLineObjectProcess()
//
// Author                    CRSchumaker
// Date                      2/18/99
//
// Functional Description    Called by timer isr.  Check enable line in/out.
//
// Edit History      [0]   2/18/99   CRS
//				 [1]   25Apr00   dsw	added Out-O-Box,EEPROM,GM cmds
//									also update GMMRAM.IOStatus
//				 [2]   20Sep00   dsw	changed condition for autoaddress
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/

void EnableLineObjectProcess (void)
{

	unsigned char temp;
	unsigned char LCV;

	// if in the middle of powerup process
	// however, allow if stuck in autobaud process
	/* CRS DEBUG - remove for now
	   if(POWERUP == UIObjectRAM.cHealthState
	   && (ABAUD_ENABLED != DeviceNetObjectRAM.bAutoBaud))
		  return;
	*/
	// first service our sending process
	if (STATE_ACTIVE == EnableObjectRAM.xmt_state)
	{
		if (EnableObjectRAM.unshifted > BITS_PER_MSG)
		{
			EnableObjectRAM.out_still_hi = 0;
			IO_SET_EnLineOut (0);

			if (++EnableObjectRAM.threecntr > 2) // >= 3
			{
				// already sent it 3 times, move on to next bit
				EnableObjectRAM.threecntr = 0;
				--EnableObjectRAM.unshifted;
			}
		}
		else
		{
			// send out the highorder bit
			IO_SET_EnLineOut ((0x8000 == (0x8000 & EnableObjectRAM.shiftreg)));

			if (++EnableObjectRAM.threecntr > 2) // >= 3
			{
				// already sent it 3 times, move on to next bit
				EnableObjectRAM.threecntr = 0;
				EnableObjectRAM.shiftreg <<= 1;
				if (--EnableObjectRAM.unshifted == 0)
				{
					// sent out last bit - next time around, set line low again
					EnableObjectRAM.xmt_state = STATE_IDLE;
				}
			}
		}

		EnableObjectRAM.rcv_state = STATE_IDLE; // can't do both at same time
	}
	else if (STATE_IDLE == EnableObjectRAM.xmt_state)
	// let's check the rcv process
	{
		if (EnableObjectRAM.in_still_hi)
		{
			if (IO_GET_EnLineIn ()) //(II_BUS_IN ())
				return;				// still haven't gone low since powerup
			else
				EnableObjectRAM.in_still_hi = FALSE;
		}

		if (!EnableObjectRAM.out_still_hi)
		{
			IO_SET_EnLineOut (0);
		}

		/* CRS 8-6-99    -    removing this restriction
			  // then service our receiving process
			  if(DeviceNetObjectRAM.CnxnsRunMode)        // at least one cnxn not idle
				 EnableObjectRAM.rcv_state = STATE_IDLE; // can't do both at same time
			  else
		*/
		if (STATE_IDLE == EnableObjectRAM.rcv_state)
		{
			// check if level high
			if (1 == IO_GET_EnLineIn ()) // II_BUS_IN ())
			{
				EnableObjectRAM.rcv_state = STATE_ACTIVE;
				EnableObjectRAM.shiftreg  = 0;
				EnableObjectRAM.unshifted = BITS_PER_MSG;
				// store every 3rd starting with next one
				EnableObjectRAM.threecntr = 2;
			}
		}
		else // must be active
		{
			// had to wait one more ms before filling the shiftreg buffer
			if (++EnableObjectRAM.threecntr > 2)
			{
				EnableObjectRAM.shiftreg <<= 1;					// shift 1 bit left
				EnableObjectRAM.shiftreg |= IO_GET_EnLineIn (); // put pin val into lsb
				EnableObjectRAM.threecntr = 0;

				if (--EnableObjectRAM.unshifted == 0)
				{
					// got all my bits - now check them

					temp = 0; // for RESET/OUTOBOX cases

					// good crc AND sync bit set AND size bit not set
					if ((EnableLineObjectCRC () == (EnableObjectRAM.shiftreg & CRC_MASK))
						&& (0x8000 == (EnableObjectRAM.shiftreg & 0xC000)))
					{
						// command field is 3 bits 11 bits from LSB
						switch ((EnableObjectRAM.shiftreg >> 11) & 0x07)
						{
						case CMD_GENERIC:
							// switch on contents of data field now
							switch ((uchar) (EnableObjectRAM.shiftreg >> 3))
							{
							case GNRC_DUPMAC:
								if ((CANBUSOFF | DUPLICATEMACFAIL) & UIObjectRAM.cHealthState)
								{
									// we're unable to transmit on DNet, let's send
									//  to neighbor anyway.
									EnableLineObjectPropMsg (); // retransmit rcvd msg
								}
								else // we can issue a dupmac request
								{
									// mainloop will issue dupmac
									EnableObjectRAM.xmt_state = STATE_WAIT_TO_SND;
								}
								break;
							case GNRC_OUTOBOX:
								temp = GNRC_OUTOBOX;
								// purposely left out break
							case GNRC_RESET:
								// let's reset allow ourselves to be reset if no cnxns
								//   in run mode or we've failed (busoff/dupmac)
								if ((!DeviceNetObjectRAM.CnxnsRunMode)
									|| ((CANBUSOFF | DUPLICATEMACFAIL) & UIObjectRAM.cHealthState))
								{
									if (GNRC_OUTOBOX == temp)
										InitFactoryDefaults ();
									MessageObjectRAM.bCommParamChange = TRUE; // cause a reset
								}
								// doing this even if run mode -
								//     perhaps another module is in idle mode
								// pass message to our neighbor first before resetting
								EnableLineObjectPropMsg ();
								break;
							case GNRC_125K:
							case GNRC_250K:
							case GNRC_500K:
								// if we've gone busoff, let's reset ourself
								if (CANBUSOFF & UIObjectRAM.cHealthState)
									MessageObjectRAM.bCommParamChange = TRUE;

								DeviceNetObjectRAM.baudrate = (uchar) (EnableObjectRAM.shiftreg >> 3) - GNRC_125K;
								EEPROMObjectWAndU_INT (NVS_BAUD_RATE, DeviceNetObjectRAM.baudrate);
								EnableLineObjectPropMsg (); // retransmit rcvd msg
								break;
							case GNRC_AUTOB_ON:
								// if quick connect enabled, let's disable it now
								if (QUICK_CONN_ENABLED == DeviceNetObjectRAM.QuickConnect)
								{
									DeviceNetObjectRAM.QuickConnect = 0;
									EEPROMObjectWAndU_INT (EE_Fast_Start, 0);
								}
								EEPROMObjectWAndU_INT (EE_AutoBaud, AUTO_BAUD_ENABLED);

								// if we're busoff, let's reset the module
								if (CANBUSOFF == UIObjectRAM.cHealthState)
									MessageObjectRAM.bCommParamChange = TRUE;

								EnableLineObjectPropMsg (); // retransmit rcvd msg
								break;
							case GNRC_AUTOB_OFF:
								EEPROMObjectWAndU_INT (EE_AutoBaud, 0);

								// let's write our current baud rate to EEPROM
								EEPROMObjectWAndU_INT (NVS_BAUD_RATE, DeviceNetObjectRAM.baudrate);

								EnableLineObjectPropMsg (); // retransmit rcvd msg
								break;
							case GNRC_QC_ON:
								DeviceNetObjectRAM.QuickConnect = QUICK_CONN_ENABLED;
								EEPROMObjectWAndU_INT (EE_Fast_Start, QUICK_CONN_ENABLED);
								EEPROMObjectWAndU_INT (NVS_BAUD_RATE, DeviceNetObjectRAM.baudrate);
								EnableLineObjectPropMsg (); // retransmit rcvd msg
								break;
							case GNRC_QC_OFF:
								DeviceNetObjectRAM.QuickConnect = 0;
								EEPROMObjectWAndU_INT (EE_Fast_Start, 0);
								EnableLineObjectPropMsg (); // retransmit rcvd msg
								break;

							case GNRC_RESET_EEPROM:
								if (UIObjectRAM.cHealthState == POWERUP_FAIL)
								{
									EEPROMObjectWrite (EE_Virgin, 0x00); // set it to a virgin
									EEPROMObjectWrite (
										EE_MAC_ID, (EEPROMObjectRead (EE_MAC_ID) + 1)); // make sure the checksum fails
									MessageObjectRAM.bCommParamChange = TRUE;			// cause a reset
								}
								break;

							default: // undefined generic command
								break;
							}
							break;
						case CMD_NEW_MACID:
							// received new macid command -
							//   must tell the next guy his new macid, THEN reset myself
							EnableObjectRAM.rcv_state = STATE_IDLE;

							temp = (EnableObjectRAM.shiftreg >> NUM_CRC_BITS) & 0x3f;

							if (temp == DeviceNetObjectRAM.macId)
							{
								// if we've dupmac failed, let's reset ourself
								if (DUPLICATEMACFAIL & UIObjectRAM.cHealthState)
									MessageObjectRAM.bCommParamChange = TRUE;

								// macid doesn't have to change - let's just send it along
								EnableLineObjectXmtMsg (CMD_NEW_MACID, (temp + 1) & 0x3f);
							}
							// dsw removed          else if(!DeviceNetObjectRAM.CnxnsRunMode) // if a cnxn isn't idle

							else if ((CNXN_ESTABLISHED != ConnectionObjectRAM[POLL_CNXN].state)
									 && (CNXN_ESTABLISHED != ConnectionObjectRAM[STROBE_CNXN].state)
									 && (CNXN_ESTABLISHED != ConnectionObjectRAM[COS_CNXN].state))
							{
								// check that macid not greater than 63
								if (!(EnableObjectRAM.shiftreg & 0x0600))
								{
									//   make our new macid the one just received
									DeviceNetObjectRAM.macId = temp;
									EEPROMObjectWAndU_INT (NVS_MAC_ID, temp);
									MessageObjectRAM.bCommParamChange = TRUE; // cause a reset
									// pass message to our neighbor
									EnableLineObjectXmtMsg (CMD_NEW_MACID, (temp + 1) & 0x3f);
								}
							}
							break;
						case CMD_GM_MODE:
							// received GM mode command -
							//   must tell the next guy his new macid, THEN perhaps reset myself
							GMM_cmd_rcvd ();
							break;
						default: // invalid command - start over
							EnableObjectRAM.rcv_state = STATE_IDLE;
							break;
						}
					}
					else // invalid crc or syncbit field  - start over
					{
						EnableObjectRAM.rcv_state = STATE_IDLE;
					}
				}
			}
		}
	}

	// AppObject will update GMMRAM.channelStatus[channel]
	// Here, these bits are checked, if an error exists, the first bit in GMMRAM.IOStatus
	// is set, else it is cleared.

	if (GMMRAM.active)
	{
		temp = 0;
		for (LCV = 0; LCV < CS_BYTES; LCV++)
			temp |= GMMRAM.channelStatus[LCV];
		if (temp)
			GMMRAM.IOStatus |= 0x01;
		else
			GMMRAM.IOStatus &= 0xFE;
	}
}
//***********************************************************************
//
// Function                  GMM_cmd_rcvd()
//
// Author                    CRSchumaker
// Date                      2/18/99
//
// Functional Description    cmd rcvd over PointBus telling us to enter GM mode.
//
// Edit History      [0]   2/04/00   CRS
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/
void GMM_cmd_rcvd (void)
{
	unsigned int temp;

	EnableObjectRAM.rcv_state = STATE_IDLE;

	if (EnableObjectRAM.shiftreg & 0x0600)
		return; // macid too large

	temp = (EnableObjectRAM.shiftreg >> NUM_CRC_BITS) & 0x3f;

	//   must tell the next guy his new macid, THEN perhaps reset myself
	if (DeviceNetObjectRAM.CnxnsRunMode) // cnxn in run mode - just pass on cmd
	{
		if (temp == DeviceNetObjectRAM.macId) // make sure macid correct
		{
			// pass message to our neighbor
			EnableLineObjectXmtMsg (CMD_GM_MODE, (temp + 1) & 0x3f);
		}
	}
	else // no cnxnx in run mode - can do everything
	{
		GMMRAM.active = TRUE;

		//   make our new macid the one just received
		GMMNewMACID = temp; // used in main routine

		// pass message to our neighbor
		EnableLineObjectXmtMsg (CMD_GM_MODE, (temp + 1) & 0x3f);

		// autobaud, baudrate, macid, quickconnect saved to EE in main now

		MessageObjectRAM.bCommParamChange = CHANGED_NO_DUPMAC; // cause a reset
	}
}

//***********************************************************************
//
// Function                  EnableLineObjectAutoAddress()
//
// Author                    CRSchumaker
// Date                      2/18/99
//
// Functional Description    A tool or scanner has told us to tell our neighbor
//                           to change his macid based on ours.  We'll pass him
//                           our macid, and let him decide what to do with it.
//
// Edit History      [0]   2/18/99   CRS
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/

void EnableLineObjectAutoAddress (void)
{
	// first, make sure we're not already sending a command to our neighbor
	//     or receiving a command from our other neighbor.
	// also, make sure we're in idle mode
	// if so, return error
	if (STATE_ACTIVE == EnableObjectRAM.xmt_state || STATE_ACTIVE == EnableObjectRAM.rcv_state
		|| DeviceNetObjectRAM.CnxnsRunMode) // at least one cnxn not idle
	{
		// return error message
		MessageObjectFormatErrorMessage (INV_SERVICE_FOR_OBJ_STATE, ADD_CODE_NOT_SPECIFIED);
	}
	else // go ahead and autoaddress
	{
		DISABLE_TIME_INTS; // twiddling the enable line occurs in isr (precise)
		EnableLineObjectXmtMsg (CMD_NEW_MACID, (DeviceNetObjectRAM.macId + 1) & 0x3f);
		ENABLE_TIME_INTS;
	}
}

//***********************************************************************
//
// Function                  EnableLineObjectDupMACSend()
//
// Author                    CRSchumaker
// Date                      7/13/99
//
// Functional Description    A tool or scanner has told us to issue one DupMAC
//                           request msg and then inform our neighbor to do
//                           likewise.  The tricky part is informing the
//                           neighbor after our msg is out on DNet.
//
// Edit History      [0]   7/13/99   CRS
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/
void EnableLineObjectDupMACSend (void)
{
	EnableObjectRAM.shiftreg = SYNC_BIT | (CMD_GENERIC << 11) | (GNRC_DUPMAC << NUM_CRC_BITS);
	// NOW add CRC - low order 3 bits
	EnableObjectRAM.shiftreg |= EnableLineObjectCRC ();

	EnableObjectRAM.xmt_state = STATE_WAIT_TO_SND; // mainloop will issue dupmac
}

//***********************************************************************
//
// Function                  EnableLineObjectXmtMsg()
//
// Author                    CRSchumaker
// Date                      7/12/1999
//
// Functional Description    send msg to neighbor
//
// Edit History      [0]   7/12/99   CRS   Created
//                   [1]   23Jun00   dsw   added enable of neighbor
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/
void EnableLineObjectXmtMsg (uchar cmd, uchar datafld)
{
	EnableObjectRAM.shiftreg = SYNC_BIT | (cmd << 11) | (datafld << NUM_CRC_BITS);
	// NOW add CRC - low order 3 bits
	EnableObjectRAM.shiftreg |= EnableLineObjectCRC ();
	EnableObjectRAM.unshifted = BITS_PER_MSG; //  bits not yet shifted out
	EnableObjectRAM.threecntr = 0;			  //  each bit gets sent 3 times

	if (EnableObjectRAM.out_still_hi)
	{
		// If we recieve a command, it is as good as an enable
		// enable neighbor and allow xmit of data
		EnableLineObjectEnOutLo ();
		EnableObjectRAM.xmt_state = STATE_ACTIVE;

		// have to drop the line for a while first
		EnableObjectRAM.unshifted += 2; //  shift out some low bits first
	}
	else
		EnableObjectRAM.xmt_state = STATE_ACTIVE;
}

//***********************************************************************
//
// Function                  EnableLineObjectPropMsg()
//
// Author                    CRSchumaker
// Date                      7/12/1999
//
// Functional Description    propagate the message just received
//
// Edit History      [0]   7/12/99   CRS   Created
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/

void EnableLineObjectPropMsg (void)
{
	EnableObjectRAM.unshifted = BITS_PER_MSG; //  bits not yet shifted out
	EnableObjectRAM.threecntr = 0;			  //  each bit gets sent 3 times
	EnableObjectRAM.xmt_state = STATE_ACTIVE;
}

//***********************************************************************
//
// Function                  EnableLineObjectCRC()
//
// Author                    CRSchumaker
// Date                      3/8/1999
//
// Functional Description    calculate 3-bit CRC on 12 bits of data (size/cmd/data)
//                           The value is inverted to prevent a single high bit
//                           from being mistaken as a valid message.
//
// Edit History      [0]   3/8/99   CRS   Created
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/
uchar EnableLineObjectCRC (void)
{
	return ((unsigned char)(CRC_MASK & (~(((EnableObjectRAM.shiftreg >> NUM_CRC_BITS) & 0x0FFF) % 8))));
}
//***********************************************************************
//
// Function                  EnableLineObject()
//
// Author                    CRSchumaker
// Date                      2/18/1999
//
// Functional Description    Handling C/S requests directed toward the
//                           enable line object.
//
// Edit History      [0]   2/18/99   CRS   Created
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************/

void EnableLineObject ()

#define PTOBJ_REV_LO   0x01 // PointBus Object Revision
#define PTOBJ_REV_HI   0x02
#define PTOBJ_REVISION 0x01 // attribute number
#define RESTART		   0x00
#define OUTOFBOX_RESET 0x01

{
	unsigned char LCV; // loop control variable

	// Only instance 1 supported and class
	if (1 < CurrFragObj.buffer[INDX_INST])
		MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
	else
	{
		switch (CurrFragObj.buffer[INDX_SRVC]) // switch on service
		{
		case RESET_REQ:
			if (CurrFragObj.buffer[INDX_INST] == CLASS_DESIGNATOR)
				MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			else

				if (!DeviceNetObjectRAM.CnxnsRunMode) // don't do if a cnxn isn't idle
			{

				if ((CurrFragObj.buffer[INDX_ATTR] == RESTART) || ((CurrFragObj.buffindx) == INDX_ATTR))
				{
					MessageObjectRAM.bCommParamChange = TRUE;
					DISABLE_TIME_INTS; // twiddling the enable line occurs in isr (precise)
					EnableLineObjectXmtMsg (CMD_GENERIC, GNRC_RESET);
					ENABLE_TIME_INTS;
				}

				else if (CurrFragObj.buffer[INDX_ATTR] == OUTOFBOX_RESET)
				{
					InitFactoryDefaults ();
					MessageObjectRAM.bCommParamChange = TRUE; // cause a reset
					DISABLE_TIME_INTS;						  // twiddling the enable line occurs in isr (precise)
					EnableLineObjectXmtMsg (CMD_GENERIC, GNRC_OUTOBOX);
					ENABLE_TIME_INTS;
				}

				else
					MessageObjectFormatErrorMessage (INVALID_PARAMETER, ADD_CODE_NOT_SPECIFIED);
			}
			else
				MessageObjectFormatErrorMessage (INV_SERVICE_FOR_DVC_STATE, ADD_CODE_NOT_SPECIFIED);

			break;
		case GET_REQ:

			// Class Revision
			if (CurrFragObj.buffer[INDX_INST] == CLASS_DESIGNATOR)
			{
				if (CurrFragObj.buffer[INDX_ATTR] == PTOBJ_REVISION)
				{
					CurrFragObj.buffer[2] = PTOBJ_REV_LO;
					CurrFragObj.buffer[3] = PTOBJ_REV_HI;
					CurrFragObj.numbytes += 2;
				}
				else // can't get that attribute so return error
					MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			}
			else

				// get request always gets a 0 response
				switch (CurrFragObj.buffer[INDX_ATTR]) // switch on attr
				{
				case ATTR_DUPMAC:
				case ATTR_AUTOADDR:
				case ATTR_QC:
				case ATTR_BAUDRATE:
				case ATTR_AUTOBAUD:
				case ATTR_RESET_EE:
					CurrFragObj.numbytes++;
					CurrFragObj.buffer[2] = 0; // always 0
					break;

				case ATTR_GMM_CHANSTAT: // generic master mode channel status
					if (GMMRAM.active)	// check if in GMM
					{
						if (CurrFragObj.buffindx < 7)
						{ // GMM Channel Status Block
							for (LCV = 0; LCV < CS_BYTES; LCV++)
							{
								CurrFragObj.buffer[2 + LCV] = GMMRAM.channelStatus[LCV];
								CurrFragObj.numbytes++;
							}
							GMMRAM.IOStatus &= 0xFD; // always clear
						}
						else
						{ // Channel Status Word
							AppObjectGMMStatus ();
						}
					}
					else // not in GMM
						MessageObjectFormatErrorMessage (INV_SERVICE_FOR_OBJ_STATE, ADD_CODE_NOT_SPECIFIED);
					break;

				case ATTR_PB_IDENT:
					AppObjectFillPBIdent ();
					break;

				default:
					MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
					break;
				}
			break;

		case SET_REQ:
			if (CurrFragObj.buffer[INDX_INST] == CLASS_DESIGNATOR)
				MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			else

				switch (CurrFragObj.buffer[INDX_ATTR]) // switch on attr
				{
				case ATTR_DUPMAC:
					// 0 = do nothing
					// 1 = Send DupMAC
					if (1 == CurrFragObj.buffer[INDX_DATA]) // data == 1
						EnableLineObjectDupMACSend ();
					else if (CurrFragObj.buffer[INDX_DATA]) // non-zero data
						MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, INVALID_PARAM);
					break;

				case ATTR_QC:
					// 0 = do nothing
					// 1 = disable QuickConnect
					// 2 = enable QuickConnect
					// internally we use 0 or 0xFA (not 1)
					if (CurrFragObj.buffer[INDX_DATA] <= 0x02)
					{
						if (CurrFragObj.buffer[INDX_DATA])
						{ // handle non-zero

							DeviceNetObjectRAM.QuickConnect
								= (0x02 == CurrFragObj.buffer[INDX_DATA]) ? QUICK_CONN_ENABLED : 0;

							//  Save to EEPROM
							EEPROMObjectWAndU_INT (EE_Fast_Start, DeviceNetObjectRAM.QuickConnect);
							DISABLE_TIME_INTS; // twiddling the enable line occurs in isr (precise)
							EnableLineObjectXmtMsg (CMD_GENERIC, CurrFragObj.buffer[INDX_DATA] + GNRC_QC_OFF - 1);
							ENABLE_TIME_INTS;
						}
					}
					else
						MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, ADD_CODE_NOT_SPECIFIED);
					break;

				case ATTR_AUTOADDR:
					// 0 = do nothing
					// 1 = AutoAddress
					if (1 == CurrFragObj.buffer[INDX_DATA]) // data == 1
						EnableLineObjectAutoAddress ();
					else if (CurrFragObj.buffer[INDX_DATA]) // non-zero data
						MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, INVALID_PARAM);
					break;

				case ATTR_BAUDRATE:
					// 0 = do nothing
					// 1 = 125k
					// 2 = 250k
					// 3 = 500k
					if (CurrFragObj.buffer[INDX_DATA] <= 0x03)
					{
						if (CurrFragObj.buffer[INDX_DATA])
						{ // handle non-zero
							DeviceNetObjectRAM.baudrate = (CurrFragObj.buffer[INDX_DATA] - 1);

							//  Save to EEPROM
							EEPROMObjectWAndU_INT (NVS_BAUD_RATE, DeviceNetObjectRAM.baudrate);
							DISABLE_TIME_INTS; // twiddling the enable line occurs in isr (precise)
							EnableLineObjectXmtMsg (CMD_GENERIC, CurrFragObj.buffer[INDX_DATA] + GNRC_125K - 1);
							ENABLE_TIME_INTS;
						}
					}
					else
						MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, INVALID_PARAM);
					break;

				case ATTR_AUTOBAUD: // should be disable autobaud
									// 0 = do nothing
									// 1 = enable autobaud
									// 2 = disable autobaud
					// internally we use 0 or 0xAB (not 1)
					if (CurrFragObj.buffer[INDX_DATA] <= 0x02)
					{
						if (CurrFragObj.buffer[INDX_DATA])
						{ // handle non-zero
						  //  Save to EEPROM
							EEPROMObjectWAndU_INT (EE_AutoBaud,
												   ((0x01 == CurrFragObj.buffer[INDX_DATA]) ? AUTO_BAUD_ENABLED : 0));

							// if we're disabling autobaud, let's save the baudrate
							if (0x02 == CurrFragObj.buffer[INDX_DATA])
							{
								EEPROMObjectWAndU_INT (NVS_BAUD_RATE, DeviceNetObjectRAM.baudrate);
							}

							DISABLE_TIME_INTS; // twiddling the enable line occurs in isr (precise)
							EnableLineObjectXmtMsg (CMD_GENERIC, CurrFragObj.buffer[INDX_DATA] + GNRC_AUTOB_ON - 1);
							ENABLE_TIME_INTS;
						}
					}
					else
						MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, INVALID_PARAM);
					break;

				case ATTR_GMM_CFG_1:
					GMMRAM.active = TRUE;
					AppObjectGMMConfigSet ();
					break;

				case ATTR_RESET_EE:
					if (1 == CurrFragObj.buffer[INDX_DATA])
					{					   // do nothing but pass message to neighbor
						DISABLE_TIME_INTS; // twiddling the enable line occurs in isr (precise)
						EnableLineObjectXmtMsg (CMD_GENERIC, GNRC_RESET_EEPROM);
						ENABLE_TIME_INTS;
					}
					break;

				default:
					MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
					break;
				}
			break;

		default:
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			break;
		}
	}
}
