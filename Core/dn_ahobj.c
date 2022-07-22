#include <app_objs.h>
#include <c505c.h>
#include <dn_ahobj.h>
#include <dn_msgob.h>
#include <dn_tmobj.h>

AckHandlerStructure AckHandlerObjectRAM;

//***********************************************************************
//
// Function                 AckHandlerObjectInit()
//
// Author                    Brian J. Taylor
// Date                      3/12/97
//
// Functional Description    This function initializes the RAM portion of the Ack Handler object.
//
// Inputs      None
//
// Outputs      AckHandlerObjectRAM - ActTimer
//
// Edit History      [0]   3/12/97   BJT   Created.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

void AckHandlerObjectInit ()
{
	/*
	// Default value is 16ms
	*/
	AckHandlerObjectRAM.AckTime[0] = 0;
	AckHandlerObjectRAM.AckTime[1] = 0x10;

	/*
	// Default value is 1 retry
	*/
	AckHandlerObjectRAM.RetryCount = 0;

	AckHandlerObjectRAM.InhibitTimer[0] = AckHandlerObjectRAM.InhibitTimer[1] = 0;
	AckHandlerObjectRAM.XmtTrigTimer[0] = AckHandlerObjectRAM.XmtTrigTimer[1] = 0;
}

//***********************************************************************
//
// Function                 AckHandlerObjectDecrementTime()
//
// Author                    Brian J. Taylor
// Date                      8/29/97
//
// Functional Description    This function decrements the ack and inhibit timers.
//
// Inputs      None
//
// Outputs      None
//
// Edit History      [0]   8/29/97   BJT   Created.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

void AckHandlerObjectDecrementTime ()
{
	/*
	// Decrement the Ack Timer
	*/
	if (AckHandlerObjectRAM.AckTimer[0] || AckHandlerObjectRAM.AckTimer[1])
	{
		if (AckHandlerObjectRAM.AckTimer[1] == 0)
			AckHandlerObjectRAM.AckTimer[0]--;

		AckHandlerObjectRAM.AckTimer[1]--;
	}

	/*
	// Decrement the Inhibit Timer
	//       CRS this is really part of the connection object
	*/
	if (AckHandlerObjectRAM.InhibitTimer[0] || AckHandlerObjectRAM.InhibitTimer[1])
	{
		if (AckHandlerObjectRAM.InhibitTimer[1] == 0)
			AckHandlerObjectRAM.InhibitTimer[0]--;

		AckHandlerObjectRAM.InhibitTimer[1]--;
	}

	/*
	// Decrement the Transmission Trigger Timer
	//       CRS this is really part of the connection object
	*/
	if (AckHandlerObjectRAM.XmtTrigTimer[0] || AckHandlerObjectRAM.XmtTrigTimer[1])
	{
		if (AckHandlerObjectRAM.XmtTrigTimer[1] == 0)
			AckHandlerObjectRAM.XmtTrigTimer[0]--;

		AckHandlerObjectRAM.XmtTrigTimer[1]--;
	}
}

//***********************************************************************
//
// Function                  AckHandlerObjectSetInstanceAttr()
//
// Author                    Brian J. Taylor
// Date                      3/12/1997
//
// Functional Description    This function is the Set_Attribute (Instance) service routine of the Ack Handler object.
//
// Inputs      RCV_BUF - Receive Buffer
//
// Outputs      XMIT_BUF - Transmit Buffer
//         TRTDL - RTR and Data Length
//
// Edit History      [0]   3/12/97   BJT   Created
//         [1]   8/20/97   BJT   Call RoundTimer with params since we have 32k now.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

