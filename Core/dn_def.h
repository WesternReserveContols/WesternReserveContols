/************************************************************************
// Project Name              DeviceNet 9000
// Module                    DN_DEF.H
//
// Author                    Brian J. Taylor
// Date                      2/23/94
//
// Functional Description    This is the define file for the DeviceNet
//                     9000 Sensor.
//
// Edit History   [0]   2/23/94 BJT     Created
//      [1]   4/6/94   BJT    Added defines for Sensor Object Support.
//      [2]   4/12/94   BJT   Updated defines to match DN Spec 1.0. (CS -> EXPLICIT, Unconnected Explicit Request
//               Message, Connection and DeviceNet Object Updates)
//      [3]   5/4/94   BJT   Added connection object ROMable portion defines.  Added more comments.
//      [5]   5/10/94   BJT   RAM optimzation. Added defines from DebounceInProgress and TimerInProgress to combine
//               vars. Added DeviceNet Object Additional Error codes. Added Connection Path Attribute
//               Defines. Added DeviceNet BIO attribute defines.
//      [6]   5/20/94   BJT   Added Save Service Define. This will be used to trigger saving the factory defaults
//               in EEPROM. Added NVC(EEPROM) layout defines.
//      [7]   5/27/94   BJT   Added defines for Message Router and Assembly Object support.
//      [8]   6/16/94   BJT   Added define for DUPMACNOACK that will flash LED red.
//      [9]   6/22/94   BJT   Added define for Photoelectric product type. Add define for Sensor Object factory
//               lock and test. Device Object is now 1, use to be 0.
//      [10]   6/27/94   BJT   Added enable define for using user interface to reset to factory defaults. Changed
//               values of defines for health state and added one for memory error(corrupt).
//      [11]   6/29/94   BJT   changed defines for EEPROM to support real EEPROM driver.
//      [12]   6/30/94   BJT   Added parameter Object support.
//      [13]   7/6/94   BJT   Duplicate MAC ID timeout is one Second instead of two seconds.
//      [14]   7/21/94   BJT   Add support for Consumer and Producer connection path in the connection object.
//               (email from Dan N. Vol 1 updates). Added defines for Parameter Object Link Path.
//      [15]   8/2/94   BJT   Added PRE_CONSUMPTION_TIMEOUT define.
//      [16]   8/9/94   BJT   Added support for DeviceLink. Requires Discrete Input Point Object.
//      [17]   8/10/94   BJT   DeviceLink will support the status attribute.
//      [18]   8/17/94   BJT   Produce and Consume size for explicit connection should be 7 since first byte is
//               message header. Removed DeviveNet Object specific service error codes since they
//               aren't used anymore.
//      [19]   8/18/94   BJT   Added define for the reset service restart parameter and error for
INVALID_PARAMETER.
//      [20]   9/8/94   BJT   Added factory BOI to EEPROM. Added Debounce(Filter) time to EEPROM for DN Link.
//      [21]   9/9/94   BJT   Incremented Software version number due to addition of DeviceLink and EEPROM location
//               changes.
//      [22]   9/23/94   BJT   Factory setup is part of DIP Object for DeviceLink.  Added On and Off delay attributes
//               to DIP Object.
//      [23]   9/29/94   BJT   Added expanded defines for Parameter Object and support for assembly and parameter
//               object in DeviceLink.
//      [23]   10/7/94   BJT   Clock is now 16 Mhz so period is 10.240 ms.  Changed define values.
//      [24]   11/8/94   BJT   Set EPR Timeout define to LED flash red From DeviceNet Change Review Board Meeting
//               on 11/8/94.
//      [25]   11/17/94BJT   Compliancy Test problem. Reset parameter is in service data location not data
//               location. Need to supply specific error for Fragment messages.
//      [26]   12/1/94   BJT   Support scaling multiplier for the parameter object to support easily configuration
//               via the DeviceNet Manager.  The scaling multiplier will be stored in the EEPROM so
//               software version number is incremented.
//      [27]   4/5/95   BJT   Added defines for Discrete Output point support
//      [28]   6/8/95   BJT   Added Support for DeviceNet Configurator Tool.  Added defines.
//      [29]   6/22/95   BJT   Added define to support for Autobaud.
//      [30]   7/2/96   BJT   Added defines for COS
//      [31]   1/20/98   AG   Added defines for DeviceNET inductive proximity sensor.
//      [32]   2/05/98   AG   Added Deferred Delete defines for watchdog timeout action and Connetion State.
//      [33]   3/17/98   BJT   Added Timerand Counter FB classes
//      [34]   4/9/98   BJT   Added Timers and Counters to NVS
//      [35]   6/15/98   BJT   Added DIAGNOSTIC_ASSEMBLY_INSTANCE.
//	[36]   5/06/99   rab   removed some analog defines and placed in dn_aipob.h.
//	[37]   5/06/99   CRS   removed the definition for FLASHTIME - placed in uiobj.c
//	[38]	6/2/99	rab	removed some more analog stuff.  rcs change to 0.5.
//
//             Copyright (c) 1994 Allen-Bradley Co.
************************************************************************/

