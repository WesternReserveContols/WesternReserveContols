//***********************************************************************
// Project Name              DeviceNet
// Module                    DN_AHOBJ.H
//
// Module Description       This Module contains the includes for the
//                     DeviceNet Ack Handler Object.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************

#include "std.h"
#include "dn_def.h"

/*
// Acknowledge Handler Object
*/
typedef struct
{
	unsigned char AckTime[2];	   /* Time to wait for ack before resending */
	unsigned char RetryCount;	   /* Number of ack timeouts */
	unsigned char AckTimer[2];	   /* Timer for Ack wait */
	unsigned char InhibitTimer[2]; /* Inhibit Timer - actually part of cnxn */
	unsigned char XmtTrigTimer[2]; /* Xmt Trig Timer - actually part of cnxn */
} AckHandlerStructure;

extern AckHandlerStructure AckHandlerObjectRAM;

extern void AckHandlerObjectInit ();
extern void AckHandlerObjectDecrementTime ();
extern void AckHandlerObjectSetInstanceAttr ();
extern void AckHandlerObjectGetInstanceAttr ();
extern void AckHandlerObject ();
