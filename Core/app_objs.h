//***********************************************************************
// Project Name              Slice
// Module                    APP_OBJS.H
//
// Module Description	The 'interface' for application objects is
//					defined here.
//
//             Copyright (c) 1998 Allen-Bradley Co.
//
//  Revision History:
//    01-07-99  CRS - created
//    16Jul99	 dsw   Added 'digital' Section
//	[1]	15Jul99	dsw	Completely re-written
//
//***********************************************************************
#include <std.h>
//~~~~~~~~~~~~~~~~~~~~~~~ definitions ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//~~~~~~~~~~~~~~~~~~~~~~~ external variables ~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//#if (MAX_CHAN%8) != 0
//#define CS_BYTES	(MAX_CHAN >> 8) + 1
//#else
//#define CS_BYTES	MAX_CHAN >> 8
//#endif
#define CS_BYTES \
	1 // number of bytes required for each bit to be 1 channel
	  // CS_BYTES = 2 is a maximum of 16 channels (used in GMM)
#define MAX_CHAN 4

typedef struct
{
	unsigned char active;				   // 1 = in GMM Mode
	unsigned char IOStatus;				   // bit 0 = error bit
										   // bit 1 = New Channel Status
	unsigned char channelStatus[CS_BYTES]; // each bit is channel status
} GMMStructure;

extern GMMStructure GMMRAM;

extern unsigned int AppProductCode;
extern BOOL			AppObjectCOS_Bit;

//----------------------------------------------------------------------
// If FCL (Fragmented Receive Length) is defined, the poll recieve code
//  is capable of receiving fragmented IO messages.  The data is stored
//  in the array P_InMsgBuffer[], and the number of received bytes is
//  stored in ConsFragPtr.  Application routine AppObjectPollConsume()
//  would access the contents of these variables.
// FCL defines the maximum number of fragmented IO that can be received.
//  Note that the actual connection size can be less than this value,
//  allowing for multiple consume assemblies.
// FCL should be defined in the 'make' file for source file dn_msgob.c
//----------------------------------------------------------------------
#ifdef FCL					  // FragReceiveLength
extern uchar ConsFragPtr;	  // how many bytes received
extern uchar P_InMsgBuffer[]; // where rcvd data stored
#endif						  // FCL
//----------------------------------------------------------------------
// If FPL (Fragmented Produce Length) is defined, the poll and COS
//  produce is capable of producing fragmented IO messages.
//  Application routines AppObjectFillPollData() and
//  AppObjectFillCOSData() must be written to fill the appropriate
//  buffer(s) with the correct data to be transmitted.  The values in
//  IOCnxnSize[] determine how many bytes are transmitted.
// FPL defines the maximum number of fragmented IO that can be
//  transmitted.  Note that the actual connection size can be less
//  than this value, allowing for multiple consume assemblies.
// FPL should be defined in the 'make' file for source files:
//    dn_msgob.c, dn_init.c, dn_cnobj.c
//----------------------------------------------------------------------
#ifdef FPL // FragProduceLength
extern uchar P_FragCount;
extern uchar P_OutMsgBuffer[]; // store IO data to be produced here
extern uchar C_FragCount;
extern uchar C_OutMsgBuffer[]; // store IO data to be produced here
#endif						   // FPL

//~~~~~~~~~~~~~~~~~~~~~~~ external function prototypes ~~~~~~~~~~~~~~~~~~
extern void AppObjectCnxnNotRunning (uchar cnxnindex);
extern void AppObjectCnxnAllocated (uchar cnxnindex);
extern void AppObjectFillProdPathLen (uchar cnxn);
extern void AppObjectFillConsPathLen (uchar cnxn);
extern void AppObjectFillProdPath (uchar cnxn);
extern void AppObjectFillConsPath (uchar cnxn);

extern void AppObjectFillCOSData ();
extern void AppObjectFillPollData ();
extern void AppObjectFillStrobeData ();
extern void AppAssemblyObject ();
extern void AppObject ();
extern BOOL AppObjectPollConsume ();
extern BOOL AppObjectStrobeConsume ();
extern void AppObjectInitAppLEDs ();
extern void AppObjectInit ();
extern void AppObjectFactoryDefaults ();
extern void AppObjectSaveEEPROM ();
extern void AppObjectMonitorIO ();
extern void AppObjectServiceTimer ();
extern void AppObjectGMMConfigSet ();
extern void AppObjectGMMStatus ();
extern void AppObjectFillPBIdent ();
