#include <assert.h>
#include <stdint.h>
#include <stdio.h>
#include "dsc.h"
#include "dsc_uart.h"
#include "circular_buffer.h"
#include "stm32f0xx_hal.h"

typedef struct
{
	uint8_t		   txBufferContents[512];
	circular_buf_t txBuffer;
	uint8_t		   txDMABuffer[50];
	uint32_t	   txDMABufferSize;
	dsc_level_t	   loglevel;
} dsc_state_t;

static dsc_state_t dsc;

static void dsc_enable_isr (void)
{
	HAL_NVIC_EnableIRQ (TIM7_IRQn);
}

static void dsc_disable_isr (void)
{
	HAL_NVIC_DisableIRQ (TIM7_IRQn);
}

void DSC_Init (void)
{
	dsc.loglevel = DSC_LEVEL_INFO;
	circular_buf_init (&dsc.txBuffer, dsc.txBufferContents, sizeof (dsc.txBufferContents));
}

static void dsc_copy_tx_chunk (void)
{
	dsc.txDMABufferSize = 0;
	// Copy a chunk to the DMA buffer if there is any data
	for (int i = 0; i < sizeof (dsc.txDMABuffer); i++)
	{
		if (circular_buf_get (&dsc.txBuffer, &dsc.txDMABuffer[i]) != 0)
		{
			// circular buffer is empty. we are done copying
			return;
		}
		// sucessfully added one char, continue loop
		dsc.txDMABufferSize++;
	}
}

extern UART_HandleTypeDef huart_dsc;

void dsc_tx_chunk (void)
{
	if (!circular_buf_empty (&dsc.txBuffer) && (huart_dsc.gState != HAL_UART_STATE_BUSY_TX))
	{
		dsc_copy_tx_chunk ();
		UART5_Start_DMA_TX (dsc.txDMABuffer, dsc.txDMABufferSize);
	}
}

void DSC_Handle_Tick (void)
{
	dsc_tx_chunk ();
}

bool should_log (dsc_level_t level)
{
	if (dsc.loglevel == DSC_LEVEL_NONE)
		return false;

	if (level >= dsc.loglevel)
		return true;

	return false;
}

int32_t DSC_Write (dsc_level_t level, uint8_t *data, uint32_t length)
{
	if (!should_log (level))
		return 0;

	dsc_disable_isr ();

	for (int i = 0; i < length; i++)
		circular_buf_put (&dsc.txBuffer, data[i]);

	dsc_enable_isr ();

	return 0;
}

int32_t DSC_Writes (dsc_level_t level, const char *string)
{
	if (!should_log (level))
		return 0;

	dsc_disable_isr ();

	while (*string)
	{
		circular_buf_put (&dsc.txBuffer, *string);
		string++;
	}

	dsc_enable_isr ();

	return 0;
}

// helper macros and data for integer printing
const uint32_t POW10[] = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000 };
#define GET_HEX_DIG(x, i) ((x >> (i * 4)) & 0xF)
#define TO_HEX_CHAR(x)	  ((x <= 9) ? ('0' + x) : ('A' - 10 + x))
#define GET_DEC_DIG(x, i) ((x / POW10[i]) % 10)
#define TO_DEC_CHAR(x)	  ('0' + x)

int32_t DSC_Write_UInt (dsc_level_t level, uint32_t integer, uint8_t hex)
{
	if (!should_log (level))
		return 0;

	char res[15];

	if (hex)
	{
		res[0]	= '0';
		res[1]	= 'x';
		res[2]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 7));
		res[3]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 6));
		res[4]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 5));
		res[5]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 4));
		res[6]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 3));
		res[7]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 2));
		res[8]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 1));
		res[9]	= TO_HEX_CHAR (GET_HEX_DIG (integer, 0));
		res[10] = ' ';
		res[11] = 0;
	}
	else
	{
		res[0]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 9));
		res[1]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 8));
		res[2]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 7));
		res[3]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 6));
		res[4]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 5));
		res[5]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 4));
		res[6]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 3));
		res[7]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 2));
		res[8]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 1));
		res[9]	= TO_DEC_CHAR (GET_DEC_DIG (integer, 0));
		res[10] = ' ';
		res[11] = 0;
	}

	DSC_Writes (level, res);

	return 0;
}

static void dsc_test_print (void)
{
	DSC_Writes (DSC_LEVEL_NONE, "N");
	DSC_Writes (DSC_LEVEL_INFO, "I");
	DSC_Writes (DSC_LEVEL_WARNING, "W");
	DSC_Writes (DSC_LEVEL_ERROR, "E");
}

static uint32_t dsc_test_empty_dma (void)
{
	for (int i = 0; i < dsc.txDMABufferSize; i++)
		putc (dsc.txDMABuffer[i], stdout);
	putc ('\n', stdout);

	return dsc.txDMABufferSize;
}

void dsc_test (void)
{
	// manual test: "visual inspection" via debugger
	DSC_Init ();

	assert (dsc.loglevel == DSC_LEVEL_INFO);
	dsc_test_print (); // manual test: expect 3 chars added to txBufferContents
	assert (circular_buf_size (&dsc.txBuffer) == 3);
	DSC_Handle_Tick (); // manual test: buffer gets emptied to DMA buffer
	assert (dsc_test_empty_dma () == 3);

	dsc.loglevel = DSC_LEVEL_NONE;
	dsc_test_print (); // manual test: expect 0 chars added to txBufferContents
	assert (circular_buf_size (&dsc.txBuffer) == 0);
	DSC_Handle_Tick (); // manual test nothing get copied
	assert (dsc_test_empty_dma () == 0);

	dsc.loglevel = DSC_LEVEL_WARNING;
	dsc_test_print (); // manual test: expect 2 chars added to txBufferContents
	assert (circular_buf_size (&dsc.txBuffer) == 2);
	DSC_Handle_Tick (); // manual test: buffer gets emptied to DMA buffer
	assert (dsc_test_empty_dma () == 2);

	dsc.loglevel = DSC_LEVEL_ERROR;
	dsc_test_print (); // manual test: expect 1 chars added to txBufferContents
	assert (circular_buf_size (&dsc.txBuffer) == 1);
	DSC_Handle_Tick (); // manual test: buffer gets emptied to DMA buffer
	assert (dsc_test_empty_dma () == 1);
}