/*
//   Software version number
//  Version 1 Prototype
//  Version 2 9000 Series A Revision A
//  Version 3 9000 Series A Revision B
//  Version 4 9000 Series A Revision C & DeviceLink Series A Revision A
//  Version 5 9000 Series A Revision D & DeviceLink Series A Revision B
//  Version 6 9000 Series A Revision E & DeviceLink Series A Revision C
//  Version 7 9010(COS) Series A Revision A
//  Version 8 DeviceNet 871 TM (SmartProx) Revision A
*/
#define VERSION_NUMBER 0x08

#define CHANGED_COME_UP_FAST 2 // parameters changed, but don't do autobaud or led test
#define CHANGED_NO_DUPMAC	 3 // parameters changed, don't do autobaud, led test, or dupmac

/*
// Timing defines.  These values are very machine dependent.
//  For the C505C this is based on a 8ms timer
*/
#define DEBOUNCETIMEOUT		 6	  /*  50 msec */
#define DEFAULTSPRESSTIMEOUT 750  /*   6 sec  */
#define MENUPRESSTIMEOUT	 375  /*   3 sec  */
#define RELEASETIMEOUT		 125  /*   1 sec  */
#define MAXIDLETIMEOUT		 1877 /*  15 sec  */

/*
//  Defines for the DeviceNet 9000 user Interface
*/
#define DEVICENETMENUNONE		 0
#define DEVICENETADDRESSMSB		 1
#define DEVICENETADDRESSLSB		 2
#define DEVICENETLODO			 3
#define DEVICENETBAUDRATE		 4
#define DEVICENETFACTORYDEFAULTS 5
#define DEVICENETMENULAST		 5

#define DEVICENETVALUE	  0
#define DEVICENETMENU	  1
#define DEVICENETDEFAULTS 2
#define EXITPROGRAMMODE	  3

/*
// TimerInProgress Defines
*/
#define RELEASE_TIMER 0
#define PRESS_TIMER	  1

/*
// DebounceInProgress Defines
*/
#define RELEASE_PUSH_BUTTON 0
#define PRESS_PUSH_BUTTON	1

#define MAXIDNMACID		 63
#define MAXMACIDMSB		 6 /* MSB of MAC ID is 0 to 6 */
#define MINMACIDMSB		 0
#define MAXMACIDLSB		 9 /* LSB of MAC ID is 0 to 9 */
#define MINMACIDLSB		 0
#define MAXLSB_AT_MAXMSB 3 /* 63 is max number */

#define MAXLODO		  2 /* From PushButton : 1 - LO, 2 - DO */
#define LIGHT_OPERATE 0 /* Store LO as 0 in IC */
#define DARK_OPERATE  1 /* Store DO as 1 in IC */

#define NORM_OPEN  0
#define NORM_CLOSE 1

