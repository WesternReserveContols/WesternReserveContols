// Assembly.c
#include <stdbool.h>
#include "ee_adr.h"
#include "msg.h"
#include "fifo.h"
#include <string.h>
#define ASSY_PINST		101
#define ASSY_CINST		102
#define ASSY_CONFIGINST 103

bool				 AssyCRxRecNum		   = 0;
bool				 AssyCTxRecNum_ws	   = 0;
bool				 AssyCRxRecNum_ws	   = 0;
bool				 AssyCFlowControlFlags = 0;
extern unsigned char TxStrLen;
extern unsigned char type;
bool				 AssyProdRecCounter = 1;
bool				 AssyProdStatus		= 1;
extern unsigned char SRecMode;
extern unsigned char RRecNum;
extern unsigned char RRecRxStrMaxLen;
extern unsigned char RRecRxStrType;
extern unsigned char RRecStatus;
extern unsigned char TxSts;
MSG					 AssyPMsg;
void				 RRecProtGetRxStr (MSG *msg); // returns a pointer, we need to copy it
void				 SRecProtSetTxStr (MSG *msg);
void				 SRecProtGetTxStr (MSG *msg);
void				 SRecProtSetTxRec (MSG *msg);
void				 RRecProtSetRxRec (MSG *msg);
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
extern ASCIISTRUCT Ascii;
void			   AssyPFunc (MSG *msg)
{
	unsigned char *prodbuf = msg->buf;
	// add the record counter if we want to
	msg->buflen = 0;
	// if(AssyProdRecCounter)
	*(prodbuf++) = RRecNum;
	msg->buflen++;
	*(prodbuf++) = RRecStatus | TxSts | Ascii.status;
	msg->buflen++;
	// pad for logix complient crap!
	if ((RRecRxStrType == SHORT_STRING) || (RRecRxStrType == ARRAY))
	{
		*(prodbuf++) = 0;
		msg->buflen++;
	}
	if (RRecRxStrType == ARRAY)
	{
		*(prodbuf++) = 0;
		msg->buflen++;
	}
	// produce the data
	AssyPMsg.class	= 0x04;
	AssyPMsg.buf	= prodbuf;
	AssyPMsg.buflen = 0;
	RRecProtGetRxStr (&AssyPMsg); // returns a pointer, we need to copy it
	msg->buflen += AssyPMsg.buflen;
}
// these need to be because they are passed in the msgbuf!
unsigned char		 new_txrec_num;
unsigned char		 new_rxrec_num;
extern unsigned char RRecPadMode;
unsigned char		 CompAssyCSize (void);
void				 AssyCFunc (MSG *msg)
{
	// get the record number
	if (msg->service == 0x0e)
	{
		// g_status=0x18;
		unsigned char *outbuffer = msg->buf;
		unsigned char  difflen	 = 2;
		*(msg->buf++)			 = new_rxrec_num;
		*(msg->buf++)			 = new_txrec_num;
		if ((type == SHORT_STRING) || (type == ARRAY))
		{
			*(msg->buf++) = 0;
			difflen++;
		}
		if (type == ARRAY)
		{
			*(msg->buf++) = 0;
			difflen++;
		}
		// replaces the msg->buf pointer.
		{
			unsigned char *dest = msg->buf;
			unsigned char *src;
			unsigned char  copylen;
			SRecProtGetTxStr (msg);
			src				   = msg->buf;
			difflen += copylen = msg->buflen;
			while (copylen--)
				*(dest++) = *(src++);
		}
		msg->buf	= outbuffer;
		msg->buflen = ((RRecPadMode) ? (CompAssyCSize ()) : (difflen));
	}
	else
	{
		if (AssyCFlowControlFlags && msg->buflen)
		{
			// I dont know what this will look like yet.
		}
		if (msg->buflen)
		{
			if (AssyCRxRecNum)
			{
				AssyCRxRecNum_ws = 1;
				new_rxrec_num	 = *(msg->buf);
			}
			msg->buf++;
			msg->buflen--;
		}

		if (msg->buflen)
		{
			if (!SRecMode)
			{
				AssyCTxRecNum_ws = 1;
				new_txrec_num	 = *(msg->buf);
			}
			msg->buf++;
			msg->buflen--;
		}
		if (msg->buflen)
		{
			if (type == SHORT_STRING || type == ARRAY)
			{
				msg->buf++;
				msg->buflen--;
			}
		}
		if (msg->buflen)
		{
			if (type == ARRAY)
			{
				msg->buf++;
				msg->buflen--;
			}
		}

		// copy over the tx data
		if (msg->buflen)
			SRecProtSetTxStr (msg);
		// tell the system that we have consumed the record numbers
		if (AssyCTxRecNum_ws)
		{
			AssyCTxRecNum_ws = 0;
			msg->buflen		 = 1;
			msg->buf		 = &new_txrec_num;
			SRecProtSetTxRec (msg);
		}
		if (AssyCRxRecNum_ws)
		{
			AssyCRxRecNum_ws = 0;
			msg->buflen		 = 1;
			msg->buf		 = &new_rxrec_num;
			RRecProtSetRxRec (msg);
		}
	}
}

