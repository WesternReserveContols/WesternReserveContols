/**
 * @file ee_adr.h
 * @author Jignesh
 * @date 25 Jul 2022
 * @brief This file contains EEPROM addresses for various parameters of MODBUS & Device.
 *
 */


#ifndef INCLUDE_GAURD_EE_ADDR
#define INCLUDE_GAURD_EE_ADDR
#include "dn_eeprm.h"
#define EE_HEAP_START EE_END_COMMON_AREA + 1
//---------->  EEaddr for JDC Revision 6

#define EE_SERIAL_CHARACTER_FORMAT			EE_HEAP_START+0
#define EE_SERIAL_BAUDRATE 				  	EE_HEAP_START+1
#define EE_MAX_NUMBER_RCV_CHARS	 			EE_HEAP_START+2
#define EE_RCV_DATA_STR_TYPE	      		EE_HEAP_START+3
#define EE_RCV_DELIM_START_MODE 			EE_HEAP_START+4
#define EE_RCV_DELIM_END_MODE	 		 	EE_HEAP_START+5
#define EE_RCV_DELIM_START_CHAR 			EE_HEAP_START+6
#define EE_RCV_DELIM_END_CHAR 				EE_HEAP_START+7
#define EE_PAD_MODE				 		    EE_HEAP_START+8
#define EE_PAD_CHAR				 		    EE_HEAP_START+9
#define EE_RCV_SWAP_MODE		 		    EE_HEAP_START+10
#define EE_RCV_REC_AUTO_INC		 		  	EE_HEAP_START+11
#define EE_MAX_NUMBER_TX_CHARS	 			EE_HEAP_START+12
#define EE_TX_DATA_STR_TYPE		 		 	EE_HEAP_START+13
#define EE_TX_END_DELIM			 		    EE_HEAP_START+14
#define EE_TX_END_DELIM_MODE	 		 	EE_HEAP_START+15
#define EE_TX_SWAP_MODE			 		    EE_HEAP_START+16
#define EE_TX_REC_HEADER_MODE	 		  	EE_HEAP_START+17
#define EE_CUST_PARAM_INIT_VAR	 			EE_HEAP_START+18
#define EE_MODBUSMODE_ADDR				  	EE_HEAP_START+19
#define EE_TIMEOUT_HI_ADDR				  	EE_HEAP_START+20
#define EE_TIMEOUT_LOW_ADDR				 	EE_HEAP_START+21
#define EE_FAULTACT_ADDR				    EE_HEAP_START+22
#define EE_IDLEACT_ADDR					    EE_HEAP_START+23
#define EE_XMITBUFFER_ADDR				  	EE_HEAP_START+24
#define EE_RECBUFFER_ADDR				    EE_HEAP_START+25
#define EE_DNETBAUD_ADDR				    EE_HEAP_START+26
#define MB_TYPE_NVRAM_ADDR				  	EE_HEAP_START+27
#define MB_TIMEOUT_NVRAM_ADDR			 	EE_HEAP_START+28
#define MB_SLAVEID_NVRAM_ADDR			 	EE_HEAP_START+32
#define MB_COILSTART_NVRAM_ADDR		  		EE_HEAP_START+34  // jtm 02-27-2013 Made SlaveId address for 2 bytes to even the total count to 26
#define MB_COILCOUNT_NVRAM_ADDR		  		EE_HEAP_START+36  // jtm 02-27-2013 All the rest get + 1 added to their addresses
#define MB_DISCINPUTSTART_NVRAM_ADDR		EE_HEAP_START+38
#define MB_DISCINPUTCOUNT_NVRAM_ADDR		EE_HEAP_START+40
#define MB_INREGSTART_NVRAM_ADDR		  	EE_HEAP_START+44
#define MB_INREGCOUNT_NVRAM_ADDR		  	EE_HEAP_START+46
#define MB_HOLDREGSTART_NVRAM_ADDR			EE_HEAP_START+48
#define MB_HOLDREGCOUNT_NVRAM_ADDR			EE_HEAP_START+50
#define EE_Consume_Path_Id            		MB_HOLDREGCOUNT_NVRAM_ADDR+2  //jtm added for path retension 10-01-2013
#define EE_Produce_Path_Id            		EE_Consume_Path_Id+6
#define End_Of_EE                     		EE_Produce_Path_Id+6


#endif
