#include "bsp_main.h"

void HAL_MspInit (void)
{
	__HAL_RCC_SYSCFG_CLK_ENABLE ();
	__HAL_RCC_PWR_CLK_ENABLE ();

	/* System interrupt init*/
	/* PendSV_IRQn interrupt configuration */
	HAL_NVIC_SetPriority (PendSV_IRQn, 3, 0);
}

void HAL_CAN_MspInit (CAN_HandleTypeDef *canHandle)
{
	GPIO_InitTypeDef GPIO_InitStruct = { 0 };
	if (canHandle->Instance == CAN)
	{
		/* CAN clock enable */
		__HAL_RCC_CAN1_CLK_ENABLE ();

		__HAL_RCC_GPIOB_CLK_ENABLE ();
		/**CAN GPIO Configuration
		PB8     ------> CAN_RX
		PB9     ------> CAN_TX
		*/
		GPIO_InitStruct.Pin		  = GPIO_PIN_8 | GPIO_PIN_9;
		GPIO_InitStruct.Mode	  = GPIO_MODE_AF_PP;
		GPIO_InitStruct.Pull	  = GPIO_NOPULL;
		GPIO_InitStruct.Speed	  = GPIO_SPEED_FREQ_HIGH;
		GPIO_InitStruct.Alternate = GPIO_AF4_CAN;
		HAL_GPIO_Init (GPIOB, &GPIO_InitStruct);

		/* CAN interrupt Init */
		HAL_NVIC_SetPriority (CEC_CAN_IRQn, 2, 0);
		HAL_NVIC_EnableIRQ (CEC_CAN_IRQn);
	}
}

void HAL_CAN_MspDeInit (CAN_HandleTypeDef *canHandle)
{

	if (canHandle->Instance == CAN)
	{
		/* Peripheral clock disable */
		__HAL_RCC_CAN1_CLK_DISABLE ();

		HAL_GPIO_DeInit (GPIOB, GPIO_PIN_8 | GPIO_PIN_9);

		/* CAN interrupt Deinit */
		HAL_NVIC_DisableIRQ (CEC_CAN_IRQn);
	}
}

void HAL_I2C_MspInit (I2C_HandleTypeDef *i2cHandle)
{

	GPIO_InitTypeDef GPIO_InitStruct = { 0 };
	if (i2cHandle->Instance == I2C1)
	{
		__HAL_RCC_GPIOB_CLK_ENABLE ();
		/**I2C1 GPIO Configuration
		PB6     ------> I2C1_SCL
		PB7     ------> I2C1_SDA
		*/
		GPIO_InitStruct.Pin		  = GPIO_PIN_6 | GPIO_PIN_7;
		GPIO_InitStruct.Mode	  = GPIO_MODE_AF_OD;
		GPIO_InitStruct.Pull	  = GPIO_PULLUP;
		GPIO_InitStruct.Speed	  = GPIO_SPEED_FREQ_HIGH;
		GPIO_InitStruct.Alternate = GPIO_AF1_I2C1;
		HAL_GPIO_Init (GPIOB, &GPIO_InitStruct);

		/* I2C1 clock enable */
		__HAL_RCC_I2C1_CLK_ENABLE ();
	}
}

void HAL_I2C_MspDeInit (I2C_HandleTypeDef *i2cHandle)
{
	if (i2cHandle->Instance == I2C1)
	{
		/* Peripheral clock disable */
		__HAL_RCC_I2C1_CLK_DISABLE ();

		HAL_GPIO_DeInit (GPIOB, GPIO_PIN_6 | GPIO_PIN_7);
	}
}

// MSP init for serial port.
// This does NOT Include the DSC port
void HAL_UART_MspInit (UART_HandleTypeDef *uartHandle)
{
	GPIO_InitTypeDef GPIO_InitStruct = { 0 };
	if (uartHandle->Instance == USART1)
	{
		/* USART1 clock enable */
		__HAL_RCC_USART1_CLK_ENABLE ();

		__HAL_RCC_GPIOA_CLK_ENABLE ();
		/**USART1 GPIO Configuration
		PA9     ------> USART1_TX
		PA10     ------> USART1_RX
		*/
		GPIO_InitStruct.Pin		  = GPIO_PIN_9 | GPIO_PIN_10;
		GPIO_InitStruct.Mode	  = GPIO_MODE_AF_PP;
		GPIO_InitStruct.Pull	  = GPIO_NOPULL;
		GPIO_InitStruct.Speed	  = GPIO_SPEED_FREQ_HIGH;
		GPIO_InitStruct.Alternate = GPIO_AF1_USART1;
		HAL_GPIO_Init (GPIOA, &GPIO_InitStruct);

		HAL_NVIC_SetPriority (USART1_IRQn, 1, 0);
	}
}

void HAL_UART_MspDeInit (UART_HandleTypeDef *uartHandle)
{
	if (uartHandle->Instance == USART1)
	{
		/* Peripheral clock disable */
		__HAL_RCC_USART1_CLK_DISABLE ();

		HAL_GPIO_DeInit (GPIOA, GPIO_PIN_9 | GPIO_PIN_10);
	}
}
