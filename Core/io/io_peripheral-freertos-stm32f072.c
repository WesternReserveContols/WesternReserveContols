/*
 * io_peripheral.c
 *
 *  Created on: Feb 10, 2020
 *      Author: wrc
 *
 *      Here we are passing get/set to the STM HAL library.
 *      gpio header file will define the pin mapping
 *
 *      Independent Watchdog Timer is here too, even though it is internal
 */

#include <stdbool.h>
#include "io_peripheral.h"
#include "bsp_main.h"
#include "gpio.h"
#include "iwdg.h"

//////////////////////////////////////////////
// Internal Functions

static GPIO_PinState ToGPIOState (bool input);
static bool			 SetModLedPolarity (bool input);
static bool			 SetNetLedPolarity (bool input);
static bool			 InvertBool (bool input);
static GPIO_PinState InvertGpioState (GPIO_PinState input);

////////////////////////////////////
// Exported Functions

void WD_SET (void)
{
	IWDT_Write ();
}

// CAN Bus Enable Line
void IO_SET_CanEnable (bool set)
{
	HAL_GPIO_WritePin (CAN_EN_GPIO_Port, CAN_EN_Pin, ToGPIOState (set));
}

bool IO_GET_CanEnable (void)
{
	return (bool)HAL_GPIO_ReadPin (CAN_EN_GPIO_Port, CAN_EN_Pin);
}

// Enable line (PointBus IO) interface pins
void IO_SET_EnLineIn (bool set)
{
	set = InvertBool (set);
	HAL_GPIO_WritePin (BUS_ENI_GPIO_Port, BUS_ENI_Pin, ToGPIOState (set));
}

bool IO_GET_EnLineIn (void)
{
	return (bool)InvertGpioState (HAL_GPIO_ReadPin (BUS_ENI_GPIO_Port, BUS_ENI_Pin));
}

void IO_SET_EnLineOut (bool set)
{
	set = InvertBool (set);
	HAL_GPIO_WritePin (BUS_ENO_GPIO_Port, BUS_ENO_Pin, ToGPIOState (set));
}

bool IO_GET_EnLineOut (void)
{
	return (bool)InvertGpioState (HAL_GPIO_ReadPin (BUS_ENO_GPIO_Port, BUS_ENO_Pin));
}

// User Interface (UI) LED interface pins
// 0=LEDoff 1=LEDon, drive polarity is handled here and must be set in the gpio header
void IO_SET_LEDModRed (bool set)
{
	set = SetModLedPolarity (set);
	HAL_GPIO_WritePin (LED_MOD_RED_GPIO_Port, LED_MOD_RED_Pin, ToGPIOState (set));
}

void IO_SET_LEDModGreen (bool set)
{
	set = SetModLedPolarity (set);
	HAL_GPIO_WritePin (LED_MOD_GREEN_GPIO_Port, LED_MOD_GREEN_Pin, ToGPIOState (set));
}

void IO_SET_LEDNetworkRed (bool set)
{
	set = SetNetLedPolarity (set);
	HAL_GPIO_WritePin (LED_NET_RED_GPIO_Port, LED_NET_RED_Pin, ToGPIOState (set));
}

void IO_SET_LEDNetworkGreen (bool set)
{
	set = SetNetLedPolarity (set);
	HAL_GPIO_WritePin (LED_NET_GREEN_GPIO_Port, LED_NET_GREEN_Pin, ToGPIOState (set));
}

// Serial TX/RX Direction line
void IO_SET_SerialTxRx (bool set)
{
	HAL_GPIO_WritePin (SERIAL_TXRX_GPIO_Port, SERIAL_TXRX_Pin, ToGPIOState (!set));
}

bool IO_GET_SerialTxRx (void)
{
	return !(bool)HAL_GPIO_ReadPin (SERIAL_TXRX_GPIO_Port, SERIAL_TXRX_Pin);
}

//////////////////////////////////////////////////////
// Internal Function definitions

static bool SetModLedPolarity (bool input)
{
	// check if we need to invert the logic
	if (LED_MOD_ON_DRIVE_POLARITY == 0)
	{
		return ((input == 0) ? 1 : 0);
	}
	// else do nothing
	return input;
}

static bool SetNetLedPolarity (bool input)
{
	// check if we need to invert the logic
	if (LED_NET_ON_DRIVE_POLARITY == 0)
	{
		return ((input == 0) ? 1 : 0);
	}
	// else do nothing
	return input;
}

// Sanatize input and convert to HAL variable
// any input besides zero gets treated as a SET
//
static GPIO_PinState ToGPIOState (bool input)
{
	return ((input == 0) ? GPIO_PIN_RESET : GPIO_PIN_SET);
}

static bool InvertBool (bool input)
{
	return (input == false) ? true : false;
}

static GPIO_PinState InvertGpioState (GPIO_PinState input)
{
	return (input == GPIO_PIN_RESET) ? GPIO_PIN_SET : GPIO_PIN_RESET;
}
