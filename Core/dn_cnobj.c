#include "dn_cnobj.h"
#include "c505c.h"
#include "dn_ahobj.h"
#include "dn_tmobj.h"
#include "dn_dnobj.h"
#include "dn_uiobj.h"
#include "app_objs.h"
#include "dn_msgob.h"

ConnectionObjectStructure ConnectionObjectRAM[NUM_OF_CNXNS];
uchar					  IOCnxnSize[4];		  // cnxn sizes for IO cnxns (COS and strobe cons sizes static)
uchar					  IOCnxnIsPOLLED = FALSE; // Rick 4003  iS TRUE 	for L1y connection which is POLLED.
//***********************************************************************
//
// Function                  ConnectionObjectAllocGrp2IdSet()
//
// Author                    Pat Maloney
// Date                      12/27/1993
//
// Functional Description    This function is used to allocate the GROUP 2 Identifier Set. Only the connections
// specified in the
//         ALLOCATION CHOICE byte of the received ALLOCATE_GROUP_2_IDSET message are activated.
//
// Inputs      RCV_BUF - Receive Buffer
//      DNG_pstTargetCnxn - Pointer to CS Connection Object
//      TRTDL - Data Length set to GEN_RSP_MIN_LEN
//
// Ouputs   DNG_cStatus - Set if error detected
//      TRTDL - RTR and Data Length
//      XMIT_BUF - Transmit buffer
//      ConnectionObjectRAM - Array of Connection Objects
//      DeviceNetObjectRAM.MasterMACID - Master MAC ID
//
// Edit History     [1]   3/28/94   BJT   Added to IDN 9000 Code
//                  [2]   98-99     CRS   lots for PointIO
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