void AsciiGetDPS (MSG *msg);
void AsciiGetBaudrate (MSG *msg);
void RRecProtGetRxLen (MSG *msg);
void RRecProtGetRxStrType (MSG *msg);
void RRecProtGetRxStartFormMode (MSG *msg);
void RRecProtGetRxEndFormMode (MSG *msg);
void RRecProtGetRxStartChar (MSG *msg);
void RRecProtGetRxEndChar (MSG *msg);
void RRecProtGetPadMode (MSG *msg);
void RRecProtGetPadChar (MSG *msg);
void RRecProtGetSwap (MSG *msg);
void RRecProtGetAutoInc (MSG *msg);
void SRecProtGetTxStrMaxLen (MSG *msg);
void SRecProtGetTxStrType (MSG *msg);
void SRecProtGetTxStrDelimiter (MSG *msg);
void SRecProtGetTxStrDelimiterMode (MSG *msg);
void SRecProtGetSwap (MSG *msg);
void SRecProtGetMode (MSG *msg);

void AsciiSetDPS (MSG *msg);
void AsciiSetBaudrate (MSG *msg);
void RRecProtSetRxLen (MSG *msg);
void RRecProtSetRxStrType (MSG *msg);
void RRecProtSetRxStartFormMode (MSG *msg);
void RRecProtSetRxEndFormMode (MSG *msg);
void RRecProtSetRxStartChar (MSG *msg);
void RRecProtSetRxEndChar (MSG *msg);
void RRecProtSetPadMode (MSG *msg);
void RRecProtSetPadChar (MSG *msg);
void RRecProtSetSwap (MSG *msg);
void RRecProtSetAutoInc (MSG *msg);
void SRecProtSetTxStrMaxLen (MSG *msg);
void SRecProtSetTxStrType (MSG *msg);
void SRecProtSetTxStrDelimiter (MSG *msg);
void SRecProtSetTxStrDelimiterMode (MSG *msg);
void SRecProtSetSwap (MSG *msg);
void SRecProtSetMode (MSG *msg);

#define SETUP_CONFIG_MESSAGE  \
	if (!(len--) || g_status) \
		return;               \
	ConfigMsg.service = 0x10; \
	ConfigMsg.buflen  = 1;    \
	buf				  = *(ptr++);

#define SETUP_CONFIG_MESSAGE_2 \
	ConfigMsg.service = 0x0e;  \
	ConfigMsg.buflen  = 0;
#define AFTER_CONFIG_MESSAGE_2 \
	if (g_status)              \
		return;                \
	*(ptr++) = buf;            \
	len++;

