/*SHwInterface.c
 *	Serial hw routines for the c505ca
 *	functions:
 *  void SHWInit(unsigned char RxFifoSize, unsinged char TxFifoSize, unsigned char port);
 *	void SHWMain(void);  //FIFO MANAGEMENT ROUTINES
 *  void popToTx(unsinged char portnum);
 *  void pushFromTx(unsinged char portnum);
 *  void popToRx(unsinged char portnum);
 *  void pushFromRx(unsinged char portnum);
 *  char _getc_(unsinged char portnum);
 *  void _putc_(char, unsinged char portnum);
 *  void setFlowContorl(unsinged char port, unsigned char type);
 *  unsinged char getFlowControl(unsinged char port);
 *  unsinged char getBaudrate(unsinged char port);
 *  void setBaudrate(unsinged char port);
 *  unsinged char getDPS(unsinged char port);
 *  void setDPS(unsinged char port);
 */
#include "c505c.h"

#include "memopt.h"
#include "ee_adr.h"
#include "msg.h"
#include "fifo.h"
#include "dn_def.h"
#include <stdlib.h>
#include "serial_config.h"
#include "serial_hal.h"

unsigned char TxEmpty, TxInProgress;
//  All the 4003 changes for Merge are between if(START_4002) or if(!START_4002)
unsigned char START_4002 = 1;
//#define START_4002

const DATA_PARITY DataParity[9] = {
	{ 7, NONE }, // 7N2
	{ 7, EVEN }, // 7E1
	{ 7, ODD },	 // 7O1
	{ 7, NONE }, // 8N1 - NOTE: needs the 8 bit mode
	{ 8, NONE }, // 8N2
	{ 8, EVEN }, // 8E1
	{ 8, ODD },	 // 8O1
	{ 8, EVEN }, // 7E2 - NOTE: needs the 9 bit mode
	{ 8, ODD },	 // 7O2 - NOTE: needs the 9 bit mode
};

unsigned int BaudDiv[8] = { BAUD96, BAUD12, BAUD24, BAUD48, BAUD19, BAUD38 };

ASCIISTRUCT Ascii = {
	4,	  // unsigned char baudrate
	0,	  // unsigned char flowcontrol
	7,	  // unsigned char DataBits
	2,	  // unsigned char Framing
	NONE, // unsigned char Parity
	0,	  // unsigned char status
	NULL, // FIFO_CONTEXT RxFifo
	NULL  // FIFO_CONTEXT	TxFifo
};

#ifdef GMM
#include "app_objs.h"

extern char			IOCnxnIsPOLLED; // Rick 403
extern unsigned int fifo_used_mem;

extern unsigned char RRecStatus;
extern unsigned char TxSts;

extern void GMM_ser_data_rcvd (void);

void		  ascii_strc_f_b_set (unsigned char framing, unsigned char baud_rate);
unsigned char current_status_byte (void);

// GMM - have to set the framing and baudrate options
void ascii_strc_f_b_set (unsigned char framing, unsigned char baud_rate)
{
	Ascii.Framing  = framing;
	Ascii.baudrate = baud_rate;

	// now what?  Probably have to set some registers
}

#define VALID_BIT_MASK (0xC7)
unsigned char current_status_byte (void)
{
	// have to filter out the parity bit in RRecStatus.  It doesn't
	//  seem to follow the one in Ascii.status
	return (((RRecStatus & 0xFB) | TxSts | Ascii.status) & VALID_BIT_MASK);
}

#endif // GMM

// Puts a char to the serial hardware
void _putc_ (unsigned char portnum, char chr)
{
	// portnum not used
	(void)portnum;
	TxEmpty = 0;
	//
	// Simply call our serial hardware interface
	SH_Put_Char (chr);
	//
	return;
}