unsigned int COUNT_G2_ALLOCS = 0;
void		 ConnectionObjectAllocGrp2IdSet (void)
{
	COUNT_G2_ALLOCS++;
	/*
	// if the Master MACID is set to the default then we haven't allocated Group 2 Id Set to anyone so the ALLOCATE
	MACID
	// is now the master
	*/
	if (DeviceNetObjectRAM.MasterMACID == DEFAULT_MASTER_MACID)
		DeviceNetObjectRAM.MasterMACID = CurrFragObj.buffer[INDX_DATA];

	/*
	// Make sure another master isn't trying to allocate the group 2 Id Set after it has already been allocated by one
	master.
	*/
	if (DeviceNetObjectRAM.MasterMACID != CurrFragObj.buffer[INDX_DATA])
		MessageObjectFormatErrorMessage (INV_SERVICE_FOR_OBJ_STATE, ALLOCATE_CONFLICT);

	else
	{
		/*
		// Make sure the master isn't trying to allocate an unsupported connection.
		*/
#ifdef COMMENT_OUT // CRS 8-01.  We're allowing this now.
		// if asking for COS but we're output only module
		if ((CurrFragObj.buffer[INDX_ATTR] & (COS_MSG | CYCLIC)) && (!IOCnxnSize[CSI_C_PROD]))
			MessageObjectFormatErrorMessage (RESOURCE_UNAVAILABLE, INVALID_PARAM);

		// ack bit set with neither COS nor CYC
	  else if (( CurrFragObj.buffer[INDX_ATTR] & ACK_SUPPRESSION ) &&
#endif // COMMENT_OUT
      if (( CurrFragObj.buffer[INDX_ATTR] & ACK_SUPPRESSION ) &&
         (!( CurrFragObj.buffer[INDX_ATTR] & ( COS_MSG | CYCLIC ))))
         MessageObjectFormatErrorMessage( INVALID_ATTRIB_VALUE, INVALID_PARAM);

      // check for no bits set in alloc byte
      else if ( CurrFragObj.buffer[INDX_ATTR] == 0 )
         MessageObjectFormatErrorMessage( INVALID_ATTRIB_VALUE, INVALID_PARAM);
 
      // don't allow COS and CYC to be allocated at the same time
      else if ( ((CurrFragObj.buffer[INDX_ATTR] | DeviceNetObjectRAM.AllocedCnxns) & 
                 ( COS_MSG | CYCLIC )) == ( COS_MSG + CYCLIC ) )
         MessageObjectFormatErrorMessage( INVALID_ATTRIB_VALUE, INVALID_PARAM);

      // need a parent connection - either already or allocated now
/* used to do this down below
            if (!( ConnectionObjectRAM[EXPLICIT_CNXN].state & CNXN_ACTIVITY_MASK  ))
*/
      else if (!((CurrFragObj.buffer[INDX_ATTR] | DeviceNetObjectRAM.AllocedCnxns) & EXPLICIT_MSG) )
         MessageObjectFormatErrorMessage( INVALID_ATTRIB_VALUE, INVALID_PARAM);
 
      // check for reserved bits set in alloc byte
      else if ( CurrFragObj.buffer[INDX_ATTR] & ( DN_RESERVED1 | DN_RESERVED2 | STROBED))	//er should be configable...
         MessageObjectFormatErrorMessage( RESOURCE_UNAVAILABLE, INVALID_PARAM);

      // poll already allocated for COS/CYC cnxn
      else if ( (CurrFragObj.buffer[INDX_ATTR] & POLLED)
             && (DeviceNetObjectRAM.AllocedCnxns & (COS_MSG|CYCLIC))
             && (!(DeviceNetObjectRAM.AllocedCnxns & POLLED))
             && (CNXN_NONEXISTENT != ConnectionObjectRAM[POLL_CNXN].state))
         MessageObjectFormatErrorMessage( RESOURCE_UNAVAILABLE, NO_RESOURCE);

      /*
      // If connection already established return error to indicate already in this mode.
      */                      
      else if ((( CurrFragObj.buffer[INDX_ATTR] & EXPLICIT_MSG )
              &&( ConnectionObjectRAM[EXPLICIT_CNXN].state != CNXN_NONEXISTENT ))
           ||
                (( CurrFragObj.buffer[INDX_ATTR] & POLLED )
              && ( ConnectionObjectRAM[POLL_CNXN].state & CNXN_ACTIVITY_MASK ))
           || 
                (( CurrFragObj.buffer[INDX_ATTR] & COS_MSG )
              && ( ConnectionObjectRAM[COS_CNXN].state & CNXN_ACTIVITY_MASK ))
           || 
                (( CurrFragObj.buffer[INDX_ATTR] & CYCLIC )
              && ( ConnectionObjectRAM[COS_CNXN].state & CNXN_ACTIVITY_MASK ))
           ||
                (( CurrFragObj.buffer[INDX_ATTR] & STROBED )
              && ( ConnectionObjectRAM[STROBE_CNXN].state & CNXN_ACTIVITY_MASK )))
      {
			MessageObjectFormatErrorMessage (ALREADY_IN_STATE, INVALID_PARAM);
      }

/* --------------------------------------------------------------------------------------------
// CRS - at one time, i was leaning toward allowing only one IO cnxn to be allocated at a time
      // an IO cnxn was requested while another one is already allocated (SLICE_SPECIFIC)
      else if (( CurrFragObj.buffer[INDX_ATTR] & (POLLED|COS_MSG|CYCLIC|STROBED) )
          &&   
               (( ConnectionObjectRAM[POLL_CNXN].state & CNXN_ACTIVITY_MASK )
             || ( ConnectionObjectRAM[STROBE_CNXN].state & CNXN_ACTIVITY_MASK )
             || ( ConnectionObjectRAM[COS_CNXN].state & CNXN_ACTIVITY_MASK )) )
      {
         MessageObjectFormatErrorMessage( RESOURCE_UNAVAILABLE, ALLOCATE_CONFLICT);
      }
--------------------------------------------------------------------------------------------*/

      else
      {
			// set all the bits for allocated cnxns in our allocation byte
			DeviceNetObjectRAM.AllocedCnxns |= CurrFragObj.buffer[INDX_ATTR];

			/*
			// Allocate the Explicit connection if requested
			*/
			if (CurrFragObj.buffer[INDX_ATTR] & EXPLICIT_MSG)
			{
				/*
				// Set state to established
				*/
				ConnectionObjectRAM[EXPLICIT_CNXN].state = CNXN_ESTABLISHED;

				/*
				// Build the Explicit connection consumer and producer Id's
				// (the only difference is the Request/Response bit)
				*/
				ConnectionObjectRAM[EXPLICIT_CNXN].prodId[0] = (GROUP2 << 1) | (DeviceNetObjectRAM.macId >> 5);
				ConnectionObjectRAM[EXPLICIT_CNXN].consId[0] = (GROUP2 << 1) | (DeviceNetObjectRAM.macId >> 5);
				ConnectionObjectRAM[EXPLICIT_CNXN].prodId[1] = (DeviceNetObjectRAM.macId << 3) | EXPLICIT_MESSAGE_RSP;
				ConnectionObjectRAM[EXPLICIT_CNXN].consId[1] = (DeviceNetObjectRAM.macId << 3) | EXPLICIT_MESSAGE_REQ;

				/*
				// Set defaults for Explicit Connection
				*/
				ConnectionObjectRAM[EXPLICIT_CNXN].expPacketRate[0] = EPR_TIMEOUT_HI;
				ConnectionObjectRAM[EXPLICIT_CNXN].expPacketRate[1] = EPR_TIMEOUT_LO;
				ConnectionObjectRAM[EXPLICIT_CNXN].timeout_action	= AUTO_DELETE;
				ConnectionObjectRAM[EXPLICIT_CNXN].InhibitTime[0]	= 0;
				ConnectionObjectRAM[EXPLICIT_CNXN].InhibitTime[1]	= 0;
				ConnectionObjectRAM[COS_CNXN].timerId[0]			= 0;
				ConnectionObjectRAM[COS_CNXN].timerId[1]			= 0;

				/*
				// An inactivity timer must be established for the Explicit connection.
				// I/O Connection need EPR set before connection will be established.
				*/
				ConnectionObjectStartInactivity (EXPLICIT_CNXN);

				/*
				// Since we have a connection, set state to allocated
				*/
				UIObjectRAM.cHealthState = GRP2IDSETALLOCATED;
			}

			if (CurrFragObj.buffer[INDX_ATTR] & POLLED)
			{
				IOCnxnIsPOLLED = IO_CNXN_IS_POLLED; // Rick 4003
				AppObjectCnxnAllocated (1);
				/*
				// Set state to configuring since EPR must be set before connection can be active.
				*/
				ConnectionObjectRAM[POLL_CNXN].state = CNXN_CONFIGURING;

				/*
				// Build the Polled IO connections producer and consumer Id's
				*/
				ConnectionObjectRAM[POLL_CNXN].prodId[0] = (POLL_RSP >> 2);
				ConnectionObjectRAM[POLL_CNXN].prodId[1] = (POLL_RSP << 6) | DeviceNetObjectRAM.macId;
				ConnectionObjectRAM[POLL_CNXN].consId[0] = (GROUP2 << 1) | (DeviceNetObjectRAM.macId >> 5);
				ConnectionObjectRAM[POLL_CNXN].consId[1] = POLL_REQ | (DeviceNetObjectRAM.macId << 3);

				/*
				// set defaults for poll connection
				*/
				ConnectionObjectRAM[POLL_CNXN].expPacketRate[0] = 0;
				ConnectionObjectRAM[POLL_CNXN].expPacketRate[1] = 0;
				ConnectionObjectRAM[POLL_CNXN].InhibitTime[0]	= 0;
				ConnectionObjectRAM[POLL_CNXN].InhibitTime[1]	= 0;
				ConnectionObjectRAM[COS_CNXN].timerId[0]		= 0;
				ConnectionObjectRAM[COS_CNXN].timerId[1]		= 0;
				ConnectionObjectRAM[COS_CNXN].timeout_action	= TIME_OUT;

				// turn off the message object
				CM_MCR0_Set_MSGVAL (XMIT_POLL_MESSAGE_OBJECT, CM_INVALID);
#ifdef FPL
				// set the length  (may have been 0 if allocated for cos)
				CM_MCFG_Set_Direction (XMIT_POLL_MESSAGE_OBJECT, CM_TRANSMIT);
				CM_MCFG_Set_Length (XMIT_POLL_MESSAGE_OBJECT, 8);
				// turn message object back on
				CM_MCR0_Set_TXIE (XMIT_POLL_MESSAGE_OBJECT, CM_ENABLED);
				CM_MCR0_Set_MSGVAL (XMIT_POLL_MESSAGE_OBJECT, CM_VALID);
#else // FPL
#error not used
				// set the length  (may have been 0 if allocated for cos)
				CANMessageObject[XMIT_POLL_MESSAGE_OBJECT].MCFG
					= (IOCnxnSize[CSI_P_PROD] << 4) + DIR_TRANSMIT | XTD_STANDARD;
				// turn message object back on
				CM_MCR0_Set_MSGVAL (XMIT_POLL_MESSAGE_OBJECT, CM_VALID);
#endif // FPL

				/*
				// Since we have a connection, set state to allocated
				*/
				UIObjectRAM.cHealthState = GRP2IDSETALLOCATED;

				TURN_POLL_RUN_BIT_ON;
			}

			/*
			// Allocate the Strobed I/O connection if requested
			*/
			if (CurrFragObj.buffer[INDX_ATTR] & STROBED)
			{
				IOCnxnIsPOLLED = FALSE; // Rick 4003
				AppObjectCnxnAllocated (STROBE_CNXN);
				/*
				// Set state to configuring since EPR must be set before connection can be active.
				*/
				ConnectionObjectRAM[STROBE_CNXN].state = CNXN_CONFIGURING;

				// now we know who our strobe master is - fill in message object
				CM_Set_UAR0 (RCV_STROBE_MESSAGE_OBJECT, 0x80 + DeviceNetObjectRAM.MasterMACID);

				// turn on the message object
				CM_MCR0_Set_MSGVAL (RCV_STROBE_MESSAGE_OBJECT, CM_VALID);

				/*
				// Build the Strobed IO connections producer and consumer Id's
				*/
				ConnectionObjectRAM[STROBE_CNXN].prodId[0] = (STROBE_RSP >> 2);
				ConnectionObjectRAM[STROBE_CNXN].prodId[1] = (STROBE_RSP << 6) | DeviceNetObjectRAM.macId;
				ConnectionObjectRAM[STROBE_CNXN].consId[0] = (GROUP2 << 1) | (DeviceNetObjectRAM.MasterMACID >> 5);
				ConnectionObjectRAM[STROBE_CNXN].consId[1] = DeviceNetObjectRAM.MasterMACID << 3;

				/*
				// set defaults for strobe connection
				*/
				ConnectionObjectRAM[STROBE_CNXN].expPacketRate[0] = 0;
				ConnectionObjectRAM[STROBE_CNXN].expPacketRate[1] = 0;
				ConnectionObjectRAM[STROBE_CNXN].InhibitTime[0]	  = 0;
				ConnectionObjectRAM[STROBE_CNXN].InhibitTime[1]	  = 0;
				ConnectionObjectRAM[COS_CNXN].timerId[0]		  = 0;
				ConnectionObjectRAM[COS_CNXN].timerId[1]		  = 0;
				ConnectionObjectRAM[COS_CNXN].timeout_action	  = TIME_OUT;

				/*
				// Build strobe input mask
				*/
				MessageObjectStrobeBuildMask ();

				/*
				// Since we have a connection, set state to allocated
				*/
				UIObjectRAM.cHealthState = GRP2IDSETALLOCATED;

				TURN_STROBE_RUN_BIT_ON;
			}

			/*
			// Allocate the COS/CYCLIC I/O connection if requested
			*/
			if (CurrFragObj.buffer[INDX_ATTR] & (COS_MSG | CYCLIC))
			{
				IOCnxnIsPOLLED = FALSE; // Rick 4003
				AppObjectCnxnAllocated (COS_CNXN);

				// check if master gets instance 2 also (not taken by poll)
				if ((IOCnxnSize[CSI_P_CONS]) // no cnxn instance 2 if no outputs
					&& (!(DeviceNetObjectRAM.AllocedCnxns & POLLED)))
				{
					AppObjectCnxnAllocated (POLL_CNXN);
					/*
					// Set state to configuring since EPR must be
					//    set before connection can be active.
					*/
					ConnectionObjectRAM[POLL_CNXN].state = CNXN_CONFIGURING;

					/*
					// Build the Polled IO connections producer and consumer Id's
					*/
					ConnectionObjectRAM[POLL_CNXN].consId[0] = (GROUP2 << 1) | (DeviceNetObjectRAM.macId >> 5);
					ConnectionObjectRAM[POLL_CNXN].consId[1] = POLL_REQ | (DeviceNetObjectRAM.macId << 3);

					if (CurrFragObj.buffer[INDX_ATTR] & ACK_SUPPRESSION)
					{
						// ack suppressed - cnxninst 2 doesn't produce
						ConnectionObjectRAM[POLL_CNXN].prodId[0] = 0xFF;
						ConnectionObjectRAM[POLL_CNXN].prodId[1] = 0xFF;
					}
					else // ack not suppressed, cnxninst 2 will be sending ack message
					{
						ConnectionObjectRAM[POLL_CNXN].prodId[0] = (POLL_RSP >> 2);
						ConnectionObjectRAM[POLL_CNXN].prodId[1] = (POLL_RSP << 6) | DeviceNetObjectRAM.macId;
					}
					/*
					// set defaults for poll connection
					*/
					ConnectionObjectRAM[POLL_CNXN].expPacketRate[0] = 0;
					ConnectionObjectRAM[POLL_CNXN].expPacketRate[1] = 0;
					ConnectionObjectRAM[POLL_CNXN].InhibitTime[0]	= 0;
					ConnectionObjectRAM[POLL_CNXN].InhibitTime[1]	= 0;

					// turn off the message object
					CM_MCR0_Set_MSGVAL (XMIT_POLL_MESSAGE_OBJECT, CM_INVALID);

					// set the length to be 0
					CM_MCFG_Set_Direction (XMIT_POLL_MESSAGE_OBJECT, CM_TRANSMIT);
					CM_MCFG_Set_Length (XMIT_POLL_MESSAGE_OBJECT, 0);
				  // turn message object back on
				  //  and turn off transmit enable
#ifdef FPL
					CM_MCR0_Set_TXIE (XMIT_POLL_MESSAGE_OBJECT, CM_DISABLED);
					CM_MCR0_Set_MSGVAL (XMIT_POLL_MESSAGE_OBJECT, CM_VALID);
#else  // FPL

					CM_MCR0_Set_MSGVAL (XMIT_POLL_MESSAGE_OBJECT, CM_VALID);
#endif // FPL

					TURN_POLL_RUN_BIT_ON;
				}

				/*
				// Set state to configuring since EPR must be set before connection can be active.
				*/
				ConnectionObjectRAM[COS_CNXN].state = CNXN_CONFIGURING;

				/*
				// Build the cos IO connections producer and consumer Id's
				*/
				ConnectionObjectRAM[COS_CNXN].prodId[0] = (COS_REQ >> 2);
				ConnectionObjectRAM[COS_CNXN].prodId[1] = (COS_REQ << 6) | DeviceNetObjectRAM.macId;
				if (CurrFragObj.buffer[INDX_ATTR] & ACK_SUPPRESSION)
				{
					// ack suppressed - cnxninst 4 doesn't consume
					ConnectionObjectRAM[COS_CNXN].consId[0] = ConnectionObjectRAM[COS_CNXN].consId[1] = 0xFF;
				}
				else
				{
					ConnectionObjectRAM[COS_CNXN].consId[0] = (GROUP2 << 1) | (DeviceNetObjectRAM.macId >> 5);
					ConnectionObjectRAM[COS_CNXN].consId[1] = (DeviceNetObjectRAM.macId << 3) | COS_ACK_RSP;
				}

				/*
				// Set defaults for COS connection
				*/
				ConnectionObjectRAM[COS_CNXN].expPacketRate[0] = 0;
				ConnectionObjectRAM[COS_CNXN].expPacketRate[1] = 0;
				ConnectionObjectRAM[COS_CNXN].InhibitTime[0]   = 0;
				ConnectionObjectRAM[COS_CNXN].InhibitTime[1]   = 0;
				ConnectionObjectRAM[COS_CNXN].timerId[0]	   = 0;
				ConnectionObjectRAM[COS_CNXN].timerId[1]	   = 0;
				ConnectionObjectRAM[COS_CNXN].timeout_action   = TIME_OUT;
				AckHandlerObjectRAM.AckTime[1]				   = 0x10; // ack default value
				AckHandlerObjectRAM.AckTime[0]				   = 0x00; // ack default value
				AckHandlerObjectRAM.RetryCount				   = 0;	   // init'd when new data xmitted

				/*
				// Since we have a connection, set state to allocated
				*/
				UIObjectRAM.cHealthState = GRP2IDSETALLOCATED;
			}

			// response message
			CurrFragObj.buffer[2] = NATIVE_FORMAT_8168;
			CurrFragObj.numbytes++;
      }
	}
}

//***********************************************************************
//
// Function                  ConnectionObjectDeallocGrp2IdSet()
//
// Author                    Pat Maloney
// Date                      12/27/1993
//
// Functional Description    This function is used to deallocate the GROUP 2 Identifier Set.  The connections specified
// in the
//         RELEASE CHOICE byte of the received RELEASE_GROUP_2_IDSET message are deactivated.
//
// Inputs      DNG_PARAM2 - Release Chioce of Deallocation
//      DNG_pstTargetCnxn - Pointer to CS Connection Object
//
// Ouputs   DNG_Status - Set if error detected
//      DNG_Cnxns_ram - Array of Connection Objects
//      DNG_MasterMACID - Master MAC ID
//
// Edit History     [1]   3/28/94   BJT   Added to IDN 9000 Code
//      [2]   1998-99   CRS   lots of changes for PointIO
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectDeallocGrp2IdSet (void)
{
	/*
	// Make sure the master isn't trying to deallocate an unsupported cnxn.
	*/
	if (CurrFragObj.buffer[INDX_ATTR] == 0)
		MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, INVALID_PARAM);

	else if (CurrFragObj.buffer[INDX_ATTR] & (DN_RESERVED1 | DN_RESERVED2))
		// CRS                                  ( ACK_SUPPRESSION | RESERVED1 | RESERVED2 ))
		MessageObjectFormatErrorMessage (RESOURCE_UNAVAILABLE, INVALID_PARAM);

	// Make sure that all cnxns requested to be released really exist.
	// If they don't all exist, an error response is returned, and none
	// are released.
	else if ((~(DeviceNetObjectRAM.AllocedCnxns)) & CurrFragObj.buffer[INDX_ATTR])
	{
		MessageObjectFormatErrorMessage (ALREADY_IN_STATE, INVALID_PARAM);
	}
	else
	{
		/*
		// Deallocate the explicit connection instances
		*/
		if (CurrFragObj.buffer[INDX_ATTR] & EXPLICIT_MSG)
		{
			/*
			// Set connection state to non-existent
			*/
			ConnectionObjectRAM[EXPLICIT_CNXN].state = CNXN_NONEXISTENT;

			DeviceNetObjectRAM.AllocedCnxns &= ~EXPLICIT_MSG;

			/*
			// clear timer and reset timeout action
			*/
			ConnectionObjectRAM[EXPLICIT_CNXN].timerId[0]	  = 0;
			ConnectionObjectRAM[EXPLICIT_CNXN].timerId[1]	  = 0;
			ConnectionObjectRAM[EXPLICIT_CNXN].timeout_action = AUTO_DELETE;
		}

		/*
		// Deallocate the Poll connection instance
		*/
		if (CurrFragObj.buffer[INDX_ATTR] & POLLED)
		{
			/*
			// Set connection state to non-existent
			*/
			ConnectionObjectRAM[POLL_CNXN].state = CNXN_NONEXISTENT;

			DeviceNetObjectRAM.AllocedCnxns &= ~POLLED;

			/*
			// clear timer and reset timeout action
			*/
			ConnectionObjectRAM[POLL_CNXN].timerId[0]	  = 0;
			ConnectionObjectRAM[POLL_CNXN].timerId[1]	  = 0;
			ConnectionObjectRAM[POLL_CNXN].timeout_action = TIME_OUT;

			TURN_POLL_RUN_BIT_OFF;

			AppObjectCnxnNotRunning (POLL_CNXN); // inform app object
		}

		/*
		// Deallocate the Strobe connection instances
		*/
		if (CurrFragObj.buffer[INDX_ATTR] & STROBED)
		{
			/*
			// Set connection state to non-existent
			*/
			ConnectionObjectRAM[STROBE_CNXN].state = CNXN_NONEXISTENT;

			DeviceNetObjectRAM.AllocedCnxns &= ~STROBED;

			// turn off the message object
			CM_MCR0_Set_MSGVAL (RCV_STROBE_MESSAGE_OBJECT, CM_INVALID);

			/*
			// clear timer and reset timeout action
			*/
			ConnectionObjectRAM[STROBE_CNXN].timerId[0]		= 0;
			ConnectionObjectRAM[STROBE_CNXN].timerId[1]		= 0;
			ConnectionObjectRAM[STROBE_CNXN].timeout_action = TIME_OUT;

			TURN_STROBE_RUN_BIT_OFF;

			AppObjectCnxnNotRunning (STROBE_CNXN); // inform app object
		}

		/*
		// Deallocate the COS connection instances
		*/
		if (CurrFragObj.buffer[INDX_ATTR] & (COS_MSG | CYCLIC))
		{
			/*
			// Set connection state to non-existent
			*/
			ConnectionObjectRAM[COS_CNXN].state = CNXN_NONEXISTENT;

			DeviceNetObjectRAM.AllocedCnxns &= ~(COS_MSG | CYCLIC | ACK_SUPPRESSION);

			/*
			// clear timer and reset timeout action
			*/
			ConnectionObjectRAM[COS_CNXN].timerId[0]	 = 0;
			ConnectionObjectRAM[COS_CNXN].timerId[1]	 = 0;
			ConnectionObjectRAM[COS_CNXN].timeout_action = TIME_OUT;

			AppObjectCnxnNotRunning (COS_CNXN); // inform app object

			// if cnxninst 2 also used for cos
			if (!(DeviceNetObjectRAM.AllocedCnxns & POLLED))
			{
				ConnectionObjectRAM[POLL_CNXN].state		  = CNXN_NONEXISTENT;
				ConnectionObjectRAM[POLL_CNXN].timerId[0]	  = 0;
				ConnectionObjectRAM[POLL_CNXN].timerId[1]	  = 0;
				ConnectionObjectRAM[POLL_CNXN].timeout_action = TIME_OUT;

				TURN_POLL_RUN_BIT_OFF;

				AppObjectCnxnNotRunning (POLL_CNXN); // inform app object
			}
		}

		/*
  CRS - remove this before checking in - try different condition
		// If all connections have been deallocated then no master, so set global master MAC ID to the default
		//so someone else can connect
		if (!( ( ConnectionObjectRAM[EXPLICIT_CNXN].state & CNXN_ACTIVITY_MASK )
		   || ( ConnectionObjectRAM[POLL_CNXN].state & CNXN_ACTIVITY_MASK )
		   || ( ConnectionObjectRAM[STROBE_CNXN].state & CNXN_ACTIVITY_MASK )
		   || ( ConnectionObjectRAM[COS_CNXN].state & CNXN_ACTIVITY_MASK )))
		*/
		// If all connections have been deallocated then no master, so set global master MAC ID to the default
		// so someone else can connect
		if (!((CNXN_ESTABLISHED == ConnectionObjectRAM[EXPLICIT_CNXN].state)
			  || (CNXN_ESTABLISHED == ConnectionObjectRAM[POLL_CNXN].state)
			  || (CNXN_ESTABLISHED == ConnectionObjectRAM[STROBE_CNXN].state)
			  || (CNXN_ESTABLISHED == ConnectionObjectRAM[COS_CNXN].state)))
		{
			DeviceNetObjectRAM.MasterMACID				 = DEFAULT_MASTER_MACID;
			UIObjectRAM.cHealthState					 = NORMALOPERATION;
			DeviceNetObjectRAM.AllocedCnxns				 = 0;
			ConnectionObjectRAM[EXPLICIT_CNXN].state	 = ConnectionObjectRAM[POLL_CNXN].state
				= ConnectionObjectRAM[STROBE_CNXN].state = ConnectionObjectRAM[COS_CNXN].state = CNXN_NONEXISTENT;
		}
	}
}