#define MAXBAUDRATE 2 /* From PushButton : 1 - 125kb, 2 - 250 kb, 3 - 500 kb */
#define BAUD_125K	0 /* Store 125KB as 0 in IDN Object */
#define BAUD_250K	1 /* Store 250KB as 1 in IDN Object */
#define BAUD_500K	2 /* Store 500KB as 2 in IDN Object */
#define BAUD_1M		3 /* Store 1M    as 3 in IDN Object */

#define ENABLEFACTORYDEFAULTS 1 /* Enable reset to factory defaults */

/*
// Health/Comm LED defines
*/
#define DEVICEOFFLINE	   0x00
#define NORMALOPERATION	   0x01
#define GRP2IDSETALLOCATED 0x02
#define EPRERRORFLAG	   0x04
#define DUPLICATEMACFAIL   0x08
#define CANBUSOFF		   0x10
#define POWERUP			   0x20
#define POWERUP_FAIL	   0x40

/*
// Compiler switches for connection object support
*/
#define NUM_OF_CNXNS	   4
#define SUPPORT_STROBED_IO 1 /* Precompile Switch 1 = yes, 0 = no */
#define SUPPORT_POLLED_IO  0 /* Precompile Switch 1 = yes, 0 = no */
#define SUPPORT_COS_IO	   1 /* Precompile Switch 1 = yes, 0 = no */

#define EXPLICIT_CNXN 0
#define POLL_CNXN	  1
#define STROBE_CNXN	  2
#define COS_CNXN	  3

/*
//the ROMable portion of the DEVICENET OBJECT.
*/
#define DEVICENET_OBJECT_REV_LO 0x02
#define DEVICENET_OBJECT_REV_HI 0x00

/*
// The following #defines represent the ROMable portion of the
// Connection OBJECT
*/
#define CNXN_OBJECT_REV_LO 0x01
#define CNXN_OBJECT_REV_HI 0x00

/*
//the ROMable portion of the DEVICE OBJECT.
*/
#define DEVICE_OBJECT_REV_HI 0x00
#define DEVICE_OBJECT_REV_LO 0x01
#define AB_VENDOR_ID_HI		 0x00
#define AB_VENDOR_ID_LO		 0x01
#define PHOTOELECTRIC_ID_HI	 0x00
#define PHOTOELECTRIC_ID_LO	 0x06
#define INDUCTIVE_PROX_ID_HI 0x00
#define INDUCTIVE_PROX_ID_LO 0x05

#define DISCRETE_IO_ID_HI 0x00
#define DISCRETE_IO_ID_LO 0x07

#define GENERIC_DEV_ID_HI 0x00
#define GENERIC_DEV_ID_LO 0x00

#define PSP_SERIAL_NUMBER_4 0x50

/*
// The following #defines represent the ROMable portion of the
// Presence Sensing OBJECT
*/
#define SENSOR_OBJECT_REV_LO 0x01
#define SENSOR_OBJECT_REV_HI 0x00

/*
// The following #defines represent the ROMable portion of the
// Message Router OBJECT
*/
#define MESSAGE_OBJECT_REV_LO 0x01
#define MESSAGE_OBJECT_REV_HI 0x00

/*
// The following #defines represent the ROMable portion of the
// Assembly OBJECT
*/
#define ASSEMBLY_OBJECT_REV_LO 0x01
#define ASSEMBLY_OBJECT_REV_HI 0x00

#define OUTPUT_ASSEMBLY_INSTANCE	 0x01
#define CONFIG_ASSEMBLY_INSTANCE	 0x02
#define DIAGNOSTIC_ASSEMBLY_INSTANCE 0x03

/*
// The following #defines represent the ROMable portion of the
// Discrete Input Point OBJECT
*/
#define DINPUTPOINT_OBJECT_REV_LO 0x01
#define DINPUTPOINT_OBJECT_REV_HI 0x00

/*
// The following #defines represent the ROMable portion of the
// Discrete Output Point OBJECT
*/
#define DOUTPUTPOINT_OBJECT_REV_LO 0x01
#define DOUTPUTPOINT_OBJECT_REV_HI 0x00