void InitSerialIO (void);
void RestoreSerialFromEE (void)
{
	Ascii.Framing  = Read_EE_Byte (EE_SERIAL_CHARACTER_FORMAT);
	Ascii.baudrate = Read_EE_Byte (EE_SERIAL_BAUDRATE); //@9600
	InitSerialIO ();
}
void SHWInit (void)
{
	FIFO_INIT fi;
#ifdef GMM
	fifo_used_mem = 0; // maybe this can be removed later
#endif				   // GMM
	fi.Max_Number_of_Items = RX_FIFO_SIZE;
	Ascii.RxFifo		   = FifoInit (&fi);
	fi.Max_Number_of_Items = TX_FIFO_SIZE;
	Ascii.TxFifo		   = FifoInit (&fi);
	// set up the port for action
	RestoreSerialFromEE ();
}

void InitSerialIO (void)
{
	Ascii.DataBits = DataParity[Ascii.Framing].DataBits;
	Ascii.Parity   = DataParity[Ascii.Framing].Parity;
	TxInProgress   = 0;
	TxEmpty		   = 1;
	//
	// rs485 TX/RX to receive
	IO_SET_SerialTxRx (TxRx_RECV);
	//
	// Init our hardware.
	SH_Set_Parameters ();
	SH_Init ();
}

bool lock = 0;

void DisableInterrupts (void);
void EnableInterrupts (void);

void ToggleAndLockSyncBits (void)
{
	DisableInterrupts ();
	Ascii.status ^= TX_FIFO_TOGGLE;
	Ascii.status |= TX_FIFO_HAS_DATA;
	lock = 1; // don't allow modifications to ascii.status
	EnableInterrupts ();
}

void UnlockAndUpdateSyncBits (void)
{
	DisableInterrupts ();
	if (!FifoSize (Ascii.RxFifo))
		Ascii.status &= ~(TX_FIFO_OVERFLOW | TX_FIFO_HAS_DATA);
	lock = 0;
	EnableInterrupts ();
}

void SerialTransmitInterrupt (void)
{
	//#ifndef START_4002
	// if(!START_4002)   // START_4001
	/*
	if (IOCnxnIsPOLLED != IO_CNXN_IS_POLLED)
	{
	*/
	char chr;

	if (FifoPop (Ascii.TxFifo, &chr))
		_putc_ (0, chr);
	else
	{
		IO_SET_SerialTxRx (TxRx_RECV);
		if (!lock)
			Ascii.status &= ~(TX_FIFO_OVERFLOW | TX_FIFO_HAS_DATA);
	}
	/*
	}	 // END 4001
	else // 4002
	//#else
	{
		TxEmpty = 1; // 4002
	}
	*/
}
//#endif

void TriggerCOS (void);

unsigned char oldasts;

void SHWMain (void)
{

	// Ascii.status MUST be syncronized
	// with the interupts
	//  if(START_4002)
	/*
	if (IOCnxnIsPOLLED == IO_CNXN_IS_POLLED)
	{
		//#ifdef START_4002

		char chr;
		if (TxInProgress && TxEmpty)
		{
			DisableInterrupts ();
			if (FifoPop (Ascii.TxFifo, &chr))
			{
				EnableInterrupts ();
				_putc_ (0, chr);
			}
			else
			{
				EnableInterrupts ();
				IO_SET_SerialTxRx (TxRx_RECV);
				if (!lock)
					Ascii.status &= ~(TX_FIFO_OVERFLOW | TX_FIFO_HAS_DATA);
				TxInProgress = 0;
			}
		}
	} // END 4002
	  //#endif
	   */

	DisableInterrupts ();
	if (oldasts != Ascii.status)
	{
		TriggerCOS ();
#ifdef GMM
#define GMM_ERR_BITS (PARITY_ERROR_BIT | RX_FIFO_OVERFLOW | TX_FIFO_OVERFLOW)
		// Have to check on status changes for GMM
		// First find bits that have changed - then check if we're
		//   interested in them.
		if (GMMRAM.active && ((Ascii.status ^ oldasts) & GMM_ERR_BITS))
		{
			// only one channel - bit gets set or cleared for that chan
			if (Ascii.status & GMM_ERR_BITS)
			{
				// set 'new status' bit and 'a chan has error' bit
				GMMRAM.IOStatus = 0x03;
				// set bit for chan 1 error
				GMMRAM.channelStatus[0] = 0x01;
			}
			else
			{
				// set 'new status' bit only
				GMMRAM.IOStatus = 0x02;
				// clear bit for chan 1 error
				GMMRAM.channelStatus[0] = 0x00;
			}

			GMM_ser_data_rcvd (); // cause new status to be transmitted
		}
#endif // GMM
		oldasts = Ascii.status;
	}
	EnableInterrupts ();

	DisableInterrupts ();
	if (!FifoSize (Ascii.RxFifo))
	{
		// fifo is now empty
		// Ascii.status MUST be syncronized
		// with the interupts
		Ascii.status &= ~(RX_FIFO_OVERFLOW);
		Ascii.status &= ~IO_CNXN_IS_POLLED;
		Ascii.status |= IOCnxnIsPOLLED; // 4003
	}
	EnableInterrupts ();
}

