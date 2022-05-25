#include "gpio.h"

void IO_Init_1734_Pins (void)
{
	GPIO_InitTypeDef GPIO_InitStruct = { 0 };

	////////////////
	// Configure output levels for each 1734 output
	//
	// Can enable Off
	HAL_GPIO_WritePin (CAN_EN_GPIO_Port, CAN_EN_Pin, GPIO_PIN_RESET);
	//
	// Point IO Bus
	HAL_GPIO_WritePin (BUS_ENO_GPIO_Port, BUS_ENO_Pin, GPIO_PIN_RESET);
	//
	// Module status LEDs OFF - Source drive, so 0=off
	HAL_GPIO_WritePin (LED_MOD_RED_GPIO_Port, LED_MOD_RED_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin (LED_MOD_GREEN_GPIO_Port, LED_MOD_GREEN_Pin, GPIO_PIN_RESET);
	//
	// Network Status LEDs Off - Sink drive, so 1=off
	HAL_GPIO_WritePin (LED_NET_RED_GPIO_Port, LED_NET_RED_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin (LED_NET_GREEN_GPIO_Port, LED_NET_GREEN_Pin, GPIO_PIN_SET);
	//
	// RS485 in RX mode
	HAL_GPIO_WritePin (SERIAL_TXRX_GPIO_Port, SERIAL_TXRX_Pin, GPIO_PIN_SET);

	// Serial TX/RX directional pin for RS485
	GPIO_InitStruct.Pin	  = SERIAL_TXRX_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (SERIAL_TXRX_GPIO_Port, &GPIO_InitStruct);

	// CAN Enable Line output
	GPIO_InitStruct.Pin	  = CAN_EN_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (CAN_EN_GPIO_Port, &GPIO_InitStruct);

	// PointBUS Enable Output line
	GPIO_InitStruct.Pin	  = BUS_ENO_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (BUS_ENO_GPIO_Port, &GPIO_InitStruct);

	// PointBUS Enable Input line
	GPIO_InitStruct.Pin	  = BUS_ENI_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (BUS_ENI_GPIO_Port, &GPIO_InitStruct);

	// LED RED Module status
	GPIO_InitStruct.Pin	  = LED_MOD_RED_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (LED_MOD_RED_GPIO_Port, &GPIO_InitStruct);

	// LED GREEN Module status
	GPIO_InitStruct.Pin	  = LED_MOD_GREEN_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (LED_MOD_GREEN_GPIO_Port, &GPIO_InitStruct);

	// LED RED Network status
	GPIO_InitStruct.Pin	  = LED_NET_RED_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (LED_NET_RED_GPIO_Port, &GPIO_InitStruct);

	// LED GREEN Network status
	GPIO_InitStruct.Pin	  = LED_NET_GREEN_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (LED_NET_GREEN_GPIO_Port, &GPIO_InitStruct);
}

void MX_GPIO_Init (void)
{

	GPIO_InitTypeDef GPIO_InitStruct = { 0 };

	/* GPIO Ports Clock Enable */

	__HAL_RCC_GPIOA_CLK_ENABLE ();
	__HAL_RCC_GPIOB_CLK_ENABLE ();
	__HAL_RCC_GPIOC_CLK_ENABLE ();
	__HAL_RCC_GPIOF_CLK_ENABLE ();

	// Configure 1734 Pins
	IO_Init_1734_Pins ();

	/*Configure GPIO pin Output Level - all on port B */
	HAL_GPIO_WritePin (GPIOB, LED4_Pin | LED5_Pin | LED6_Pin | LED7_Pin, GPIO_PIN_SET);

	/*Configure GPIO Test LED 0-7 Pins - all on PortB */
	GPIO_InitStruct.Pin	  = LED4_Pin | LED5_Pin | LED6_Pin | LED7_Pin;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (GPIOB, &GPIO_InitStruct);

	/*Configure GPIO Test Jumper Input */
	GPIO_InitStruct.Pin	 = TEST_JUMPER_Pin;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
	HAL_GPIO_Init (TEST_JUMPER_GPIO_Port, &GPIO_InitStruct);

	/*Configure All Port A NC pins */
	/* PA6 and PA7 used for module ID jumper resistor */
	GPIO_InitStruct.Pin	 = GPIO_PIN_6 | GPIO_PIN_7 | GPIO_PIN_11 | GPIO_PIN_12;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
	HAL_GPIO_Init (GPIOA, &GPIO_InitStruct);

	/*Configure All Port B NC pins */
	/* PB0 and PB1 used for module ID jumper resistor */
	GPIO_InitStruct.Pin	 = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_10 | GPIO_PIN_11;
	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	GPIO_InitStruct.Pull = GPIO_PULLUP;
	HAL_GPIO_Init (GPIOB, &GPIO_InitStruct);
}
