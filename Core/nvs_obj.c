//**********************************************************************
// Project Name         Slice Slave Firware Verions 2 point 1
// Module               NVS_OBJ.c
//
// Module Description   Handles the update of the EEPROM (soon to be FW)
//
// Edit History
//      [0]     26Jun00 dsw     Created
//
//             Copyright (c) 2000 Allen-Bradley Co.
//**********************************************************************

// INCLUDES

#include "c505c.h"	  // uP register declarations
#include "dn_msgob.h" // declarations for the Message Object
#include "dn_dnobj.h" // declarations for the DN object
#include "dn_cnobj.h" // declarations for the Connection Obj
#include "dn_ahobj.h" // declarations for the ACK Handler
#include "dn_uiobj.h" // declarations to access the LEDs
#include "dn_eeprm.h" // EEPROM prototypes
#include "nvs_obj.h"  // defines for NVS Object

// DEFINITIONS

#define NVSOBJ_REV_LO	0x02
#define NVSOBJ_REV_HI	0x00
#define NVSOBJ_REVISION 0x01

#define INST1 0x01
#define INST2 0x02

// services of NVS Object
#define GET_ATTR_ALL_REQ 0x01
#define UPDATE_REQ		 0x4B
#define TRANSFER_REQ	 0x4D

#define END_OF_PROM	  0x01FF // end of EEPROM
#define TRANS_MSG_LEN 0x1A	 // 20 + 6(header) = 26
#define HEAD_N_CHUNK  0x09	 // 5 (header) + 4 (Chunk Number) = 09 bytes

#define BOOT_FLAG	 0x00
#define PRGM_RATE	 0x01
#define CHNK_SIZE_LO 0x10
#define CHNK_SIZE_HI 0x00
#define DNLD_SIZE_1	 0x00
#define DNLD_SIZE_2	 0x02
#define DNLD_SIZE_3	 0x00
#define DNLD_SIZE_4	 0x00
#define STRT_ADDR	 0x00

// VARIABLES
NVSObjectStructure NVSRAM;

//**********************************************************************
// Function         NVSObject()
//
// Description		Handles all explicet messages to the NVS object
//
// Inputs               none
//
// Outputs
//
// Edit History
//      [0]     26Jun00 dsw     Created
//
//             Copyright (c) 2000 Allen-Bradley Co.
//**********************************************************************