/*
// The following #defines represent the ROMable portion of the
// Parameter OBJECT
*/
#define PARAMETER_OBJECT_REV_LO 0x01
#define PARAMETER_OBJECT_REV_HI 0x00
#ifdef DNLINK
#define PARAMETER_OBJECT_DLK_MAX_INST_LO 0x02
#define PARAMETER_OBJECT_DLK_MAX_INST_HI 0x00
#else
#define PARAMETER_OBJECT_9K_MAX_INST_LO 0x01
#define PARAMETER_OBJECT_9K_MAX_INST_HI 0x00
#endif

/*
// Parameter Object Class description values
*/
#define INDIVIDUAL_PARAMETER_INSTANCES 0x01
#define FULL_PARAMETER_ATTRIBUTES	   0x02
#define NVS_SAVE_COMMAND_REQURIED	   0x04
#define PARAMETERS_STORED_IN_NVS	   0x08

/*
// Parameter Object Instance Description values
*/
#define SUPPORTS_SETTABLE_PATH		0x01
#define SUPPORTS_ENUMERATED_STRINGS 0x02
#define SUPPORTS_SCALING			0x04
#define SUPPORTS_SCALING_LINKS		0x08
#define READ_ONLY_PARAMETER			0x10
#define MONITOR_ONLY_PARAMETER		0x20

/*
// Parameter Object Instance Data Type values
*/
#define DATATYPE_WORD 0x01
#define DATATYPE_UINT 0x02
#define DATATYPE_INT  0x03

#define DATATYPE_DATASIZE 0x02 /* 2 bytes */

/*
// Parameter Object Instance values
*/
#define SENSOROBJ_INSTANCE		0x01
#define AIPOBJ_INSTANCE			0x01
#define AOPOBJ_INSTANCE			0x01
#define DIPOBJ_INSTANCE			0x01
#define DOPOBJ_INSTANCE			0x01
#define ACK_HANDLEROBJ_INSTANCE 0x01

/*
// connection Inactivity timer defines
*/
#define TIMEOUT		 0x00
#define TIMER_ACTIVE 0x01
/*
// THE "REQUEST TIMEOUT" IS HARD CODED TO 2.5 SECONDS
// The EPR is multipled by 4 and divided by clock timer
// when put into the watchdog timer.
// The PRE_CONSUMPTION timeout is the watchdog timer value of this.
*/
#define EPR_TIMEOUT_HI 0x09
#define EPR_TIMEOUT_LO 0xc4

#define PRE_CONSUMPTION_TIMEOUT_HI 0x04
#define PRE_CONSUMPTION_TIMEOUT_LO 0xe2

/*
// The duplicate MAC ID message timeout value ( 1 Seconds )
*/
#define DUP_MAC_TIMEOUT_HI 0x00 /* 1 Seconds @ 8mS RTI clock ticks */
#define DUP_MAC_TIMEOUT_LO 0x7D

#define DEFAULT_MASTER_MACID 0xFF

/*
// DeviceNet Message defines
*/
#define REQUEST	 0x00
#define RESPONSE 0x80

#define DN_SERVICE_SUCCESS	 0x01
#define DN_SERVICE_FAILURE	 0x00
#define SUCCESS_FAILURE_MASK 0x01
#define MAX_EXP_PACKET_RATE	 0xff
#define MAX_SIZE_CAN_FRAME	 8

#define NATIVE_FORMAT_888  0x00 // 8bit class / 8 bit instance
#define NATIVE_FORMAT_8168 0x03 // 16bit class / 8 bit instance

#define CLASS_DESIGNATOR 0

#define GROUP1 1
#define GROUP2 2
#define GROUP3 3

#define DUPLICATE_CHECK_MSGID 0x07
#define DUP_MAC_LEN			  0x07
#define OPEN_MSG_ID_MASK	  0x0F
#define MSGID_MASK			  0x07

