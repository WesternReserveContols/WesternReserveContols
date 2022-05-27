//***********************************************************************
// Project Name              DeviceNet
// Module                    DN_CNOBJ.H
//
// Module Description       This Module contains the includes for the
//                     DeviceNet Connection Object.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************

#include "std.h"
#include "dn_def.h"

// the following cnxn sizes are product-independent
#define STROBE_IO_CONS_SIZE 8 // this is always 8
#define COS_IO_CONS_SIZE	0 // this is always 0

/*
// Connection Object
*/
typedef struct
{
	unsigned char state;			/* state */
	unsigned char prodId[2];		/* produced_cnxn_Id */
	unsigned char consId[2];		/* consumed_cnxn_Id */
	unsigned char expPacketRate[2]; /* expected_packet_rate */
	unsigned char timerId[2];		/* watchdog timer reference */
	unsigned char timeout_action;	/* watchdog timeout action */
	unsigned char InhibitTime[2];	/* Inhibit timer for COS production */
} ConnectionObjectStructure;

extern ConnectionObjectStructure ConnectionObjectRAM[NUM_OF_CNXNS];

// the following variables must be initialized by the application code
#define CSI_P_CONS 0 // poll consume size
#define CSI_P_PROD 1 // poll produce size
#define CSI_S_PROD 2 // strobe producd size
#define CSI_C_PROD 3 // COS/Cylic producd size
extern uchar IOCnxnSize[4];

extern void ConnectionObjectAllocGrp2IdSet ();
extern void ConnectionObjectDeallocGrp2IdSet ();
extern void ConnectionObjectVerifyActiveConnections ();
extern void ConnectionObjectDecrementTimer (unsigned char cpConnectionNumber);
extern BOOL ConnectionObjectTimerActive (unsigned char cpConnectionNumber);
extern void ConnectionObjectStartInactivity (unsigned char cpConnectionNumber);
extern void ConnectionObjectInactivityTimeout (unsigned char cpConnectionNumber);
extern void ConnectionObjectSetInstanceAttr (unsigned char cpConnectionNumber);
extern void ConnectionObjectGetInstanceAttr (unsigned char cpConnectionNumber);
extern void ConnectionObjectInit ();
extern void ConnectionObject ();