char getc (unsigned char portnum)
{
	char retval;
	portnum = portnum;
	DisableInterrupts ();
	FifoPop (Ascii.RxFifo, &retval);
	EnableInterrupts ();
	return retval;
}

bool isportempty (unsigned char portnum)
{
	(void)portnum;
	DisableInterrupts ();
	if (FifoSize (Ascii.RxFifo))
	{
		EnableInterrupts ();
		return (0);
	}
	EnableInterrupts ();
	return (1);
}

void my_putc (unsigned char portnum, char chr)
{
	(void)portnum;

	// Ascii.status MUST be syncronized with the interrupts
	DisableInterrupts ();
	// this IO_GET reads the actual PIN value of the output
	// If we are in RX mode, flip to TX and put our first char
	if (IO_GET_SerialTxRx () == TxRx_RECV)
	{
		IO_SET_SerialTxRx (TxRx_XMIT);
		_putc_ (0, chr);
		TxInProgress = 1; // 4002
		if (!(Ascii.status & TX_FIFO_HAS_DATA) && !lock)
		{
			Ascii.status ^= TX_FIFO_TOGGLE;
			Ascii.status |= TX_FIFO_HAS_DATA;
		}
	}
	else
	{
		if (!FifoPush (Ascii.TxFifo, &chr))
		{
			Ascii.status |= TX_FIFO_OVERFLOW;
		}
		//#ifdef START_4002
		else
			TxInProgress = 1; // 4002
							  //#endif
	}
	EnableInterrupts ();
}

void Asciidngetc (MSG *msg)
{
	DisableInterrupts ();
	if (!FifoSize (Ascii.RxFifo))
	{
		g_status = 0x18;
	}
	else
	{
		msg->buf[0] = (unsigned char)getc (msg->instance);
		msg->buflen = 1;
	}
	EnableInterrupts ();
}

void Asciidnputc (MSG *msg)
{
	for (; msg->buflen; msg->buflen--)
	{
		my_putc (msg->instance, *(msg->buf++));
	}
}
#define AsciiGetFlowControlStatus DNAttributeNotSupported
#define AsciiGetFlowControlType	  DNAttributeNotSupported

void AsciiGetDPS (MSG *msg)
{
	if (msg->buflen > 0)
	{
		g_status = TOO_MUCH_DATA_2;
	}
	msg->buflen = 1;
	msg->buf[0] = Ascii.Framing;
}

void AsciiGetBaudrate (MSG *msg)
{
	if (msg->buflen > 0)
	{
		g_status = TOO_MUCH_DATA_2;
	}
	msg->buflen = 1;
	msg->buf[0] = Ascii.baudrate;
}

void AsciiGetNotifyPathRx (MSG *msg)
{
	if (msg->buflen > 0)
	{
		g_status = TOO_MUCH_DATA_2;
	}
	msg->buflen = 0;
}

void AsciiGetNotifyPathTx (MSG *msg)
{
	if (msg->buflen > 0)
	{
		g_status = TOO_MUCH_DATA_2;
	}
	msg->buflen = 0;
}

void AsciiGetStatus (MSG *msg)
{
	if (msg->buflen > 0)
	{
		g_status = TOO_MUCH_DATA_2;
	}
	msg->buflen = 1;
#ifdef CNXN_STATUS_BIT_ON
	Ascii.status &= ~IO_CNXN_IS_POLLED;
	Ascii.status |= IOCnxnIsPOLLED; // 4003
#endif
	msg->buf[0] = Ascii.status;
}
#define AsciiSetFlowControlStatus DNAttributeNotSupported