/*
// X4 Defines
*/
#define EXPLICIT_TRANS_ID_MASK 0xC0
#define LENGTH_MASK			   0x0F
#define MACID_MASK			   0x3F
#define XID_MASK			   0x40
#define FRAGMENTATION_MASK	   0x80

/*
// C505 Defines
*/
#define NUM_MESSAGE_OBJECTS 15

#define XMIT_COMM_FLTD_MSG_OBJ 3
#define RCV_COMM_FLTD_MSG_OBJ  4

#define XMIT_COS_MESSAGE_OBJECT		 5
#define XMIT_STROBE_MESSAGE_OBJECT	 6
#define XMIT_POLL_MESSAGE_OBJECT	 7
#define XMIT_EXPLICIT_MESSAGE_OBJECT 8

#define RCV_EXPLICIT_MESSAGE_OBJECT 9
#define RCV_DUP_MAC_MESSAGE_OBJECT	10
#define RCV_COS_ACK_MESSAGE_OBJECT	11
#define RCV_UNCNNCTD_MESSAGE_OBJECT 12 // group 2 or group 3
#define RCV_STROBE_MESSAGE_OBJECT	13 // be careful changing this (was 14)
#define RCV_POLL_MESSAGE_OBJECT		14

#define NEW_MESSAGE 0x02
#define BOFF		0x80
#define RXOK		0x10
#define TXOK		0x08 /* added CRS */
/*
// C505 - Message ConFiGuration register
*/
#define XTD_STANDARD 0x00
#define DIR_RECEIVE	 0x00
#define DIR_TRANSMIT 0x08
/*
// C505 - Message Control Registers
*/

#define IS_SET_MSGVAL 0x80

#define IS_SET_TXRQ	  0x20
#define IS_CLEAR_TXRQ 0x10

#define IS_SET_MSGLST 0x08

#define IS_SET_NEWDAT 0x02

// MCR0
#define MASK_MSGVAL 0xC0
#define MASK_TXIE	0x30
#define MASK_RXIE	0x0C
#define MASK_INTPND 0x03

// MCR1
#define MASK_RMTPND 0xC0
#define MASK_TXRQ	0x30
#define MASK_MSGLST 0x0C
#define MASK_NEWDAT 0x03

// MCR0
#define SET_MSGVAL	 0xbf
#define RESET_MSGVAL 0x7f
#define SET_TXIE	 0xef
#define RESET_TXIE	 0xdf
#define SET_RXIE	 0xfb
#define RESET_RXIE	 0xf7
#define SET_INTPND	 0xfe
#define RESET_INTPND 0xfd

// MCR1
#define SET_RMTPND	 0xbf
#define RESET_RMTPND 0x7f
#define SET_TXRQ	 0xef
#define RESET_TXRQ	 0xdf
#define SET_MSGLST	 0xfb
#define RESET_MSGLST 0xf7
#define SET_CPUUPD	 0xfb
#define RESET_CPUUPD 0xf7
#define SET_NEWDAT	 0xfe
#define RESET_NEWDAT 0xfd

// MCFG
#define MCFG_MASK_DIR	  0x08
#define MCFG_DIR_TRANSMIT 0x08

#define PRODUCE	 0x40
#define CONSUME	 0x80
#define PRODUCER 0x0F
#define CONSUMER 0xF0

#define GEN_RSP_MIN_LEN		   2
#define FRAG_MSG_RSP_LEN	   3
#define APPLY_SERVICE_DATA_LEN 4
#define ERROR_RSP_LEN		   4
#define CNXN_MGMT_RSP_LENGTH   5

/*
// RCV_BUF DATA INDICES
*/
#define INDX_SRVC  1
#define INDX_CL_LO 2
#define INDX_CL_HI 3
#define INDX_INST  4
#define INDX_ATTR  5
#define INDX_DATA  6

/*
// CONNECTION STATES
*/
#define CNXN_NONEXISTENT	 0
#define CNXN_CONFIGURING	 1
#define CNXN_WAIT_CNXN_ID	 2
#define CNXN_ESTABLISHED	 3
#define CNXN_TIMEDOUT		 4
#define CNXN_DEFERRED_DELETE 5

