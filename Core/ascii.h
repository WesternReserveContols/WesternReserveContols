/*
 * ascii.h
 *
 *  Created on: Feb 14, 2020
 *      Author: wrc
 *
 *      Migrated many things from ascii.c here, as there was no header before
 *      These definitions must be accessible to at least the serial hardware interface
 */

#ifndef APPLICATION_ASCII_H_
#define APPLICATION_ASCII_H_

#include "fifo.h"

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
	unsigned char baudrate;
	unsigned char flowcontrol;
	unsigned char DataBits;
	unsigned char Framing;
	unsigned char Parity;
	unsigned char status;
	FIFO_CONTEXT  RxFifo;
	FIFO_CONTEXT  TxFifo;
} ASCIISTRUCT;

// array in ascii.c to map our baud rate.
extern unsigned int BaudDiv[8];

// ascii parameters and FIFO buffers.
extern ASCIISTRUCT Ascii;

void SerialTransmitInterrupt (void);

#endif /* APPLICATION_ASCII_H_ */
