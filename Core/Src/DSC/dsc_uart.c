/*
 * dsc_uart.c
 *
 *  Created on: Nov 8, 2019
 *      Author: WRC
 */
#include "dsc_uart.h"
#include "stm32f0xx_hal.h"
#include "1734_debug.h"

#include <assert.h>

DMA_HandleTypeDef  hdma_usart_tx;
UART_HandleTypeDef huart_dsc;

void dsc_uart_dma_init (void)
{
	__HAL_RCC_DMA1_CLK_ENABLE ();
	/* USART2 DMA Init */
	/* USART2_TX Init */
	hdma_usart_tx.Instance				   = DMA1_Channel4;
	hdma_usart_tx.Init.Direction		   = DMA_MEMORY_TO_PERIPH;
	hdma_usart_tx.Init.PeriphInc		   = DMA_PINC_DISABLE;
	hdma_usart_tx.Init.MemInc			   = DMA_MINC_ENABLE;
	hdma_usart_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
	hdma_usart_tx.Init.MemDataAlignment	   = DMA_MDATAALIGN_BYTE;
	hdma_usart_tx.Init.Mode				   = DMA_NORMAL;
	hdma_usart_tx.Init.Priority			   = DMA_PRIORITY_LOW;
	if (HAL_DMA_Init (&hdma_usart_tx) != HAL_OK)
	{
		Error_Handler ();
	}
	__HAL_LINKDMA (&huart_dsc, hdmatx, hdma_usart_tx);
}

void dsc_uart_gpio_init (void)
{
	GPIO_InitTypeDef GPIO_InitStruct = { 0 };

	__HAL_RCC_GPIOA_CLK_ENABLE ();
	/**USART2 GPIO Configuration
	PA2     ------> USART2_TX
	PA3     ------> USART2_RX
	*/
	GPIO_InitStruct.Pin		  = GPIO_PIN_2 | GPIO_PIN_3;
	GPIO_InitStruct.Mode	  = GPIO_MODE_AF_PP;
	GPIO_InitStruct.Pull	  = GPIO_NOPULL;
	GPIO_InitStruct.Speed	  = GPIO_SPEED_FREQ_HIGH;
	GPIO_InitStruct.Alternate = GPIO_AF1_USART2;
	HAL_GPIO_Init (GPIOA, &GPIO_InitStruct);
}

void MX_DSC_UART_Init (void)
{

	__HAL_RCC_USART2_CLK_ENABLE ();

	dsc_uart_gpio_init ();
	dsc_uart_dma_init ();

	HAL_NVIC_SetPriority (TIM7_IRQn, 3, 0);

	HAL_NVIC_SetPriority (USART2_IRQn, 3, 0);
	HAL_NVIC_EnableIRQ (USART2_IRQn);

	HAL_NVIC_SetPriority (DMA1_Channel4_5_6_7_IRQn, 3, 0);
	HAL_NVIC_EnableIRQ (DMA1_Channel4_5_6_7_IRQn);

	huart_dsc.Instance					  = USART2;
	huart_dsc.Init.BaudRate				  = 921600;
	huart_dsc.Init.WordLength			  = UART_WORDLENGTH_8B;
	huart_dsc.Init.StopBits				  = UART_STOPBITS_1;
	huart_dsc.Init.Parity				  = UART_PARITY_NONE;
	huart_dsc.Init.Mode					  = UART_MODE_TX_RX;
	huart_dsc.Init.HwFlowCtl			  = UART_HWCONTROL_NONE;
	huart_dsc.Init.OverSampling			  = UART_OVERSAMPLING_16;
	huart_dsc.Init.OneBitSampling		  = UART_ONE_BIT_SAMPLE_DISABLE;
	huart_dsc.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;

	if (HAL_UART_Init (&huart_dsc) != HAL_OK)
	{
		Error_Handler ();
	}
}

void UART5_Start_DMA_TX (uint8_t *buffer, uint8_t length)
{
	assert (buffer);
	if (!length)
		return;

	HAL_UART_Transmit_DMA (&huart_dsc, buffer, length);
}