#define CNXN_ACTIVITY_MASK 0x03 /* Mask out TIMEDOUT and NONEXISTENT */

/*
// CONNECTION INSTANCE TYPES
*/
#define ON_LINK_EXPLICIT 0
#define ON_LINK_IO		 1

/*
// TRANSPORTCLASS_TRIGGER ATTRIBUTE VALUES
*/
#define XPORT_SERVER0D 0x80
#define XPORT_SERVER2D 0x82
#define XPORT_SERVER3D 0x83
#define XPORT_COSACK2D 0x12
#define XPORT_COS2D	   0x10
#define XPORT_CYCACK2D 0x02
#define XPORT_CYC2D	   0x00

/*
// Connection Instance Object Initial communication characteristics
*/
#define CONSUME_GRP1_MSG	 0x00
#define CONSUME_GRP2_DST_MSG 0x01
#define CONSUME_GRP2_SRC_MSG 0x02
#define CONSUME_GRP3_MSG	 0x03
#define CONSUME_NOTHING		 0x0f
#define PRODUCE_GRP1_MSG	 0x00
#define PRODUCE_GRP2_DST_MSG 0x10
#define PRODUCE_GRP2_SRC_MSG 0x20
#define PRODUCE_GRP3_MSG	 0x30
#define PRODUCE_NOTHING		 0xf0

/*
// Connection Path Attribute Defines
*/
#define LOGICAL_SEGMENT_CLASS	  0x20
#define LOGICAL_SEGMENT_INSTANCE  0x24
#define LOGICAL_SEGMENT_ATTRIBUTE 0x30

#define CLASS_PATH_SIZE		0x02
#define INSTANCE_PATH_SIZE	0x04
#define ATTRIBUTE_PATH_SIZE 0x06

/*
// WATCHDOG TIMEOUT ACTION DEFINES
*/
#define TIME_OUT		0x00
#define AUTO_DELETE		0x01
#define AUTO_RESET		0x02
#define DEFERRED_DELETE 0x03

/*
// DeviceNet BIO Attribute defines
*/
#define HOLD_CAN_RESET 0x00
#define RESET_CAN	   0x01

/*
// ASA DEFINED CLASS IDENTIFICATION VALUES
*/
#define DEVICE_CLASS		 0x01
#define MESSAGE_ROUTER_CLASS 0x02
#define DEVICENET_CLASS		 0x03
#define ASSEMBLY_CLASS		 0x04
#define CONNECTION_CLASS	 0x05
#define DINPUTPNT_CLASS		 0x08
#define DOUTPUTPNT_CLASS	 0x09
#define DOUTPUTGRP_CLASS	 0x1E
#define SENSOR_CLASS		 0x0e
#define PARAMETER_CLASS		 0x0f
#define ACK_HANDLER_CLASS	 0x2b
#define TIMING_FB_CLASS		 0xed
#define COUNTER_FB_CLASS	 0xee

/*
// ASA SERVICE CODE VALUES
*/
#define RESET_REQ			   0x05
#define START_REQ			   0x06
#define STOP_REQ			   0x07
#define CREATE_REQ			   0x08
#define DELETE_REQ			   0x09
#define APPLY_REQ			   0x0D
#define GET_REQ				   0x0E
#define SET_REQ				   0x10
#define FIND_NEXT_OBJ_INSTANCE 0x11
#define SAVE_REQ			   0x16
#define CNXN_ACK			   0x17
#define NOP					   0x17
#define ALLOC_GRP2_IDSET	   0x4B
#define DEALLOC_GRP2_IDSET	   0x4C
#define OPEN_EXPLICIT_REQ	   0x5E
#define CLOSE_REQ			   0x5F
#define RSP_BIT				   0x80
#define FRAG_RSP_BITS		   0xc0
#define ERROR_RSP			   0x94