//***********************************************************************
//
// Function                  ConnectionObjectVerifyActiveConnections()
//
// Author                    Brian J. Taylor
//
// Date                      8/29/97
//
// Functional Description    This function verfies that all active connections have has activity within the time
// specified by the
//         connections EPR.  If so the ConnectionObjectInactivityTimeout function is called to set the connection
//         to the appropriate state.
//
// Inputs      None
//
// Outputs   None
//
// Edit History     [0]   8/29/97     BJT   Created
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectVerifyActiveConnections ()
{
	unsigned char clConnectionNumber;

	/*
	// Loop through all connections
	*/
	for (clConnectionNumber = 0; clConnectionNumber < NUM_OF_CNXNS; clConnectionNumber++)
	{
		/*
		// If connection Timer is sent to a value then decrement it and check for timeout.  If at zero already then it
		has
		// already timed out or the conection was sent to zero to indicate not timeout on the connection can occur.
		*/
#ifndef RICK_SIM
		if (ConnectionObjectTimerActive (clConnectionNumber))
		{
			/*
			// Decrement the connection timer
			*/
			ConnectionObjectDecrementTimer (clConnectionNumber);

			/*
			// If connection timer not active then we have an Inactivity Timeout
			*/
			if (!ConnectionObjectTimerActive (clConnectionNumber))
				ConnectionObjectInactivityTimeout (clConnectionNumber);
		}
#endif
	}
}