void NVSObject (void)
{

	unsigned char LCV; // loop control variable

	if (CurrFragObj.buffer[INDX_INST] > INST1)
		MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

	else
	{ // instance OK

		switch (CurrFragObj.buffer[INDX_SRVC]) // switch on service
		{
		case GET_REQ:
			// only class, revision
			if ((CurrFragObj.buffer[INDX_INST] == CLASS_DESIGNATOR)
				&& (CurrFragObj.buffer[INDX_ATTR] == NVSOBJ_REVISION))
			{ // support get revision
				CurrFragObj.buffer[2] = NVSOBJ_REV_LO;
				CurrFragObj.buffer[3] = NVSOBJ_REV_HI;
				CurrFragObj.numbytes += 2;
			}
			else
				MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			break;

		case GET_ATTR_ALL_REQ:
			// Need to check state and then report
			if (CurrFragObj.buffer[INDX_INST] == INST1) // not class
			{
				CurrFragObj.buffer[2] = NVSRAM.state;
				CurrFragObj.buffer[3] = 0x00;
				CurrFragObj.buffer[4] = EEPROMObjectRead (EE_Prod_Rev_Maj);
				CurrFragObj.buffer[5] = EEPROMObjectRead (EE_Prod_Rev_Min);
				CurrFragObj.numbytes += 4;
			}
			else
				MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			break;

		case UPDATE_REQ:
			if (CurrFragObj.buffer[INDX_INST] == INST1) // not class
			{

				if ( // need to verify contents of request
					 // Size       = 512 bytes = 00 00 02 00 =
					(CurrFragObj.buffer[INDX_DATA - 1] == DNLD_SIZE_1) && (CurrFragObj.buffer[INDX_DATA] == DNLD_SIZE_2)
					&& (CurrFragObj.buffer[INDX_DATA + 1] == DNLD_SIZE_3)
					&& (CurrFragObj.buffer[INDX_DATA + 2] == DNLD_SIZE_4) &&
					// Start addr == 0
					(CurrFragObj.buffer[INDX_DATA + 3] == STRT_ADDR) && (CurrFragObj.buffer[INDX_DATA + 4] == STRT_ADDR)
					&& (CurrFragObj.buffer[INDX_DATA + 5] == STRT_ADDR)
					&& (CurrFragObj.buffer[INDX_DATA + 6] == STRT_ADDR))
				{ // Data OK

					// Set up variables to begin new transfer
					NVSRAM.state   = SUCCESS_ON_XFER; // state > 0 (No_Update) flags we can accept data
					NVSRAM.address = STRT_ADDR;		  // starting address is zero

					// Build response to request
					// boot flag
					CurrFragObj.buffer[2] = BOOT_FLAG;
					CurrFragObj.buffer[3] = BOOT_FLAG;
					// Number of Chunks til programed = 1 (after every chunk)
					CurrFragObj.buffer[4] = PRGM_RATE;
					CurrFragObj.buffer[5] = 0x00;
					// Transfer Size = 16 bytes = 00 10
					CurrFragObj.buffer[6] = CHNK_SIZE_LO;
					CurrFragObj.buffer[7] = CHNK_SIZE_HI;
					// Revision of current object
					CurrFragObj.buffer[8] = EEPROMObjectRead (EE_Prod_Rev_Maj);
					CurrFragObj.buffer[9] = EEPROMObjectRead (EE_Prod_Rev_Min);
					// Size of upload = 512 bytes _BUT_ it must be ZERO for ControlFlash
					CurrFragObj.buffer[10] = 0x00;
					CurrFragObj.buffer[11] = 0x00;
					CurrFragObj.buffer[12] = 0x00;
					CurrFragObj.buffer[13] = 0x00;
					CurrFragObj.numbytes += 12;
				}
				else // Data Invalid
				{
					MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, ADD_CODE_NOT_SPECIFIED);
				}

			} // end if not a class
			else
				MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			break;

		case TRANSFER_REQ:
			if (CurrFragObj.buffer[INDX_INST] == INST1) // not a class
			{
				// verify state - must be in 'SUCCESS_ON_XFER' state
				if (NVSRAM.state != SUCCESS_ON_XFER)
					MessageObjectFormatErrorMessage (INV_SERVICE_FOR_OBJ_STATE, ADD_CODE_NOT_SPECIFIED);

				// verify length
				else if (CurrFragObj.buffindx > TRANS_MSG_LEN)
					MessageObjectFormatErrorMessage (TOO_MUCH_DATA, ADD_CODE_NOT_SPECIFIED);

				else
				{ // clear to program EEPROM

					// loop to copy data from message to EEPROM
					for (LCV = 0; LCV < (CurrFragObj.buffindx - HEAD_N_CHUNK); LCV++)
					{
						// do not write over ASA number
						if ((NVSRAM.address < EE_Serial_Num1) || (NVSRAM.address > EE_Serial_Num4))
						{
							if (0x00
								!= EEPROMObjectWrite ((NVSRAM.address), CurrFragObj.buffer[INDX_DATA + 0x03 + LCV]))
								NVSRAM.state = FAIL_ON_PRGM;
						}
						NVSRAM.address++;
					}

					// create response - copy chunk number and
					CurrFragObj.buffer[2] = CurrFragObj.buffer[INDX_DATA - 1];
					CurrFragObj.buffer[3] = CurrFragObj.buffer[INDX_DATA];
					CurrFragObj.buffer[4] = CurrFragObj.buffer[INDX_DATA + 1];
					CurrFragObj.buffer[5] = CurrFragObj.buffer[INDX_DATA + 2];

					CurrFragObj.buffer[6] = NVSRAM.state;
					CurrFragObj.buffer[7] = 0x00;
					CurrFragObj.numbytes += 6;

					// Is it time to reset?
					if ((END_OF_PROM) < NVSRAM.address)
					{
						EEPROMObjectComputeCSFromEE (); // update and write checksum (not always needed)
						EEPROMObjectWriteCRC ();
						NVSRAM.state = SUCCESS_ON_PRGM; // state change (also stops write to EE)
					}

				} // end else clear to program
			}	  // end if not a class
			else
				MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			break;

		default:
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
			break;
		} // switch on service

	} // end else instance OK
}

//**********************************************************************
// Function         NVSObjectInit()
//
// Description		Initializes the NVS RAM variable
//
// Inputs               none
//
// Outputs
//
// Edit History
//      [0]     28Jun00 dsw     Created
//
//             Copyright (c) 2000 Allen-Bradley Co.
//**********************************************************************

void NVSObjectInit (void)
{
	NVSRAM.state   = NO_UPDATE;
	NVSRAM.address = 0x00;
}