/*
// DeviceNet General Error Codes
*/
#define RESOURCE_UNAVAILABLE	  0x02
#define SERVICE_NOT_SUPP		  0x08
#define INVALID_ATTRIB_VALUE	  0x09
#define ALREADY_IN_STATE		  0x0B
#define INV_SERVICE_FOR_OBJ_STATE 0x0C
#define ATTR_NOT_SETTABLE		  0x0E
#define ACCESS_DENIED			  0x0F
#define INV_SERVICE_FOR_DVC_STATE 0x10
#define REPLY_DATA_TOO_BIG		  0x11
#define NOT_ENOUGH_DATA			  0x13
#define ATTRIBUTE_NOT_SUPP		  0x14
#define TOO_MUCH_DATA			  0x15
#define OBJECT_DOES_NOT_EXIST	  0x16
#define NO_STORED_DATA			  0x18
#define STORE_FAILURE			  0x19
#define INVALID_PARAMETER		  0x20

/*
// DeviceNet Object Addition Error Codes
*/
#define ALLOCATE_CONFLICT	   0x01
#define INVALID_PARAM		   0x02
#define INVALID_MESSAGE		   0x03
#define NO_RESOURCE			   0x04
#define ADD_CODE_NOT_SPECIFIED 0xff

/*
// DeviceNet Fragmentation errors
*/
#define FRAG_ACK_SUCCESS	   0x00
#define FRAG_ACK_TOO_MUCH_DATA 0x01

/*
// GROUP 2 Identifier Set MESSAGE ID's
*/
#define STROBE_REQ			 0x00
#define COS_ACK_RSP			 0x02
#define EXPLICIT_MESSAGE_RSP 0x03
#define EXPLICIT_MESSAGE_REQ 0x04
#define POLL_REQ			 0x05
#define GRP2_UNCONNECTED_REQ 0x06
#define COS_REQ				 0x0D
#define STROBE_RSP			 0x0E
#define POLL_RSP			 0x0F

/*
// GROUP 2 Identifier Set ALLOCATION_CHOICE BITS
*/
#define EXPLICIT_MSG	0x001
#define POLLED			0x002
#define STROBED			0x004
#define DN_RESERVED1	0x008
#define COS_MSG			0x010
#define CYCLIC			0x020
#define ACK_SUPPRESSION 0x040
#define DN_RESERVED2	0x080

/*
// GROUP 2 Identifier Set CONNECTION INSTANCE NUMBERS
*/
#define EXPLICIT_CNXN_INSTANCE 1
#define POLLED_CNXN_INSTANCE   2
#define STROBED_CNXN_INSTANCE  3
#define COS_CNXN_INSTANCE	   4

/*
// CONNECTION OBJECT ATTRIBUTE IDS
*/
#define CNXNOBJ_REVISION 0x01

#define CNXNOBJ_ALL_ATTRS			  0x00
#define CNXNOBJ_STATE_ATTR_ID		  0x01
#define CNXNOBJ_TYPE_ATTR_ID		  0x02
#define CNXNOBJ_XPT_ATTR_ID			  0x03
#define CNXNOBJ_PRODID_ATTR_ID		  0x04
#define CNXNOBJ_CONSID_ATTR_ID		  0x05
#define CNXNOBJ_INITC_ATTR_ID		  0x06
#define CNXNOBJ_PSIZE_ATTR_ID		  0x07
#define CNXNOBJ_CSIZE_ATTR_ID		  0x08
#define CNXNOBJ_EPR_ATTR_ID			  0x09
#define CNXNOBJ_UNUSED1				  0x0A
#define CNXNOBJ_UNUSED2				  0x0B
#define CNXNOBJ_WTA_ATTR_ID			  0x0C
#define CNXNOBJ_PRODUCER_PATH_LEN	  0x0D
#define CNXNOBJ_PRODUCER_PATH_ATTR_ID 0x0E
#define CNXNOBJ_CONSUMER_PATH_LEN	  0x0F
#define CNXNOBJ_CONSUMER_PATH_ATTR_ID 0x10
#define CNXNOBJ_INHIBIT_TIME_ID		  0x11
#define CNXNOBJ_MAX_ATTR_ID			  0x12