//***********************************************************************
//
// Function                  ConnectionObjectDecrementTimer()
//
// Author                    Brian J. Taylor
// Date                      3/29/94
//
// Functional Description    This function is used to Decrement the inactivity timer function for the connection pointed
// to by
//         the global connection pointer DNG_pstTargetCnxn.
//
// Inputs      cpConnectionNumber - Connection index to decrement
//
// Outputs   None
//
// Edit History     [0]   3/29/94     BJT   Created
//      [1]   4/14/94   BJT   Fix Bug that set Timer zero when decrementing from 0x01 0x01.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectDecrementTimer (unsigned char cpConnectionNumber)
{
	if (!ConnectionObjectRAM[cpConnectionNumber].timerId[1])
		ConnectionObjectRAM[cpConnectionNumber].timerId[0]--;

	ConnectionObjectRAM[cpConnectionNumber].timerId[1]--;
}

//***********************************************************************
//
// Function                  ConnectionObjectTimerActive()
//
// Author                    Brian J. Taylor
// Date                      3/29/94
//
// Functional Description    This function is used to Detect if the inactivity timer for the connection pointed to by
// the global connection
//         pointer DNG_pstTargetCnxn is active.(i.e. has any time remaining before a timeout)
//
// Inputs      cpConnectionNumber - Connection index to decrement
//
// Outputs   Return - Timer Active (TRUE/FALSE)
//
// Edit History     [0]   3/29/94  BJT   Created
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

unsigned char ConnectionObjectTimerActive (unsigned char cpConnectionNumber)
{
	return ((ConnectionObjectRAM[cpConnectionNumber].timerId[1] | ConnectionObjectRAM[cpConnectionNumber].timerId[0]));
}

//***********************************************************************
//
// Function                  ConnectionObjectStartInactivity()
//
// Author                    Pat Maloney
// Date                      10/26/93
//
// Functional Description    This function is used to starts the inactivity timer function.  Note that on no occasion
// should the Core Timer be
//         asked to perform timeout functions for both the duplicate macId check process and a connection inactivity
//         timer. The duplicate macId check must be completed and the module transitioned to the ON LINE state before
//         any messaging commences.  This is convenient because then we can use the timerId in the first cnxn instance
//         as our DUPLICATE MACID CHECK timer.
//
// Inputs      cpConnectionNumber - Connection index to decrement
//
// Outputs   None
//
// Edit History     [1]   3/25/94 BJT   Added to IDN 9000 code.
//         [2]   4/14/94   BJT   Removed checking for EPR value just set it and don't set RTIE since it is already done.
//         [3]   5/18/94   BJT   EPR value is multipled by four for timeout.
//         [4]   10/7/94   BJT   Clock is now 16 Mhz so period is 10.240 ms.  Still just divide by two since no memory
//                  for divide by 10.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectStartInactivity (unsigned char cpConnectionNumber)
{
	/*
	// Set the connection timer ID to the Expected Packet Rate(EPR) times 4. However, since we have a 8 ms timer we need
	to
	// divide by 2 in order to be close.
	*/
	ConnectionObjectRAM[cpConnectionNumber].timerId[0] = ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0] >> 1;
	ConnectionObjectRAM[cpConnectionNumber].timerId[1]
		= (ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0] << 7)
		  + (ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1] >> 1);
}