void AsciiSetStatus (MSG *msg)
{
	if (msg->buflen > 1)
	{
		g_status = TOO_MUCH_DATA_2;
	}
	// bit 0 must be syncronized
	DisableInterrupts ();
	Ascii.status &= ~PARITY_ERROR_BIT;
	EnableInterrupts ();
	msg->buflen = 0;
}

/*
void AsciiSetFlowControlStatus(MSG * msg){
	g_status=ATTRIBUTE_NOT_SUPPORTED;

	}
*/

#define AsciiSetFlowControlType DNAttributeNotSupported

/*
void AsciiSetFlowControlType(MSG * msg){
	g_status=ATTRIBUTE_NOT_SUPPORTED;
	}
*/

void AsciiSetDPS (MSG *msg)
{
	if (!DnCheckAttrLen (msg, 1, 1))
		return;
	else if (msg->buf[0] > 8)
	{
		g_status = INVALID_ATTRIBUTE_DATA;
		return;
	}
	Ascii.Framing = msg->buf[0];
	Write_EE_Byte (EE_SERIAL_CHARACTER_FORMAT, Ascii.Framing);
	InitSerialIO ();
	msg->buflen = 0;
}

void AsciiSetBaudrate (MSG *msg)
{
	if (!DnCheckAttrLen (msg, 1, 1))
		return;
	else if (msg->buf[0] > 5)
	{
		g_status = INVALID_ATTRIBUTE_DATA;
		return;
	}
	Ascii.baudrate = msg->buf[0];
	Write_EE_Byte (EE_SERIAL_BAUDRATE, Ascii.baudrate);
	InitSerialIO ();
	msg->buflen = 0;
}
#define AsciiSetNotifyPathRx DNAttributeNotSettable

/*
void AsciiSetNotifyPathRx(MSG * msg){
	g_status=ATTRIBUTE_NOT_SETTABLE;
	}
*/

#define AsciiSetNotifyPathTx DNAttributeNotSettable
/*
void AsciiSetNotifyPathTx(MSG * msg){
	g_status=ATTRIBUTE_NOT_SETTABLE;
	}
*/
/*****
 *
 *We use DNGenericGetSetFill in dnutils.c (library function)
 *
 *
 ***********/
flist AsciiGetFuncList[] = { AsciiGetStatus,   AsciiGetFlowControlStatus, AsciiGetFlowControlType, AsciiGetDPS,
							 AsciiGetBaudrate, AsciiGetNotifyPathRx,	  AsciiGetNotifyPathTx };

flist AsciiSetFuncList[] = { AsciiSetStatus,   AsciiSetFlowControlStatus, AsciiSetFlowControlType, AsciiSetDPS,
							 AsciiSetBaudrate, AsciiSetNotifyPathRx,	  AsciiSetNotifyPathTx };

void *AsciiFunc (MSG *msg)
{
	g_addCode = 0xff;
	if (msg->instance == 0)
		;
	else if (msg->instance == 1)
	{
		if (msg->service == 0x4b)
		{
			return Asciidngetc;
		}
		if (msg->service == 0x4c)
		{
			return Asciidnputc;
		}
		if (msg->service == 0x0E)
		{
			return DNChkAndRetAttrNum (AsciiGetFuncList, 7, msg->attribute);
		}
		else if (msg->service == 0x10)
		{
			return DNChkAndRetAttrNum (AsciiSetFuncList, 7, msg->attribute);
		}
	}
	else
	{
		g_status = OBJECT_DOES_NOT_EXIST;
		return NULL;
	}
	g_status = SERVICE_NOT_SUPPORTED;
	return NULL;
}

bool isparityerror (unsigned char portnum)
{
	portnum = portnum;
	return (1 && (Ascii.status & PARITY_ERROR_BIT));
}

void clearparityerror (unsigned char portnum)
{
	portnum = portnum;
	DisableInterrupts ();
	Ascii.status &= ~PARITY_ERROR_BIT;
	EnableInterrupts ();
}
