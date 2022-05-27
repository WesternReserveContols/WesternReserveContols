/*
 * 1734_debug.c
 *
 *  Created on: Apr 7, 2020
 *      Author: wrc
 */

#include "1734_debug.h"
#include "gpio.h"
#include "iwdg.h"
#include "dsc.h"
#include "stm32f0xx_hal.h"
#include "FreeRTOS.h" //needed before task.h
#include "task.h"

/**
 * @brief Simple Error handler that works like an assert
 *
 * Also sets the Debug LED
 * When we have defined NDEBUG, this will do a system reset
 */
void Error_Handler (void)
{
	DSC_Writes (DSC_LEVEL_ERROR, "\r\nError_Handler()\r\n");

	if (Debug_IsJumperInstalled ())
	{
		//#ifndef NDEBUG
		Debug_SetTestLed (true, DEBUG_ERR_ASSERT);
		//
		// Loop forever,
		while (1)
		{
			IWDT_Write ();
		}
	}
	//#endif

	HAL_Delay (250);
	//
	// otherwise we will reset
	HAL_NVIC_SystemReset ();
	while (1)
		; // will never get here
}

/**
 * @brief Cycle through each LED
 * Will not do anything if NDEBUG is defined
 */
void Debug_LedCycle (void)
{
#ifndef NDEBUG
	for (int i = 0; i < 8; i++)
	{
		IWDT_Write ();
		Debug_SetTestLed (true, i);
		HAL_Delay (250);
		Debug_SetTestLed (false, i);
	}
#endif
}

void Debug_Heartbeat (void)
{
	const uint32_t	  Hearbeat_Ticks = 500;
	static TickType_t last			 = 0;
	//
#ifndef NDEBUG
	if ((xTaskGetTickCount () - last) > Hearbeat_Ticks)
	{
		last = xTaskGetTickCount ();
		HAL_GPIO_TogglePin (LED7_GPIO_Port, LED7_Pin);
	}
#endif
}

bool Debug_IsJumperInstalled (void)
{
	GPIO_PinState s = HAL_GPIO_ReadPin (TEST_JUMPER_GPIO_Port, TEST_JUMPER_Pin);
	return (s == GPIO_PIN_SET) ? false : true;
}

void Debug_ReportError (Debug_Err_Status_t err, const char *msg, Debug_Action_t action)
{
#ifndef NDEBUG
	// set LED based on error status
	Debug_SetTestLed (true, err);
#endif
	//
	// Print message to debug port
	DSC_Writes (DSC_LEVEL_INFO, "\r\nERROR NUM ");
	DSC_Write_UInt (DSC_LEVEL_INFO, err, 1);
	DSC_Writes (DSC_LEVEL_INFO, ": ");
	DSC_Writes (DSC_LEVEL_INFO, msg);
	DSC_Writes (DSC_LEVEL_INFO, "\r\n");

	switch (action)
	{
	case DEBUG_CONTINUE:
		DSC_Writes (DSC_LEVEL_INFO, "CONTINUE\r\n");
		break;
	case DEBUG_STOP:
		// NDEBUG flag disables stop action
		DSC_Writes (DSC_LEVEL_INFO, "STOP\r\n");
		Error_Handler ();
		break;
	case DEBUG_RESET:
		DSC_Writes (DSC_LEVEL_INFO, "RESET\r\n");
		HAL_Delay (250);
		HAL_NVIC_SystemReset ();
		break;
	default:
		// undefined
		DSC_Writes (DSC_LEVEL_INFO, "UNDEFINED\r\n");
		Error_Handler ();
		break;
	}
}

/**
 * @brief Turn Test LED On or Off, zero based.
 *
 * @param[in] state LED value to set, true=ON
 * @param[in] led zero-based LED to update
 */
void Debug_SetTestLed (bool state, int led)
{
	uint16_t	  pin;
	GPIO_TypeDef *port;
	GPIO_PinState set;

	// basend on polarity, determing ON/OFF
	// status=0 should always turn OFF LED
#if LED_ON_DRIVE_POLARITY == 0
	set = (state == 0) ? GPIO_PIN_SET : GPIO_PIN_RESET;
#else
	set = (state == 0) ? GPIO_PIN_RESET : GPIO_PIN_SET;
#endif

	switch (led)
	{
	/*case 0:
		pin	 = LED0_Pin;
		port = LED0_GPIO_Port;
		break;
	case 1:
		pin	 = LED1_Pin;
		port = LED1_GPIO_Port;
		break;
	case 2:
		pin	 = LED2_Pin;
		port = LED2_GPIO_Port;
		break;
	case 3:
		pin	 = LED3_Pin;
		port = LED3_GPIO_Port;
		break;*/
	case 4:
		pin	 = LED4_Pin;
		port = LED4_GPIO_Port;
		break;
	case 5:
		pin	 = LED5_Pin;
		port = LED5_GPIO_Port;
		break;
	case 6:
		pin	 = LED6_Pin;
		port = LED6_GPIO_Port;
		break;
	case 7:
		pin	 = LED7_Pin;
		port = LED7_GPIO_Port;
		break;
	default:
		DSC_Writes (DSC_LEVEL_INFO, "Invalid TEST LED Request\n\r");
		return;
		break;
	}

	HAL_GPIO_WritePin (port, pin, set);
}
