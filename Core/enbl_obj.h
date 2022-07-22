//***********************************************************************
// Project Name              Point IO
// Module                    ENBL_OBJ.H
//
// Module Description       Enable Line Object stuff
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************
//#include "c505c.h"
#include <std.h>

#define ENABLE_LINE_CLASS_LO 0x12
#define ENABLE_LINE_CLASS_HI 0x03

#define ATTRIBUTE_AUTOADDR 1

#define STATE_IDLE		  0
#define STATE_ACTIVE	  1
#define STATE_WAIT_TO_SND 2
#define STATE_WAIT_SENT	  3

// Enable Line Object
typedef struct
{
	unsigned char in_still_hi;	// have we seen the in level dip low yet
	unsigned char out_still_hi; // have we sent the output low yet
	unsigned char xmt_state;	// idle/active
	unsigned char rcv_state;	// idle/active
	unsigned int  shiftreg;		// message sent/rcvd
	unsigned char unshifted;	// how many left to shift
	unsigned char threecntr;	// send out each bit 3 times
} EnableLineStructure;

extern EnableLineStructure EnableObjectRAM;

extern void EnableLineObjectInit (void);
extern void EnableLineObjectProcess (void);
extern void EnableLineObject (void);
extern void EnableLineObjectPropMsg (void);
extern void EnableLineObjectEnOutLo (void);

#define DISABLE_TIME_INTS
#define ENABLE_TIME_INTS