//***********************************************************************
//
// Function                  ConnectionObjectInactivityTimeout()
//
// Author                    Pat Maloney
// Date                      10/26/93
//
// Functional Description    This function handles the expiration of a connection instance's timer.  The logic to handle
// the GROUP 2
//         IDentifier Set DEALLOCATION rule is also here. The DNG_pstTargetCnxn pointer was set in
//         TimerCTIME_ISR before calling this routine.
//
// Inputs      cpConnectionNumber - Connection index to decrement
//
// Outputs           DNG_pstTargetCnxn - Timer and State Updated
//         DNG_cHealthState - EPR Error
//
// Edit History      [1]   3/25/94     BJT   Added to IDN 9000 code.
//         [2]   5/31/94   BJT   Comment out for supporting Auto-reset sinc ewe current don't support this.
//         [3]   6/23/94   BJT   Remove that restarts Explicit connection timer, since this will already be going.
//              [4]   11/8/94   BJT   Have LED flash red if timeout occurs and a connection is still active.
//               From DeviceNet Change Review Board Meeting on 11/8/94.
//         [5]   11/17/94   BJT   Compliancy Test problem. Remove else case to save ROM.
//         [6]   12/1/94   BJT   Fix [4] only go into flashing Red if connection goes into TIMEOUT state.
//         [7]   7/11/95   BJT   Fix [6] so keep EPR Error    if only IO conected timed out.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectInactivityTimeout (unsigned char cpConnectionNumber)
{
	/*
	// Perform the appropriate action for the connection that timed out.
	// If time out action is reset or COS no ACK then restart the activity timer.
	*/
	if ((ConnectionObjectRAM[cpConnectionNumber].timeout_action == AUTO_RESET)
		|| ((cpConnectionNumber == COS_CNXN) && (DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION)))
		ConnectionObjectStartInactivity (cpConnectionNumber);

	/*
	// The timeout and autodelete actions may require additional changes
	*/
	else
	{
		/*
		// If not reset then either timeout the connection or close it depending on action type
		*/
		if (ConnectionObjectRAM[cpConnectionNumber].timeout_action == TIME_OUT)
		{
			ConnectionObjectRAM[cpConnectionNumber].state = CNXN_TIMEDOUT;

			/*
			// If connection timeout then set health state to indicate problem
			*/
			UIObjectRAM.cHealthState = EPRERRORFLAG;
			AppObjectCnxnNotRunning (cpConnectionNumber); // inform app object
		}

		/*
		// If connection is deferred delete then
		// if any I/O connections are active set the explicit connection to deferred delete
		// else just delete the explicit connection
		*/
		else if (ConnectionObjectRAM[cpConnectionNumber].timeout_action == DEFERRED_DELETE)
		{
			// one could assume here that we're dealing with the explicit cnxn
			ConnectionObjectRAM[cpConnectionNumber].state = CNXN_DEFERRED_DELETE;
		}

		/*
		// Autodelete so just deallocate the connection
		*/
		else
		{
			ConnectionObjectRAM[cpConnectionNumber].state = CNXN_NONEXISTENT;

			AppObjectCnxnNotRunning (cpConnectionNumber); // inform app object

			if (POLL_CNXN == cpConnectionNumber)
			{
				if (DeviceNetObjectRAM.AllocedCnxns & POLLED)
					DeviceNetObjectRAM.AllocedCnxns &= ~POLLED;
				else if (DeviceNetObjectRAM.AllocedCnxns & (COS_MSG | CYCLIC))
				{
					// this cnxn allocated with cos cnxn set.
					// if both instances (2+4) have timed out, then clear the bit
					if (CNXN_NONEXISTENT == ConnectionObjectRAM[COS_CNXN].state)
						DeviceNetObjectRAM.AllocedCnxns &= ~(COS_MSG | CYCLIC | ACK_SUPPRESSION);
				}
			}
			else if (STROBE_CNXN == cpConnectionNumber)
			{
				DeviceNetObjectRAM.AllocedCnxns &= ~STROBED;

				// turn off the message object
				CM_MCR0_Set_MSGVAL (RCV_STROBE_MESSAGE_OBJECT, CM_INVALID);
			}
			else if (COS_CNXN == cpConnectionNumber)
			{
				// if inst2 also alloced with the COS cnxn set, check if it has also
				//   timed out before clearing the bit.
				if ((DeviceNetObjectRAM.AllocedCnxns & POLLED)
					|| (CNXN_NONEXISTENT == ConnectionObjectRAM[POLL_CNXN].state))
					DeviceNetObjectRAM.AllocedCnxns &= ~(COS_MSG | CYCLIC | ACK_SUPPRESSION);
			}
		}

		// ------------------ general cnxn timing handling now --------------------

		/*
		// If the explicit is in deferred delete and no I/O connections established,
		//   then delete the explicit cnxn
		*/
		if ((CNXN_DEFERRED_DELETE == ConnectionObjectRAM[EXPLICIT_CNXN].state)
			&& (CNXN_ESTABLISHED != ConnectionObjectRAM[POLL_CNXN].state)
			&& (CNXN_ESTABLISHED != ConnectionObjectRAM[STROBE_CNXN].state)
			&& (CNXN_ESTABLISHED != ConnectionObjectRAM[COS_CNXN].state))
		{
			/*
			// Deallocate explicit connection
			*/
			ConnectionObjectRAM[EXPLICIT_CNXN].state = CNXN_NONEXISTENT;
		}

		/*
		// If explicit connection is not active then shut down all
		//   non-established io connections
		*/
		if (ConnectionObjectRAM[EXPLICIT_CNXN].state == CNXN_NONEXISTENT)
		{
			DeviceNetObjectRAM.AllocedCnxns &= ~EXPLICIT_MSG;

			/*
			// Deallocate I/O connections
			*/
			if (CNXN_ESTABLISHED != ConnectionObjectRAM[POLL_CNXN].state)
			{
				ConnectionObjectRAM[POLL_CNXN].state = CNXN_NONEXISTENT;
				DeviceNetObjectRAM.AllocedCnxns &= ~POLLED;
			}
			if (CNXN_ESTABLISHED != ConnectionObjectRAM[STROBE_CNXN].state)
			{
				ConnectionObjectRAM[STROBE_CNXN].state = CNXN_NONEXISTENT;
				DeviceNetObjectRAM.AllocedCnxns &= ~STROBED;
				// turn off the strobe message object
				CM_MCR0_Set_MSGVAL (RCV_STROBE_MESSAGE_OBJECT, CM_INVALID);
			}
			if (CNXN_ESTABLISHED != ConnectionObjectRAM[COS_CNXN].state)
			{
				ConnectionObjectRAM[COS_CNXN].state = CNXN_NONEXISTENT;
				DeviceNetObjectRAM.AllocedCnxns &= ~(COS_MSG | CYCLIC | ACK_SUPPRESSION);
			}
		}

		// if no cnxns are established or timed out,
		//          we no longer have a master
		if (ConnectionObjectRAM[EXPLICIT_CNXN].state <= CNXN_CONFIGURING
			&& ConnectionObjectRAM[POLL_CNXN].state <= CNXN_CONFIGURING
			&& ConnectionObjectRAM[STROBE_CNXN].state <= CNXN_CONFIGURING
			&& ConnectionObjectRAM[COS_CNXN].state <= CNXN_CONFIGURING)
		{
			/*
			// Set health state to normal operation(No connections) and
			//    set Master MAC ID to default value.
			*/
			DeviceNetObjectRAM.MasterMACID = DEFAULT_MASTER_MACID;
			UIObjectRAM.cHealthState	   = NORMALOPERATION;
		}
	}
}

