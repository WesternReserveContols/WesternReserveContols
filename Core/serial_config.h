/*
 * serial_config.h
 *
 *  Created on: Feb 14, 2020
 *      Author: WRC
 *
 *      Migrated many things from ascii.c here, as there was no header before
 *      These definitions must be accessible to at least the serial hardware interface
 */

#ifndef SERIAL_CONFIG_H
#define SERIAL_CONFIG_H

#include <fifo.h>

#define TIMEOUT_ERROR	 0xD0
#define PARITY_ERROR	 0xD1
#define TX_FIFO_TOGGLE	 0x10
#define TX_FIFO_HAS_DATA 0x08
#define PARITY_ERR_BIT	 0x04
#define PARITY_ERROR_BIT 0x04
#define RX_FIFO_OVERFLOW 0x02
#define TX_FIFO_OVERFLOW 0x01

#define INCLUDE_RECIEVE_DELIMITER  0x01
#define INCLUDE_TRANSMIT_DELIMITER 0x01

#define TxRx_RECV 0
#define TxRx_XMIT 1

#ifdef EMU // 16mh
#define BAUD3  0
#define BAUD6  0
#define BAUD12 0 // 521
#define BAUD24 0 // 260
#define BAUD48 0
#define BAUD96 972
#define BAUD19 998
#define BAUD38 1011
#else				// 20mh
#define BAUD12 503	// 521
#define BAUD24 764	// 260
#define BAUD48 894	// 130
#define BAUD96 959	// 65
#define BAUD19 991	// 33
#define BAUD38 1008 // 16
#endif

// framing defines
#define FRAME_7N2 0
#define FRAME_7E1 1
#define FRAME_7O1 2
#define FRAME_8N1 3
#define FRAME_8N2 4
#define FRAME_8E1 5
#define FRAME_8O1 6
#define FRAME_7E2 7
#define FRAME_7O2 8

#define ASCII 0
#define BLOCK 1

#define NONE 0
#define ODD	 1
#define EVEN 2

typedef struct
{
	unsigned char DataBits;
	unsigned char Parity;
} DATA_PARITY;

typedef struct
{
	unsigned char BaudRate;
	unsigned char flowcontrol;
	unsigned char DataBits;
	unsigned char Framing;
	unsigned char Parity;
	unsigned char Status;
	FIFO_CONTEXT  RxFifo;
	FIFO_CONTEXT  TxFifo;
	unsigned char Delimiter;
	unsigned char BlockSize;
	unsigned char Mode;
	unsigned char ReceiveSize;
	unsigned char TransmitSize;
	unsigned char Pad;
	unsigned char PadChar;
	unsigned char TransmitDelimiter;

} ASCIISTRUCT;

// array in serial_config.c to map our baud rate.
extern unsigned int BaudDiv[8];

// ascii parameters and FIFO buffers.
extern ASCIISTRUCT Ascii;

void SerialTransmitInterrupt (void);

extern void InitSerialIO (void);

extern void AppObjectMonitorIO (void);

//
#define ASCII_MODE_INTER_CHAR_TO_INTERVAL  1000    // millisec

// errors 10 + are ILX specific errors
#define CHECKSUM_ERROR                             0x14  // decimal 20
#define MODBUS_INVALID_MESSAGE	                   0x15  // decimal 21
#define MODBUS_TIMEOUT_ERROR	                   0x16  // decimal 22
#define MODBUS_BUFFER_OVERRUN                      0x19  // decimal 25
#define FLOAT_WORD_SWAP_UNEVEN_WORD_COUNT_ERROR    0x1A  // decimal 26 uneven word count for word swap

typedef struct
{
  unsigned char   protocol;             // ascii or RTU
  unsigned char   framing;              // serial comm framing 8N1...
  unsigned char   baudrate;             // serial baudrate
  unsigned char   rxsize;               // receive size
  unsigned char   txsize;               // transmit size
  unsigned char   type;                 // modbus master or slave mode
  unsigned int    timeout;              // timeout for modbus communication
  unsigned int    slaveID;              // id of the slave
  unsigned int    Coil_StartAddr;       // starting address of the input coil
  unsigned int    Coil_Count;           // 10/24/2013 DRC - now means global count that determines max upper coil address
  unsigned int    DiscInput_StartAddr;  // the output coil start address
  unsigned int    DiscInput_Count;      // 10/24/2013 DRC - now means global count that determines max upper discrete input address
  unsigned int    InReg_StartAddr;      // the input register start address
  unsigned int    InReg_Count;          // 10/24/2013 DRC - now means global count that determines max upper input register address
  unsigned int    HoldReg_StartAddr;    // the output register start
  unsigned int    HoldReg_Count;        // 10/24/2013 DRC - now means global count that determines max upper holding address
}MB_CONFIG;

extern MB_CONFIG	ModbusConfig;

extern unsigned int Ascii_Mode_InterChar_Time;       // millisec
extern unsigned char ASCII_Mode_InterChar_TO_flg; // set to true whenever a timeout occurs
extern unsigned char ASCII_Mode_InterChar_TO_ON;  // set to true when ASCII_MODE to turn on timer
extern unsigned char  MB_Status, MB_Exception;
extern int waiting;
extern void MB_Rtu_TimedOut(void);
extern void Mb_FactoryDefaults(void);

#endif /* SERIAL_CONFIG_H */