void AssyConfigFunc (MSG *msg)
{
	MSG			   ConfigMsg;
	unsigned char *ptr = msg->buf;
	unsigned char  len = msg->buflen;
	unsigned char  buf;
	ConfigMsg.buf = &buf;
	if (msg->attribute != 3)
	{
		g_status = 0x14;
		return;
	}
	// get the record number
	g_status = 0;
	if (msg->service == 0x0e)
	{
		ConfigMsg.buflen = 0;
		len				 = 0;
		// check the buffer length
		// if(msg->buflen>18)
		SETUP_CONFIG_MESSAGE_2 // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			AsciiGetDPS (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		AsciiGetBaudrate (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetRxLen (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetRxStartFormMode (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetRxStartChar (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetRxEndFormMode (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetRxEndChar (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetRxStrType (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetPadMode (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetPadChar (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetSwap (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		RRecProtGetAutoInc (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		SRecProtGetTxStrMaxLen (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		SRecProtGetTxStrDelimiterMode (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		SRecProtGetTxStrDelimiter (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		SRecProtGetTxStrType (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		SRecProtGetSwap (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		SETUP_CONFIG_MESSAGE_2
		SRecProtGetMode (&ConfigMsg);
		AFTER_CONFIG_MESSAGE_2
		msg->buflen = len;
	}
	else if (msg->service == 0x10)
	{
		if (msg->buflen > 18)
		{
			g_status = 0x15;
			return;
		}
		ConfigMsg.buflen = 1;
		msg->buflen		 = 0;
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			AsciiSetDPS (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			AsciiSetBaudrate (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetRxLen (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetRxStartFormMode (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetRxStartChar (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetRxEndFormMode (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetRxEndChar (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetRxStrType (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetPadMode (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetPadChar (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetSwap (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			RRecProtSetAutoInc (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			SRecProtSetTxStrMaxLen (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			SRecProtSetTxStrDelimiterMode (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			SRecProtSetTxStrDelimiter (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			SRecProtSetTxStrType (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			SRecProtSetSwap (&ConfigMsg);
		SETUP_CONFIG_MESSAGE // sets srv,cls,inst,attr  buf[0]=*(msg->buf++)  buflen=1
			SRecProtSetMode (&ConfigMsg);
	}
}

bool CheckMsgLen (MSG *msg, unsigned char lo, unsigned char hi)
{
	if (msg->buflen < lo)
	{
		g_status = 0x13;
		return 0;
	}
	if (msg->buflen > hi)
	{
		g_status = 0x15;
		return 0;
	}
	return 1;
}

unsigned char AssyCheck (MSG *msg)
{
	register unsigned char tmp;
	g_status = 0;
	if (msg->instance == 0)
	{
		g_status = SERVICE_NOT_SUPP;
	}
	else if ((msg->service != 0x0e) && (msg->service != 0x10))
	{
		g_status = SERVICE_NOT_SUPP;
	}
	else if (msg->instance == ASSY_CINST)
	{
		if (msg->service != 0x0e)
			g_status = SERVICE_NOT_SUPP;
		tmp = 1;
	}
	else if (msg->instance == ASSY_PINST)
	{
		tmp = 2;
	}
	else if (msg->instance == ASSY_CONFIGINST)
	{
		tmp = 3;
	}
	else
	{
		g_status = OBJECT_DOES_NOT_EXIST;
	}
	if (g_status)
		return 0;
	return tmp;
}

unsigned char CompAssyCSize (void)
{
	return TxStrLen + 4;
}

unsigned char CompAssyPSize (void)
{
	return 4 + RRecRxStrMaxLen;
}

void AssemblyFill (MSG *msg)
{
	// I have half a mind to pop crap off the stack
	// here so we return straight from the redirected fill
	// function
	if (AssyCheck (msg))
	{
		msg->attribute = 0xff;
		return;
	}
}

void *AssemblyFunc (MSG *msg)
{
	unsigned char tmp;
	if (!g_status && (tmp = AssyCheck (msg)))
	{
		void *retval;
		if (tmp == 0x01)
			retval = AssyPFunc;
		else if (tmp == 0x03)
			return AssyConfigFunc;
		else
			retval = AssyCFunc;

		if (msg->attribute != 3)
			g_status = 0x14;

		else if (msg->service == 0x10)
		{
			if (CheckMsgLen (msg, CompAssyCSize () - TxStrLen, CompAssyCSize ()))
				return retval;
		}
		else if (!CheckMsgLen (msg, 0, 0))
			;
		else
			return retval;
	}
	return NULL;
}

void AssyGetConsumeSize (MSG *msg)
{
	if (!DnCheckAttrLen (msg, 0, 0))
		return;
	msg->buf[0] = CompAssyCSize ();
	msg->buflen = 1;
}

void AssyGetProduceSize (MSG *msg)
{
	if (!DnCheckAttrLen (msg, 0, 0))
		return;
	msg->buf[0] = CompAssyPSize ();
	msg->buflen = 1;
}

// stati not yet done
void AssyGetComboStatus (MSG *msg)
{
	if (!DnCheckAttrLen (msg, 0, 0))
		return;
	msg->buf[0] = RRecStatus | TxSts;
	msg->buflen = 1;
}