//***********************************************************************
//
// Function                  ConnectionObjectSetInstanceAttr()
//
// Author                    Pat Maloney
// Date                      10/25/1993
//
// Functional Description    This function is used to handle the Set_Attribute service for Connection instances.
// Attribute(s) in the
//         connection instance referenced by DNG_pstTargetCnxn will be updated. (This is currently setup in
//         ConnectionObject before calling this function). The only settable attribute is the
//         EXPECTED PACKET RATE.
//            - The APPLICATION LAYER SPEC requires the expected packet rate to be multiplied by 4
//            but since the clock tick resolution is set to 8 mS we will be dividing by 2 instead.
//
// Inputs      RCV_BUF - Receive Buffer
//      DNG_pstTargetCnxn - Pointer to Connection Object to set attribute on.
//      TRTDL - data length set to GEN_RSP_MIN_LEN
//
// Outputs   DNG_pstTargetCnxn - Updated Expected Packet Rate
//      DNG_cStatus - Set if error detected
//      TRTDL - Transmit RTR and data length
//
// Edit History     [1]   3/28/94     BJT   Added to IDN 9000 code
//      [2]   5/4/94   BJT   Need to set TRTDL if EPR is set.
//      [3]   5/10/94   BJT   Added support for Timeout Action attribute setting.
//      [4]   5/27/94   BJT   Removed [3].
//      [5]   6/23/94   BJT   Make sure that EPR value is greater than 2.5 seconds. Don kill Explicit timer if IO
//               connection is established.
//      [6]   7/15/94   BJT   EPR can be less than 2500 ms.  (Vol I Rev 1 5.4.4.2 )
//      [7]   8/3/94   BJT   Support precunsumption timeout value for IO connection going from configuring
//               too established state.
//      [8]   8/22/94   BJT   If EPR is zero then don't set timeout to preconsumption value.
//      [9]   10/7/94   BJT   Clock is now 16 Mhz so period is 10.240 ms.  Still round up to eigth since we have no
//               memory to round to 10.
//      [10]   2/26/96   BJT   Added IhibitTime attribute for COS support.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectSetInstanceAttr (unsigned char cpConnectionNumber)
{
	/*
	// Switch on attribute in set request
	*/
	switch (CurrFragObj.buffer[INDX_ATTR])
	{
		/*
		// if request is to set the EPR attribute then move the value in the receive buffer to the connection
		// instance EPR variable.
		*/
	case CNXNOBJ_EPR_ATTR_ID:

		/*
		// if inhibit time is greater then EPR (and EPR is not 0) then return error
		*/
		if ((CurrFragObj.buffer[INDX_DATA + 1] || CurrFragObj.buffer[INDX_DATA])
			&& ((CurrFragObj.buffer[INDX_DATA + 1] < ConnectionObjectRAM[cpConnectionNumber].InhibitTime[0])
				|| ((CurrFragObj.buffer[INDX_DATA + 1] == ConnectionObjectRAM[cpConnectionNumber].InhibitTime[0])
					&& (CurrFragObj.buffer[INDX_DATA] < ConnectionObjectRAM[cpConnectionNumber].InhibitTime[1]))))

			MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, CNXNOBJ_INHIBIT_TIME_ID);

		else
		{
			/*
			// Round the EPR to closest possible timer increment
			*/
			TimerObjectRoundUp (CurrFragObj.buffer[INDX_DATA], CurrFragObj.buffer[INDX_DATA + 1],
								&(ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1]),
								&(ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0]));

			/*
			// Start the timer for the connection indicated by DNG_pstTargetCnxn
			*/
			ConnectionObjectStartInactivity (cpConnectionNumber);

			/*
			// if the connection was an I/O and in the configuring state the setting of the EPR will transition it over
			to
			// established. Set I/O connection timeout to preconsumption value
			*/
			if (ConnectionObjectRAM[cpConnectionNumber].state == CNXN_CONFIGURING)
			{
				ConnectionObjectRAM[cpConnectionNumber].state = CNXN_ESTABLISHED;

				/*
				// If EPR value is less than pre-consumption value ( 2500 ms EPR) but greater than 0
				// then restart timer with default value.
				*/
				if (((ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0] < EPR_TIMEOUT_HI)
					 || ((ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0] == EPR_TIMEOUT_HI)
						 && (ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1] < EPR_TIMEOUT_LO)))
					&& (ConnectionObjectTimerActive (cpConnectionNumber)))
				{
					ConnectionObjectRAM[cpConnectionNumber].timerId[0] = PRE_CONSUMPTION_TIMEOUT_HI;
					ConnectionObjectRAM[cpConnectionNumber].timerId[1] = PRE_CONSUMPTION_TIMEOUT_LO;
				}

				/*
				// If COS connection the send out packet of data set inhibit timer to 1 cycle so that we send out EPR
				// response packet in this loop and then the COS data next loop
				*/
				if (cpConnectionNumber == COS_CNXN)
				{
					AckHandlerObjectRAM.XmtTrigTimer[0] = 0;
					AckHandlerObjectRAM.XmtTrigTimer[1] = 1;
					AckHandlerObjectRAM.InhibitTimer[0] = 0;
					AckHandlerObjectRAM.InhibitTimer[1] = 0;
					AckHandlerObjectRAM.RetryCount		= 0; // so retry doesn't send data
															 /* this is done within sendcosmsg()
																			   AckHandlerObjectRAM.AckTimer[0] = AckHandlerObjectRAM.AckTime[0] >> 3;
																			   AckHandlerObjectRAM.AckTimer[1] = ( AckHandlerObjectRAM.AckTime[0] << 5 ) + (
																AckHandlerObjectRAM.AckTime[1] >> 3 );
															 */
				}
			}

			/*
			// return rounded timer value
			*/
			CurrFragObj.numbytes += 2;
			CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1];
			CurrFragObj.buffer[3] = ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0];
		}
		break;

	/*
	// Set the watchdog timeout action attribute
	*/
	case CNXNOBJ_WTA_ATTR_ID:

		/*
		// Can't set to deferred delete for IO connections.
		//   or to timeout or autoreset for explicit cnxns.
		*/
		if (((cpConnectionNumber != EXPLICIT_CNXN) && (CurrFragObj.buffer[INDX_DATA] == DEFERRED_DELETE))
			|| ((cpConnectionNumber == EXPLICIT_CNXN)
				&& ((CurrFragObj.buffer[INDX_DATA] == TIME_OUT) || CurrFragObj.buffer[INDX_DATA] == AUTO_RESET)))
		{
			MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, ADD_CODE_NOT_SPECIFIED);
		}

		/*
		// Only allow to set to valid values
		*/
		else if ((CurrFragObj.buffer[INDX_DATA] > DEFERRED_DELETE) || (CurrFragObj.buffer[INDX_DATA] < TIME_OUT))
		{
			MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, ADD_CODE_NOT_SPECIFIED);
		}

		else
		{
			ConnectionObjectRAM[cpConnectionNumber].timeout_action = CurrFragObj.buffer[INDX_DATA];

			// Return message has no data
		}

		break;

	/*
	// Set the inhibit time
	*/
	case CNXNOBJ_INHIBIT_TIME_ID:

		/*
		// Can't set attributes for Explicit connection only IO connections.
		*/
		if (cpConnectionNumber == EXPLICIT_CNXN)
			MessageObjectFormatErrorMessage (ATTR_NOT_SETTABLE, ADD_CODE_NOT_SPECIFIED);

		/*
		// if inhibit time is greater then EPR (and EPR is not 0) then return error
		*/
		else if ((ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0]
				  || ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1])
				 && ((CurrFragObj.buffer[INDX_DATA + 1] > ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0])
					 || ((CurrFragObj.buffer[INDX_DATA + 1] == ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0])
						 && (CurrFragObj.buffer[INDX_DATA]
							 > ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1]))))
			MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, CNXNOBJ_INHIBIT_TIME_ID);

		/*
		// Store rounded value in timer and return rounded value
		*/
		else
		{
			TimerObjectRoundUp (CurrFragObj.buffer[INDX_DATA], CurrFragObj.buffer[INDX_DATA + 1],
								&ConnectionObjectRAM[cpConnectionNumber].InhibitTime[1],
								&ConnectionObjectRAM[cpConnectionNumber].InhibitTime[0]);

			// fill response data
			CurrFragObj.numbytes += 2;
			CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].InhibitTime[1];
			CurrFragObj.buffer[3] = ConnectionObjectRAM[cpConnectionNumber].InhibitTime[0];
		}
		break;

	/*
	// Unused (obsoleted) attributes
	*/
	case CNXNOBJ_UNUSED1:
	case CNXNOBJ_UNUSED2:

		MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		break;

	/*
	// if not a settable attribute then return error
	*/
	default:

		MessageObjectFormatErrorMessage (ATTR_NOT_SETTABLE, ADD_CODE_NOT_SPECIFIED);
		break;
	}
}