void AckHandlerObjectSetInstanceAttr ()
{

	/*
	// Switch on the requested attribute
	*/
	switch (CurrFragObj.buffer[INDX_ATTR])
	{
	case AHDLROBJ_ACK_TIMEOUT:
		/*
		// Validate data.  Zero is an invalid value.
		*/
		if (CurrFragObj.buffer[INDX_DATA] || CurrFragObj.buffer[INDX_DATA + 1])
		{
			/*
			// Round Ack Timer to closest possible timer increment
			*/
			TimerObjectRoundUp (CurrFragObj.buffer[INDX_DATA], CurrFragObj.buffer[INDX_DATA + 1],
								&(AckHandlerObjectRAM.AckTime[1]), &(AckHandlerObjectRAM.AckTime[0]));

			/*
			// Return rounded value back
			*/
			CurrFragObj.buffer[2] = AckHandlerObjectRAM.AckTime[1];
			CurrFragObj.buffer[3] = AckHandlerObjectRAM.AckTime[0];
			CurrFragObj.numbytes += 2;
		}
		else
			MessageObjectFormatErrorMessage (INVALID_ATTRIB_VALUE, ADD_CODE_NOT_SPECIFIED);
		break;

	case AHDLROBJ_RETRY_LIMIT:
	case AHDLROBJ_CNXN_INSTANCE:
		MessageObjectFormatErrorMessage (ATTR_NOT_SETTABLE, ADD_CODE_NOT_SPECIFIED);
		break;

	default:
		MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		break;
	}
}

//***********************************************************************
//
// Function                  AckHandlerObjectGetInstanceAttr()
//
// Author                    Brian J. Taylor
// Date                      3/12/1997
//
// Functional Description    This function is the Get_Attribute (Instance) service routine of the Ack Handler object
//
// Inputs      RCV_BUF - Receive Buffer
//
// Outputs      XMIT_BUF - Transmit Buffer
//           TRTDL - RTR and Data Length
//
// Edit History      [0]   3/12/97   BJT   Created
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

void AckHandlerObjectGetInstanceAttr ()
{
	CurrFragObj.numbytes += 2; // default

	/*
	// Switch on the requested attribute
	*/
	switch (CurrFragObj.buffer[INDX_ATTR])
	{

	case AHDLROBJ_ACK_TIMEOUT:
		CurrFragObj.buffer[2] = AckHandlerObjectRAM.AckTime[1];
		CurrFragObj.buffer[3] = AckHandlerObjectRAM.AckTime[0];
		break;

	case AHDLROBJ_RETRY_LIMIT:
		CurrFragObj.buffer[2] = DEFAULT_ACK_RETRY;
		CurrFragObj.numbytes--;
		break;

	case AHDLROBJ_CNXN_INSTANCE:
		CurrFragObj.buffer[2] = COS_CNXN_INSTANCE;
		CurrFragObj.buffer[3] = 0;
		break;

	default:
		MessageObjectFormatErrorMessage (ATTRIBUTE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		break;
	}
}

//***********************************************************************
//
// Function                  AckHandlerObject()
//
// Author                    Brian J. Taylor
// Date                      3/12/1997
//
// Functional Description    This function is used to handle Client/Server requests directed toward the Ack Handler
// Object
//            and route them to the appropriate Ack Handler Object service function.
//
// Inputs      RCV_BUF - Receive Buffer
//
// Outputs      XMIT_BUF - Transmit Buffer
//           TRTDL - RTR and Data Length
//
// Edit History      [0]   3/12/97   BJT   Created
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

void AckHandlerObject ()
{

	/*
	// Switch on the received Service Code & perform the requested function
	// No CLASS LEVEL services are supported at this time
	*/
	switch (CurrFragObj.buffer[INDX_SRVC])
	{
	case SET_REQ:
		if (CurrFragObj.buffer[INDX_INST] == 0x00)
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		else
			AckHandlerObjectSetInstanceAttr ();
		break;

	case GET_REQ:
		if (CurrFragObj.buffer[INDX_INST] == 0x00)
			MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		else
			AckHandlerObjectGetInstanceAttr ();
		break;

	default:
		MessageObjectFormatErrorMessage (SERVICE_NOT_SUPP, ADD_CODE_NOT_SPECIFIED);
		break;
	}
}
