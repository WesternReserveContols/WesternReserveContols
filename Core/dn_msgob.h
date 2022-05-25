//***********************************************************************
// Project Name              DeviceNet
// Module                    DN_MSGOB.H
//
// Module Description       This Module contains the includes for the
//                     DeviceNet Message Object.
//
//	[10?]	4/20/99 RAB	Added Analog Input Group information for calibration.
//	[11]	6/2/99	rab	Removed void AIGObject function and put in dn_aipob.h file. RCS 0.4.
//	[12]	6/11/99	rab	CAL_ABORT incorectly defined.
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************

#include "std.h"
#include "dn_def.h"

#define NEW_COS_DATA 1
#define OLD_COS_DATA 0

#define RESET_TIMERS 1
#define NO_RST_TIMRS 0

#define MATCH_BIT  0x40
#define SIZE_PKT_Q 2

#define CONSUMPTION_PENDING	 0
#define CONSUMPTION_COMPLETE 1

#define PRODUCTION_PENDING	0
#define PRODUCTION_COMPLETE 1

#define FRAG_BIT			0x80
#define FIRST_FRAG			0x00
#define MIDDLE_FRAG			0x40
#define LAST_FRAG			0x80
#define FRAG_ACK			0xC0
#define ACKFRAG_SUCCESS		0
#define ACKFRAG_TOOMUCHDATA 1
#define ACKFRAG_RSP_LEN		3
#define DONT_PRODUCE		0

// ANALOG SPECIFIC DEFINES
// Class definitions.
#define AINPUTPNT_CLASS	 0x0a
#define AINPUTGRP_CLASS	 0x20
#define AOUTPUTPNT_CLASS 0x0b
#define AOGOBJECT_CLASS	 0x21
/*
// Message Object
*/
typedef struct
{
	unsigned char bCommParamChange;
	unsigned char InputStrobeBytePntr;
	unsigned char cInputStrobeBitMask;
	unsigned char cCurrentMessage; // could be removed with some work
	unsigned int  Grp4WhoCntr;
} MessageObjectStructure;

extern MessageObjectStructure MessageObjectRAM;

typedef struct
{
	unsigned char cMSGID;
	unsigned char cMACID;
	unsigned char cMsgLen;
	unsigned char DB0; // data bytes
	unsigned char DB1;
	unsigned char DB2;
	unsigned char DB3;
	unsigned char DB4;
	unsigned char DB5;
	unsigned char DB6;
	unsigned char DB7;
} MessageObjectPktEntry;

extern MessageObjectPktEntry MessageObjectInPktQ;
extern MessageObjectPktEntry MessageObjectOutPktQ;
extern MessageObjectPktEntry CurrMessageObjectPkt;

#define FRAG_BUF_SIZE (EXPL_CNXN_SIZE + 1)

typedef struct
{
	unsigned char buffer[FRAG_BUF_SIZE]; // byte 0 has msghdr
	unsigned char buffindx;
	unsigned char fragbyte;
	unsigned char p_flag;
	unsigned char numbytes; // add 1 for num bytes in buffer
} MessageObjectFragObj;

extern MessageObjectFragObj CurrFragObj;

extern void			 MessageObjectFillNextFrag (void);
extern void			 MessageObjectFragAck (unsigned char status);
extern void			 MessageObjectInit ();
extern void			 MessageObjectDupMACMessageSend (unsigned char cpMessageType);
extern unsigned char MessageObjectSendCOSMessage (unsigned char new_data, unsigned char reset_timers);
extern BOOL			 MessageObjectCOSMsgObjAvailable (void);
extern void			 MessageObjectSendCOSAck ();
extern void			 MessageObjectSendPollMessage (void);
extern void			 MessageObjectSendStrobeMessage (void);
extern void MessageObjectFormatExplicitMessage (unsigned char cpLength, unsigned char cpData1, unsigned char cpData2,
												unsigned char cpData3, unsigned char cpData4, unsigned char cpData5,
												unsigned char cpData6);
extern void MessageObjectProcessCommFltdMsg ();
extern void MessageObjectSendGrp4WhoMessage ();
extern void MessageObjectSendGrp4IdentifyMsg ();
extern void MessageObjectFormatErrorMessage (unsigned char cpErrorCode, unsigned char cpAdditionalErrorCode);
extern void MessageObjectStrobeBuildMask ();
extern void MessageObjectCheckPktQs ();
extern void MessageObjectCheckInPktQ ();
extern void MessageObjectXmitExpPkt (void);
extern void MessageObjectProcessInPkt ();
extern void MessageObjectProduce ();
extern void MessageObjectConsume ();
extern void MessageObject ();
extern void MessageObjectErrorHandler ();
extern void MessageObjectPutInQ (unsigned char msgobj);
extern void MessageObjectAddOutQ (void);
extern void MessageObjectISR ();
