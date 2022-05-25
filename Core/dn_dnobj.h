//***********************************************************************
// Project Name              DeviceNet
// Module                    DN_DNOBJ.H
//
// Module Description       This Module contains the includes for the
//                     DeviceNet Object.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//
//  Revision History:
//   11-12-98 CRS - added allocbyte to dnetobject structure
//***********************************************************************

#include "std.h"
#include "dn_def.h"

#define AUTO_BAUD_ENABLED  0xAB // for AutoBaud
#define QUICK_CONN_ENABLED 0xFA // for "FAst"

#define ABAUD_NOTAUTOB 0x00 // we're not autobauding
#define ABAUD_ENABLED  0xAB // we're searching now
#define ABAUD_SWITCH   0x02 // switch to next baud rate
#define ABAUD_FOUND	   0x03 // we've found the right rate

#define POLL_CNXN_RUN_MASK	0x01
#define POLL_CNXN_IDLE_MASK 0xFE
#define STRB_CNXN_RUN_MASK	0x02
#define STRB_CNXN_IDLE_MASK 0xFD

// these macros turn the bits on and off
#define TURN_POLL_RUN_BIT_ON	(DeviceNetObjectRAM.CnxnsRunMode |= POLL_CNXN_RUN_MASK)
#define TURN_STROBE_RUN_BIT_ON	(DeviceNetObjectRAM.CnxnsRunMode |= STRB_CNXN_RUN_MASK)
#define TURN_POLL_RUN_BIT_OFF	(DeviceNetObjectRAM.CnxnsRunMode &= POLL_CNXN_IDLE_MASK)
#define TURN_STROBE_RUN_BIT_OFF (DeviceNetObjectRAM.CnxnsRunMode &= STRB_CNXN_IDLE_MASK)
#define TURN_BOTH_RUN_BITS_OFF	(DeviceNetObjectRAM.CnxnsRunMode = 0)

// these macros read the bits - use in conditional statements
#define POLL_IN_RUN_MODE (DeviceNetObjectRAM.CnxnsRunMode & POLL_CNXN_RUN_MASK)
#define STRB_IN_RUN_MODE (DeviceNetObjectRAM.CnxnsRunMode & STRB_CNXN_RUN_MASK)

/*
// DeviceNet Object
*/
typedef struct
{
	unsigned char macId;		   /* Device MAC ID */
	unsigned char baudrate;		   /* Baud Rate */
	unsigned char busOffCntr;	   /* BUS OFF Counter */
	unsigned char DeviceOnLine;	   /* Device On-Line status ( BOOL ) */
	unsigned char bAutoBaud;	   /* ( BOOL )*/
	unsigned char boi;			   /* BUS OFF Interrupt */
	unsigned char MasterMACID;	   /* Your Master's MacId */
	unsigned char DupMACIDCounter; /* Duplicate MAC ID counter */
	unsigned char FirstDupMACSent; /* is first dupmac msg on wire */
	unsigned char AllocedCnxns;
	unsigned char CnxnsRunMode; // only using lower nibble
	unsigned char QuickConnect; // mode where we come up quickly
	unsigned char QCTimer;		// timer for timing 2nd dupmac msg
} DeviceNetObjectStructure;

extern DeviceNetObjectStructure DeviceNetObjectRAM;

extern void DeviceNetObjectDupMACRequestSend ();
extern void DeviceNetObjectDupMACCheck ();
extern void DeviceNetObjectNextBaudRate ();
extern void DeviceNetObjectDUPMACFail ();
extern void DeviceNetObjectSetInstanceAttr ();
extern void DeviceNetObjectGetClassAttr ();
extern void DeviceNetObjectGetInstanceAttr ();
extern void DeviceNetObjectInit ();
extern void DeviceNetObjectFactoryDefaults ();
extern void DeviceNetObjectSaveEEPROM ();
extern void DeviceNetObject ();

extern unsigned char cpValueLow;
