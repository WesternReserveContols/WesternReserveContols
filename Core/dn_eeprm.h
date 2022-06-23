//***********************************************************************
// Project Name              Slice
// Module                    DN_EEPRM.H
//
// Module Description       This Module contains the includes for the
//                     	   PointIO EEPROM drivers.
//
//             Copyright (c) 1999 Allen-Bradley Co.
//***********************************************************************

#include "std.h"

// EEPROM Memory Map
#define EE_CS_Lo	   0x00 // EEPROM Checksum
#define EE_CS_Hi	   0x01 // EEPROM Checksum (high)
#define EE_End_Lo	   0x02 // Length to do check sum (start at byte 4)
#define EE_End_Hi	   0x03 //
#define EE_FirstCS	   0x04 // Starting point of Checksum - serial number found here
#define EE_Serial_Num1 0x04 // Device Serial number (4 bytes)
#define EE_Serial_Num2 0x05 // EE_Serial_Num
#define EE_Serial_Num3 0x06 // EE_Serial_Num
#define EE_Serial_Num4 0x07 // EE_Serial_Num (high)
#define EE_Virgin \
	0x08					 // If = 69, the module is a virgin
							 // IF = AB then it is NOT a virgin
#define EE_BOI			0x09 // Bus Off Interrupt action (0 or 1)
#define EE_Vendor_ID_Lo 0x0A // Vendor Identification Number (AB = 01)
#define EE_Vendor_ID_Hi 0x0B // VIN (high)
#define EE_Prod_Code_Lo 0x0C // Product Code
#define EE_Prod_Code_Hi 0x0D // PC (high)
#define EE_MAC_ID		0x0E // MAC ID (0-63)
#define NVS_MAC_ID		0x0E // to be migrated to EE_MAC_ID
#define EE_Name_Str_Len 0x0F // Name String Length
#define EE_Name_String \
	0x10 // Name String (1734-OB4E)
		 // 10 -> 2F Block reserve for name str
#define EE_Baud_Rate \
	0x30						// 0 = 125K, 1 = 250K, 2 = 500K,
								// AB = Other (1 Mhz)
#define NVS_BAUD_RATE	   0x30 // to be migrated to EE_BAUD_RATE
#define EE_AutoBaud		   0x31 // AB = AutoBaud enabled
#define EE_Fast_Start	   0x32 // FA = Fast Start enabled
#define EE_DEV_TYPE_LO	   0x33
#define EE_DEV_TYPE_HI	   0x34
#define EE_Prod_Rev_Min	   0x35
#define EE_Prod_Rev_Maj	   0x36
#define EE_CCV_Lo		   0x37 // EEPROM Configuration Consistency Value
#define EE_CCV_Hi		   0x38 // EEPROM CCV (high)
#define EE_BL_PROD_CODE_LO 0x39 // brand label Device Type
#define EE_BL_PROD_CODE_HI 0x3A

//TODO to check for EEPROM
#define EE_DNETBAUD_ADDR   0x3B
#define EE_TIMEOUT_HI_ADDR 0x3C
#define EE_TIMEOUT_LOW_ADDR 0x3D

#define EE_END_COMMON_AREA 0x4F

#ifndef EEPROM_SIZE
// I changed this from 512 defaultr to 128 default and put ee size heree instead of
// header to allow configuration on command line.. (this is the only module that needs to know
// I also put this variable in all of the spots where the ee size is used.
// er 11/26/01
// Moved back to header file - JLK,
#define EEPROM_SIZE 128
#endif

// OTHER DEFINITIONS
//#define NOT_A_VIRGIN	0xAB
//#define NOT_A_VIRGIN	0xAC
#define NOT_A_VIRGIN 0xAD
// Define physical pins for EE conection to uP
//#define EE_SERIAL_DATA P1_Bit4
//#define EE_SERIAL_CLK  P1_Bit5
//#define EE_DATA_DIR	   EE_SERIAL_DATA

// success/error codes for eeprom wite/read operations
#define DN_EE_SUCCESS  0x00
#define ERR_WRITE_FAIL 0xff
#define ERR_LENGTH	   0x01
// 5 usec delay in EEdelay().
// dsw: delay is about 6-10 us on 505C@20MHz when EE_DLY = 0
#define EE_DLY_TIME 0

#define EE_DATA_OUT 0
#define EE_DATA_IN	1

#define EEPROM_WRITE 0xA0 // IIC cmd to write data to EE Prom
#define EEPROM_READ	 0xA1 // IIC cmd to read data from EE Prom

#define BITSET	 1
#define BITCLEAR 0

extern void	 EEPROMObjectInit ();
extern BOOL	 EEPROMObjectInitialized ();
extern BOOL	 EEPROMObjectDoneWriting (void);
extern uchar EEPROMObjectRead (unsigned int cpAddress);
extern void	 EEPROMObjectWriteAndUpdate (unsigned int cpAddress, uchar value);
extern void	 EEPROMObjectWAndU_INT (unsigned int cpAddress, uchar value);

extern void BumpCCV (void);

uchar EEPROMObjectWriteRAMtoEE (BOOL block);

extern void	 EEPROMObjectComputeCSFromEE (void);
extern void	 EEPROMObjectWriteCRC (void);
extern uchar EEPROMObjectWrite (unsigned int offset, uchar val);
extern BOOL	 EEPROMAccessDone (void);