//***********************************************************************
//
// Function                  ConnectionObjectGetInstanceAttr()
//
// Author                    Pat Maloney
// Date                      10/25/1993
//
// Functional Description    This function is used to handle the Get_Attribute service of a Connection Instance. This
// routine validates the
//         request and reads the specified attribute. The response data length portion of the MCAN register TRTDL is set
//         here.  Also, the data portion of the MCAN XMT_BUF[] is set here in preparation for a connection based
//         response.
//
// Inputs      RCV_BUF - Receive Buffer
//      DNG_pstTargetCnxn - Pointer to Connection Object
//      TRTDL - data length set to GEN_RSP_MIN_LEN
//
// Outputs   XMIT_BUF - Transmit Buffer
//      TRTDL - Transmit RTR and data length
//      DNG_cStatus - Set if error detected
//
// Edit History     [1]   3/28/94   BJT   Added to IDN 9000 code
//      [2]   4/14/94   BJT   Added Watchdog Timeout Action Attribute support.
//      [3]   7/26/94   BJT   Added support for producer and consumer connection paths.  Change from Dan N for update
//               to Vol I.
//      [4]   8/17/94   BJT   Clear transmit buffer byte 4 to save ROM.
//      [5]   9/29/94   BJT   Add support for DeviceLInk.
//      [6]   10/7/94   BJT   Transmit buffer is cleared in message object to save ROM.
//      [7]   11/17/94   BJT   Compliancy Test problem. Remove else cases to save ROM,
//      [8]   2/26/96   BJT   Added IhibitTime attribute for COS support.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectGetInstanceAttr (unsigned char cpConnectionNumber)
{
	unsigned char temp;

	CurrFragObj.numbytes++; // default

	// Switch on attribute to from get request
	switch (CurrFragObj.buffer[INDX_ATTR])
	{
	/*
	// Get the connection state attribute
	*/
	case CNXNOBJ_STATE_ATTR_ID:

		// fill response data
		CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].state;
		break;

		/*
// Get the connection instance type attribute
*/
	case CNXNOBJ_TYPE_ATTR_ID:

		if (cpConnectionNumber == EXPLICIT_CNXN)
			CurrFragObj.buffer[2] = ON_LINK_EXPLICIT;
		else
			CurrFragObj.buffer[2] = ON_LINK_IO;
		break;

	/*
	// Get the connection Transport Class Trigger attribute
	*/
	case CNXNOBJ_XPT_ATTR_ID:

		if (cpConnectionNumber == EXPLICIT_CNXN)
			CurrFragObj.buffer[2] = XPORT_SERVER3D;
		else if (cpConnectionNumber == STROBE_CNXN)
			CurrFragObj.buffer[2] = XPORT_SERVER3D;
		else if (cpConnectionNumber == POLL_CNXN)
		{
			if ((DeviceNetObjectRAM.AllocedCnxns & POLLED) || !(DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION))
				CurrFragObj.buffer[2] = XPORT_SERVER3D;
			else
				CurrFragObj.buffer[2] = XPORT_SERVER0D;
		}
		else // cos cnxn
		{
			temp = (DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION) ? 0x00 : 0x03;
			if (DeviceNetObjectRAM.AllocedCnxns & COS_MSG)
				temp |= 0x10;
			CurrFragObj.buffer[2] = temp;
		}
		break;

	/*
	// Get the connection producer ID attribute
	*/
	case CNXNOBJ_PRODID_ATTR_ID:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].prodId[1];
		CurrFragObj.buffer[3] = ConnectionObjectRAM[cpConnectionNumber].prodId[0];
		break;

	/*
	// Get the connection consumer ID attribute
	*/
	case CNXNOBJ_CONSID_ATTR_ID:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].consId[1];
		CurrFragObj.buffer[3] = ConnectionObjectRAM[cpConnectionNumber].consId[0];
		break;

	/*
	// Get the connection initial Communications attribute
	*/
	case CNXNOBJ_INITC_ATTR_ID:

		if (cpConnectionNumber == EXPLICIT_CNXN)
			CurrFragObj.buffer[2] = CONSUME_GRP2_DST_MSG + PRODUCE_GRP2_SRC_MSG;
		else if (cpConnectionNumber == POLL_CNXN)
		{
			if ((DeviceNetObjectRAM.AllocedCnxns & (POLLED | ACK_SUPPRESSION)) == ACK_SUPPRESSION)
				CurrFragObj.buffer[2] = CONSUME_GRP2_DST_MSG + PRODUCE_NOTHING;
			else
				CurrFragObj.buffer[2] = CONSUME_GRP2_DST_MSG + PRODUCE_GRP1_MSG;
		}
		else if (cpConnectionNumber == STROBE_CNXN)
			CurrFragObj.buffer[2] = CONSUME_GRP2_SRC_MSG + PRODUCE_GRP1_MSG;
		else if (DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION)
			CurrFragObj.buffer[2] = PRODUCE_GRP1_MSG + CONSUME_NOTHING;
		else
			CurrFragObj.buffer[2] = PRODUCE_GRP1_MSG + CONSUME_GRP2_DST_MSG;
		break;

	/*
	// Get the connection producer size attribute
	*/
	case CNXNOBJ_PSIZE_ATTR_ID:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[3] = 0;

		if (cpConnectionNumber == EXPLICIT_CNXN)
			CurrFragObj.buffer[2] = EXPL_CNXN_SIZE;
		else if ((cpConnectionNumber == POLL_CNXN) && !(DeviceNetObjectRAM.AllocedCnxns & POLLED))
			CurrFragObj.buffer[2] = 0; // 0-length cos ack message
		else
			CurrFragObj.buffer[2] = IOCnxnSize[cpConnectionNumber];
		break;

	/*
	// Get the connection consumer size attribute
	*/
	case CNXNOBJ_CSIZE_ATTR_ID:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[3] = 0;

		if (cpConnectionNumber == EXPLICIT_CNXN)
			CurrFragObj.buffer[2] = EXPL_CNXN_SIZE;
		else if (cpConnectionNumber == POLL_CNXN)
			CurrFragObj.buffer[2] = IOCnxnSize[CSI_P_CONS];
		else if (cpConnectionNumber == STROBE_CNXN)
			CurrFragObj.buffer[2] = STROBE_IO_CONS_SIZE;
		else
			CurrFragObj.buffer[2] = COS_IO_CONS_SIZE;
		break;

	/*
	// Get the connection EPR(Expected Packet Rate) attribute
	*/
	case CNXNOBJ_EPR_ATTR_ID:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].expPacketRate[1];
		CurrFragObj.buffer[3] = ConnectionObjectRAM[cpConnectionNumber].expPacketRate[0];
		break;

	/*
	// Get the Producer connection path len attribute.
	// For IO connections it is class path size and for explicit it is 0
	*/
	case CNXNOBJ_PRODUCER_PATH_LEN:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[3] = 0;
		if ((cpConnectionNumber == EXPLICIT_CNXN)
			|| (cpConnectionNumber == POLL_CNXN // if inst2 part of COS
				&& (!(DeviceNetObjectRAM.AllocedCnxns & POLLED)))
			|| (!IOCnxnSize[cpConnectionNumber])) // IO cnxn size 0
			CurrFragObj.buffer[2] = 0;
		else
			AppObjectFillProdPathLen (cpConnectionNumber);
		break;

	/*
	// Get the Consumer path len attribute.
	// For IO connections it is class path size and for explicit it is 0
	*/
	case CNXNOBJ_CONSUMER_PATH_LEN:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[3] = 0;
		if ((cpConnectionNumber == EXPLICIT_CNXN)
			|| ((cpConnectionNumber == COS_CNXN) && (DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION))
			|| ((POLL_CNXN == cpConnectionNumber) && (!IOCnxnSize[CSI_P_CONS])))
			CurrFragObj.buffer[2] = 0;
		else if ((cpConnectionNumber == COS_CNXN) && (!(DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION)))
			CurrFragObj.buffer[2] = 4;
		else
			AppObjectFillConsPathLen (cpConnectionNumber);
		break;

	/*
	// Get the Producer connection path ID attribute. Only supported for IO connections
	*/
	case CNXNOBJ_PRODUCER_PATH_ATTR_ID:

		if ((cpConnectionNumber == EXPLICIT_CNXN)
			|| (cpConnectionNumber == POLL_CNXN // if inst2 part of COS
				&& (!(DeviceNetObjectRAM.AllocedCnxns & POLLED)))
			|| (!IOCnxnSize[cpConnectionNumber])) // IO cnxn size 0
		{
			// not supported - no extra data bytes returned
			CurrFragObj.numbytes--;
		}
		else
		{
			AppObjectFillProdPath (cpConnectionNumber);
		}
		break;

	/*
	// Get the Consumer connection path ID attribute. Only supported for IO connections
	*/
	case CNXNOBJ_CONSUMER_PATH_ATTR_ID:

		CurrFragObj.numbytes += 3;
		CurrFragObj.buffer[2] = LOGICAL_SEGMENT_CLASS;
		CurrFragObj.buffer[4] = LOGICAL_SEGMENT_INSTANCE;

		if (cpConnectionNumber == COS_CNXN)
		{
			if (!(DeviceNetObjectRAM.AllocedCnxns & ACK_SUPPRESSION))
			{
				CurrFragObj.buffer[3] = ACK_HANDLER_CLASS;
				CurrFragObj.buffer[5] = ACK_HANDLEROBJ_INSTANCE;
			}
			else
				CurrFragObj.numbytes = 2; // ack suppressed - no extra databytes
		}
		else if ((cpConnectionNumber != EXPLICIT_CNXN) && (IOCnxnSize[CSI_P_CONS]))
		{
			AppObjectFillConsPath (cpConnectionNumber);
		}
		else
		{
			// not supported - no extra data bytes returned
			CurrFragObj.numbytes = 2;
		}
		break;

	/*
	// Get the Watchdog Timeout Action attribute
	*/
	case CNXNOBJ_WTA_ATTR_ID:

		CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].timeout_action;
		break;

	/*
	// Get the Inhibit Time attribute
	*/
	case CNXNOBJ_INHIBIT_TIME_ID:

		CurrFragObj.numbytes++;
		CurrFragObj.buffer[2] = ConnectionObjectRAM[cpConnectionNumber].InhibitTime[1];
		CurrFragObj.buffer[3] = ConnectionObjectRAM[cpConnectionNumber].InhibitTime[0];
		break;

	/*
	// if not above attribute then attribute doesn't support get service
	*/
	default:

		MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		break;
	}
}

