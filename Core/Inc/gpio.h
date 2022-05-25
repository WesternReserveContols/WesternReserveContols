#ifndef __gpio_H
#define __gpio_H

/// Needed for GPIO interface defines
#include "stm32f0xx_hal.h"

// This defines the LED Drive polarity on the board.
// We need to know what Pin state turns ON the LED
//  sink current (polarity 0=ON), but some LEDs source (1=ON).
#define LED_ON_DRIVE_POLARITY 0
#define LED_MOD_ON_DRIVE_POLARITY 1
#define LED_NET_ON_DRIVE_POLARITY 0

////////////////////////////////
// Define Specific pin mapping for the WRC 1734 hardware

//////////
// 1734 Application GPIO Pins
// Other pins are set through the HAL msp functions in *_hal_msp.c
#define CAN_EN_Pin				GPIO_PIN_5
#define CAN_EN_GPIO_Port		GPIOB
#define BUS_ENI_Pin				GPIO_PIN_3
#define BUS_ENI_GPIO_Port		GPIOB
#define BUS_ENO_Pin				GPIO_PIN_4
#define BUS_ENO_GPIO_Port		GPIOB
#define LED_MOD_RED_Pin			GPIO_PIN_0
#define LED_MOD_RED_GPIO_Port	GPIOA
#define LED_MOD_GREEN_Pin		GPIO_PIN_1
#define LED_MOD_GREEN_GPIO_Port GPIOA
#define LED_NET_RED_Pin			GPIO_PIN_5
#define LED_NET_RED_GPIO_Port	GPIOA
#define LED_NET_GREEN_Pin		GPIO_PIN_4
#define LED_NET_GREEN_GPIO_Port GPIOA
#define SERIAL_TXRX_Pin			GPIO_PIN_8
#define SERIAL_TXRX_GPIO_Port	GPIOA

/////////////////////
// Debug LEDS and Test Header input
//
#define TEST_JUMPER_Pin       GPIO_PIN_15
#define TEST_JUMPER_GPIO_Port GPIOA
//

#define LED4_Pin       GPIO_PIN_12
#define LED4_GPIO_Port GPIOB
#define LED5_Pin       GPIO_PIN_13
#define LED5_GPIO_Port GPIOB
#define LED6_Pin       GPIO_PIN_14
#define LED6_GPIO_Port GPIOB
#define LED7_Pin       GPIO_PIN_15
#define LED7_GPIO_Port GPIOB


void MX_GPIO_Init (void);

#endif
