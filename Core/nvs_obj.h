//***********************************************************************
// Project Name              Point IO
// Module                    ENBL_OBJ.H
//
// Module Description       Enable Line Object stuff
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************

#define NVSOBJECT_CLASS 0xA1

// NVS Object Data Structure
typedef struct
{
	unsigned char state;   // state of NVS Object
	unsigned int  address; // address of byte to write
} NVSObjectStructure;

extern NVSObjectStructure NVSRAM;

// Status of NVS Object (.state of NVSObjectStructure)
#define NO_UPDATE		0x00
#define SUCCESS_ON_XFER 0x01
#define SUCCESS_ON_PRGM 0x02
#define FAIL_ON_XFER	0x03
#define FAIL_ON_PRGM	0x04
#define FAULTED			0x05

// public functions
extern void NVSObject (void);
extern void NVSObjectInit (void);