//***********************************************************************
//
// Function                 ConnectionObjectInit()
//
// Author                    Pat Maloney
// Date                      11/15/93
//
// Functional Description    This function initializes the I/O and C/S connections that are needed by a GROUP 2 ONLY
// DEVICE.  In some
//         ways this routine may be thought of as the Create() service of the CONNECTION MANAGER CLASS except
//         the create is done at power up..
//
// Inputs      None
//
// Outputs   ConnectionObjectRAM - Array of Connection Objects
//
// Edit History     [1]   3/24/94     BJT   Added to IDN 9000 code.
//      [2]   4/14/94   BJT   Removed setting up EPR since this is done in when a connection is established.
//      [3]   5/10/94   BJT   Added init of Timeout Action
//      [4]   8/27/96   BJT   Added COS support
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObjectInit ()
{
	int i;

	/*
	// Default the conection states to nonexistent and clear inhibit timer set timeout action
	//   to time-our except explicit, which is autodelete
	*/

	for (i = 0; i < 4; i++)
	{
		ConnectionObjectRAM[i].state		  = CNXN_NONEXISTENT;
		ConnectionObjectRAM[i].timeout_action = TIME_OUT;
		ConnectionObjectRAM[i].InhibitTime[0] = 0;
		ConnectionObjectRAM[i].InhibitTime[1] = 0;
		ConnectionObjectRAM[i].timerId[0]	  = 0;
		ConnectionObjectRAM[i].timerId[1]	  = 0;
	}
	ConnectionObjectRAM[EXPLICIT_CNXN].timeout_action = AUTO_DELETE;
}

//***********************************************************************
//
// Function                  ConnectionObject()
//
// Author                    Pat Maloney
// Date                      10/25/1993
//
// Functional Description    This function is used to handle Client/Server requests directed towards a specific
// Connection Instance.
//         These requests are routed to the appropriate function. Services to the Class attribute the connection object
//         are not currently supported.
//
// Inputs      RCV_BUF - Receive Buffer
//      ConnectionObjectRAM - Array of Connection Objects
//
// Outputs   DNG_pstTargetCnxn - Pointer to Target Connection Object
//      DNG_cStatus - Set if error detected
//      TRTDL - Transmit RTR and data length
//
// Edit History     [1]   3/28/94   BJT   Added to IDN 9000 code
//      [2]   5/4/94   BJT   Added support for connection object class attribute.
//      [3]   5/11/94   BJT   Added support for Reset and Find Next Object Instance services.
//      [4]   5/19/94   BJT   Removed NOP service.
//      [5]   6/1/94   BJT   Set TRTDL to min length and have other function increment if need to response with more
//               data.
//      [6]   7/1/94   BJT   Verify request is for valid instance.
//      [7]   11/8/94   BJT   Needed to free up some memory.  If request if dor class instance then we don't support
//               service.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

void ConnectionObject ()
{
	/*
	// Switch on the received Service Code & perform the requested function
	*/

	switch (CurrFragObj.buffer[INDX_SRVC])
	{
	/*
	// Get the instance or class attribute from the connection object
	*/
	case GET_REQ:

		/*
		// Look in receive buffer to see if this is a get of class or
		// instance attribute and the call appropriate function
		*/
		if (CurrFragObj.buffer[INDX_INST] == CLASS_DESIGNATOR)
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

		else if ((CurrFragObj.buffer[INDX_ATTR] >= CNXNOBJ_MAX_ATTR_ID) || (CurrFragObj.buffer[INDX_ATTR] == 0))
			MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

		else if ((CurrFragObj.buffer[INDX_INST] > COS_CNXN_INSTANCE)
				 || (ConnectionObjectRAM[CurrFragObj.buffer[INDX_INST] - 1].state == CNXN_NONEXISTENT))
			MessageObjectFormatErrorMessage (OBJECT_DOES_NOT_EXIST, ADD_CODE_NOT_SPECIFIED);

		else if (!((CurrFragObj.buffer[INDX_INST] & EXPLICIT_CNXN_INSTANCE) | POLLED_CNXN_INSTANCE
				   | STROBED_CNXN_INSTANCE | COS_CNXN_INSTANCE)) // TODO: Review: fixed warning while maintaining
																 // behavior, kept suspected program error
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

		else
			ConnectionObjectGetInstanceAttr (CurrFragObj.buffer[INDX_INST] - 1);

		break;

	/*
	// Set the instance or class attribute in the connection object
	*/
	case SET_REQ:
		/*
		// Look in receive buffer to see if this is a set of class or instance attribute and then call appropriate
		// function for instance or set error for class since you can't set any class attribute.
		*/
		if (CurrFragObj.buffer[INDX_INST] == CLASS_DESIGNATOR)
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

		else if ((CurrFragObj.buffer[INDX_ATTR] >= CNXNOBJ_MAX_ATTR_ID) || (CurrFragObj.buffer[INDX_ATTR] == 0))
			MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

		else if ((CurrFragObj.buffer[INDX_INST] > COS_CNXN_INSTANCE)
				 || (ConnectionObjectRAM[CurrFragObj.buffer[INDX_INST] - 1].state == CNXN_NONEXISTENT))
			MessageObjectFormatErrorMessage (OBJECT_DOES_NOT_EXIST, ADD_CODE_NOT_SPECIFIED);

		else if (!((CurrFragObj.buffer[INDX_INST] & EXPLICIT_CNXN_INSTANCE) | POLLED_CNXN_INSTANCE
				   | STROBED_CNXN_INSTANCE | COS_CNXN_INSTANCE)) // TODO: // TODO: Review: fixed warning while
																 // maintaining behavior, kept suspected program error
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);

		else
			ConnectionObjectSetInstanceAttr (CurrFragObj.buffer[INDX_INST] - 1);

		break;

	/*
	// no support in connection object for this service. The Group 2(Predefined Master/Slave) Connection set does
	// not support the create/delete services. This is done via the DeviceNet Object Allocate and Release
	// Master/Slave Connection Set service
	*/
	default:

		MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		break;
	}
}