/*
// Acknowledge Handler Attributes
*/
#define AHDLROBJ_REVISION 0x00

#define AHDLROBJ_ACK_TIMEOUT   0x01
#define AHDLROBJ_RETRY_LIMIT   0x02
#define AHDLROBJ_CNXN_INSTANCE 0x03

/*
// DEVICENET OBJECT ATTRIBUTE IDS
*/
#define DEVICENETOBJ_ALL_ATTRS 0x00 /*  NOT SUPPORTED */
#define DEVICENETOBJ_REVISION  0x01

#define DEVICENETOBJ_MACID			 0x01
#define DEVICENETOBJ_BAUDRATE		 0x02
#define DEVICENETOBJ_BOI			 0x03
#define DEVICENETOBJ_BUS_OFF_CNTR	 0x04
#define DEVICENETOBJ_ALLOC_INFO_CNTR 0x05
#define DEVICENETOBJ_AUTOBAUD		 0x64
#define DEVICENETOBJ_QUICK_CONNECT	 0x66

/*
// (used to be) Autobaud Defines
*/
#define ENABLED	 0x01
#define DISABLED 0x00

/*
// Message Router Object Attribute defines
*/
#define MESSAGEOBJ_REVISION 0x01

/*
// Assembly Object Attribute defines
*/
#define ASSEMBLYOBJ_REVISION 0x01

#define ASSEMBLYOBJ_DATA 0x03

/*
// Parameter Object Attribute defines
*/
#define PARAMETEROBJ_REVISION	   0x01
#define PARAMETEROBJ_MAX_INSTANCE  0x02
#define PARAMETEROBJ_CLASS_DESCRIP 0x08
#define PARAMETEROBJ_CLASS_CFG_ASM 0x09

#define PARAMETEROBJ_VALUE			0x01
#define PARAMETEROBJ_LINK_PATH_SIZE 0x02
#define PARAMETEROBJ_LINK_PATH		0x03
#define PARAMETEROBJ_DESCRIP		0x04
#define PARAMETEROBJ_DATATYPE		0x05
#define PARAMETEROBJ_DATASIZE		0x06
#define PARAMETEROBJ_SCALING_MULT	0x0d
/*
// Discrete Input Point Object Attribute defines
*/
#define DINPUTPOINTOBJ_REVISION 0x01

#define DINPUTPOINTOBJ_VALUE		0x03
#define DINPUTPOINTOBJ_STATUS		0x04
#define DINPUTPOINTOBJ_ONDELAY		0x05
#define DINPUTPOINTOBJ_OFFDELAY		0x06
#define DINPUTPOINTOBJ_FACTORY_LOCK 0x7d
#define DINPUTPOINTOBJ_FACTORY_TEST 0x7e

/*
// Discrete Output Point Object Attribute defines
*/
#define DOUTPUTPOINTOBJ_REVISION 0x01

#define DOUTPUTPOINTOBJ_VALUE		 0x03
#define DOUTPUTPOINTOBJ_FACTORY_LOCK 0x7d
#define DOUTPUTPOINTOBJ_FACTORY_TEST 0x7e

/*
// Ackhandler Object Attribute defines
*/
#define DEFAULT_ACK_RETRY 1

/*
// Configurator Tool defines
*/
#define CFG_STARTUP				 0x00
#define CFG_FIND_DEVICE			 0x01
#define CFG_WAIT				 0x02
#define CFG_ALLOCATE_DEVICE		 0x03
#define CFG_SET_ADDRESS			 0x04
#define CFG_ALLOCATE_DEVICE_WAIT 0x05
#define CFG_SET_BAUD_RATE		 0x06
#define CFG_WAIT2				 0x07

#define TIMER		 0x01
#define RESPONSE_MSG 0x02

#define IO_CNXN_IS_POLLED 0x10 // Rick 4003
