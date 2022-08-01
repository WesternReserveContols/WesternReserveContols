// Assembly.c
#include <dn_def.h>
#include <fifo.h>
#include <msg.h>
#include <serial_config.h>
#include <stdbool.h>
#include "ee_adr.h"
#include <string.h>
#include "mbport.h"

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

//typedef struct
//{
//	unsigned char baudrate;
//	unsigned char flowcontrol;
//	unsigned char DataBits;
//	unsigned char Framing;
//	unsigned char Parity;
//	unsigned char status;
//	FIFO_CONTEXT  RxFifo;
//	FIFO_CONTEXT  TxFifo;
//} ASCIISTRUCT;

void SetProduceAssyNum(MSG * msg);
unsigned char ComputeIOConsumeSize(void);
unsigned char ComputeIOProduceSize(void);
void SetConsumeAssyNum(MSG * msg);
void GetProduceAssyNum(MSG * msg);
void GetConsumeAssyNum(MSG  * msg);

unsigned char ConsumeAssyNum,ProduceAssyNum;
extern unsigned char MaxRxSize;




void AssyPFunc (MSG *msg)
{
	unsigned char *prodbuf = msg->buf;
	// add the record counter if we want to
	msg->buflen = 0;
	// if(AssyProdRecCounter)
	*(prodbuf++) = RRecNum;
	msg->buflen++;

	*(prodbuf++) = RRecStatus | TxSts | Ascii.Status;

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


void MessageObjectFormatSuccessMessage(void)
{
   // Fill in data values into transmit buffer
   //  Byte  0     : message header
   //  Byte  1   : RSP Bit set(Bit 7 ) and Set Response
   // TODO CurrFragObj.numbytes = 2;
   // TODO CurrFragObj.buffer[1] = RSP_BIT + 0x10;
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
	buf[0]				  = *(ptr++);

#define SETUP_CONFIG_MESSAGE_1 \
	if(!(len--) || g_status)	\
	return;						\
	ConfigMsg.service=0x10;ConfigMsg.buflen=1;	\
	ConfigMsg.buf[0]=*ptr++;      // ILX-9

#define SETUP_CONFIG_MESSAGE_2 \
	if(!len || g_status) 		\
	return; 					\
	len=len-2;					\
	ConfigMsg.service=0x10;ConfigMsg.buflen=2;	\
	ConfigMsg.buf[0]=*ptr++;ConfigMsg.buf[1]=*ptr++;

#define SETUP_CONFIG_MESSAGE_4 \
	if(!len || g_status)	\
	return;					\
	len=len-4;				\
	ConfigMsg.service=0x10;	\
	ConfigMsg.buflen=4;		\
	ConfigMsg.buf[0]=*(ptr++); \
	ConfigMsg.buf[1]=*(ptr++);	\
	ConfigMsg.buf[2]=*(ptr++);	\
	ConfigMsg.buf[3]=*(ptr++);

#define AFTER_CONFIG_MESSAGE_1 \
	if(g_status)\
	return; \
	*(ptr++) = buf[0]; \
	len++;
#define AFTER_CONFIG_MESSAGE_2 if(g_status)return; \
	*(ptr++)=buf[0];*(ptr++)=buf[1];len=len+2;
#define AFTER_CONFIG_MESSAGE_4 if(g_status)return;*(ptr++)=buf[0];*(ptr++)=buf[1];*(ptr++)=buf[2];*(ptr++)=buf[3];len=len+4;


void AssyConfigFunc (MSG *msg)
{
	MSG ConfigMsg;
	unsigned char *ptr = msg->buf;
	unsigned char len=msg->buflen;
	unsigned char buf[2],idx;
	ConfigMsg.buf = &buf[0];
	if(msg->attribute!=3)
	{
		 g_status=0x14;
		 return;
	}
	// get the record number
	g_status=0;
	  if(msg->service==0x0e)//get
	  {
		  len=6;
			for(idx=0;idx<len;idx++) *ptr++=0;//zero RA Reserved & Reserved1 bytes(4+2 bytes) ALSO points the ptr to the 1st valid config position (Framing)
	    ConfigMsg.buflen=len;
	    SETUP_CONFIG_MESSAGE   //Reserved DINT jtm 09/19/13 inserted 4 byte space as per new spec
		  AFTER_CONFIG_MESSAGE_4

	    SETUP_CONFIG_MESSAGE   //Reserved INT  jtm 09/19/13 inserted 2 byte space as per new spec
		  AFTER_CONFIG_MESSAGE_2

		  SETUP_CONFIG_MESSAGE
		  GetFraming(&ConfigMsg);       //Framing
		  AFTER_CONFIG_MESSAGE_1

		  SETUP_CONFIG_MESSAGE
		  MB_GetProtocol(&ConfigMsg);   //Protocol ASCII/RTU
		  AFTER_CONFIG_MESSAGE_1

			SETUP_CONFIG_MESSAGE
		  GetConsumeAssyNum(&ConfigMsg);//Consume Assembly number
		  AFTER_CONFIG_MESSAGE_1

			SETUP_CONFIG_MESSAGE
	  	GetBaudRate(&ConfigMsg);      //Baudrate
		  AFTER_CONFIG_MESSAGE_1

	  	SETUP_CONFIG_MESSAGE
		  MB_GetType(&ConfigMsg);		    //Type Master/Slave
		  AFTER_CONFIG_MESSAGE_1

			SETUP_CONFIG_MESSAGE
	  	GetProduceAssyNum(&ConfigMsg);//Produce Assembly number
		  AFTER_CONFIG_MESSAGE_1

	    SETUP_CONFIG_MESSAGE
		  MB_GetTimeout(&ConfigMsg);//Timeout 4 bytes allocated, but using 2 least significant bytes
		  AFTER_CONFIG_MESSAGE_4    //jtm 09-18-13 Changed to 4 bytes as per new spec

		  SETUP_CONFIG_MESSAGE
		  MB_GetSlaveID(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2    //jtm 02-25-2013 changed from 1 byte to 2 bytes

	    SETUP_CONFIG_MESSAGE
		  MB_GetCoil_StartAddr(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetCoil_Count(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetDiscInput_StartAddr(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetDiscInput_Count(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetInReg_StartAddr(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetInReg_Count(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetHoldReg_StartAddr(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    SETUP_CONFIG_MESSAGE
		  MB_GetHoldReg_Count(&ConfigMsg);
		  AFTER_CONFIG_MESSAGE_2

	    msg->buflen=len;
	  }
	  else if(msg->service==0x10)//set
	  {
		    if(msg->buflen>34)
		    {
		      g_status=0x15;
		      return;
		    }
		    ConfigMsg.buflen=1;
			  msg->buflen=0;

		    SETUP_CONFIG_MESSAGE_4//Reserved DINT  jtm 09/19/13 inserted 4 byte space as per new spec
		    SETUP_CONFIG_MESSAGE_2//Reserved INT   jtm 09/19/13 inserted 2 byte space as per new spec

		    SETUP_CONFIG_MESSAGE_1
		    SetFraming(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_1
		    MB_SetProtocol(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_1
		    SetConsumeAssyNum(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_1
		    SetBaudRate(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_1
		    MB_SetType(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_1
		    SetProduceAssyNum(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_4    //Timeout 4 bytes allocated, but using 2 least significant bytes
		    MB_SetTimeout(&ConfigMsg);//jtm 09-18-13 Changed to 4 bytes as per new spec

		    SETUP_CONFIG_MESSAGE_2    //jtm 02-25-2013 changed from 1 byte to 2 bytes
		    MB_SetSlaveID(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetCoil_StartAddr(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetCoil_Count(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetDiscInput_StartAddr(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetDiscInput_Count(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetInReg_StartAddr(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetInReg_Count(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetHoldReg_StartAddr(&ConfigMsg);

		    SETUP_CONFIG_MESSAGE_2
		    MB_SetHoldReg_Count(&ConfigMsg);
	  }
	  InitSerialIO();
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

void InitAssembly(void)
{

  /* DRC 2/12/2015 Replaced the above lines with the following */
  ConsumeAssyNum = Read_EE_Byte(EE_Consume_Path_Id);
  Ascii.ReceiveSize = Read_EE_Byte(EE_RECBUFFER_ADDR);
  ProduceAssyNum = Read_EE_Byte(EE_Produce_Path_Id);
  Ascii.TransmitSize = Read_EE_Byte(EE_XMITBUFFER_ADDR);
	/* End of changes */

//	IOCnxnSize[CSI_P_CONS] = Ascii.ReceiveSize;
//	IOCnxnSize[CSI_P_PROD] = Ascii.TransmitSize;
//	IOCnxnSize[CSI_C_PROD] = Ascii.TransmitSize;

}

void SetConsumeAssyNum(MSG * msg)
{
  if(!DnCheckAttrLen(msg,1,1))return;
  ConsumeAssyNum = msg->buf[0];
	switch(ConsumeAssyNum)
	{
		case 102:
			Ascii.ReceiveSize = 26;//10+16 bytes
		  break;

		case 106:
			Ascii.ReceiveSize = 58;//10+48 bytes
		  break;

		case 108:
			Ascii.ReceiveSize = 82;//10+72 bytes
		  break;

		default:
			g_status = INVALID_PARAMETER;
	}

	if ( g_status != INVALID_PARAMETER )
	{
		 Write_EE_Byte(EE_Consume_Path_Id, ConsumeAssyNum);
		 Write_EE_Byte(EE_RECBUFFER_ADDR, Ascii.ReceiveSize);
	}

  msg->buflen=0;
}

void SetProduceAssyNum(MSG * msg)
{
  if(!DnCheckAttrLen(msg,1,1))return;
  ProduceAssyNum = msg->buf[0];
	switch(ProduceAssyNum)
	{
		case 101:
			Ascii.TransmitSize = 30; //14+16 bytes
		  MaxRxSize = 16;
		  break;

    case 105:
  		Ascii.TransmitSize = 62;//14+48 bytes
		  MaxRxSize = 48;
		  break;

		case 107:
			Ascii.TransmitSize = 86;//14+72 bytes
		  MaxRxSize = 72;
		  break;

    default:
			g_status = INVALID_PARAMETER;
	}

	if ( g_status != INVALID_PARAMETER )
	{
     Write_EE_Byte(EE_Produce_Path_Id, ProduceAssyNum);
     Write_EE_Byte(EE_XMITBUFFER_ADDR, Ascii.TransmitSize);
  }

  msg->buflen=0;
}


unsigned char CompAssyCSize (void)
{
#ifdef Rick_TEST
	return ComputeIOConsumeSize();
	  // return TxStrLen + 4;
#else
	  return TxStrLen + 4;
#endif

}

unsigned char CompAssyPSize (void)
{
#ifdef Rick_TEST
	 return ComputeIOProduceSize();
	 //return 30;
#else
	 return 4 + RRecRxStrMaxLen;
#endif

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

void GetConsumeAssyNum(MSG  * msg)
{
	msg->buf[0] = ConsumeAssyNum;
	msg->buflen++;
}

void GetProduceAssyNum(MSG * msg)
{
	msg->buf[0] = ProduceAssyNum;
	msg->buflen++;
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
