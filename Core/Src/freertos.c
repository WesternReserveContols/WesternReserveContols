#include "bsp_main.h"
#include "cmsis_os.h"

#include "app_main.h"

osThreadId_t defaultTaskHandle;

void StartDefaultTask (void *argument);

void MX_FREERTOS_Init (void);

Context_t context;


void MX_FREERTOS_Init (void)
{
	Context_Init (&context);
	Context_Launch_Parent (&context);
}

void StartDefaultTask (void *argument)
{
	GPIO_InitTypeDef GPIO_InitStruct = { 0 };

	/*Configure GPIO pins*/
	GPIO_InitStruct.Pin	  = GPIO_PIN_8 | GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_11;
	GPIO_InitStruct.Mode  = GPIO_MODE_OUTPUT_PP;
	GPIO_InitStruct.Pull  = GPIO_NOPULL;
	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
	HAL_GPIO_Init (GPIOD, &GPIO_InitStruct);

	HAL_GPIO_WritePin (GPIOD, GPIO_PIN_8, GPIO_PIN_SET);
	HAL_GPIO_WritePin (GPIOD, GPIO_PIN_9, GPIO_PIN_RESET);
	HAL_GPIO_WritePin (GPIOD, GPIO_PIN_10, GPIO_PIN_SET);
	HAL_GPIO_WritePin (GPIOD, GPIO_PIN_11, GPIO_PIN_RESET);

	/* Infinite loop */
	for (;;)
	{

		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_8, GPIO_PIN_SET);
		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_9, GPIO_PIN_RESET);
		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_10, GPIO_PIN_SET);
		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_11, GPIO_PIN_RESET);

		osDelay (1000);

		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_8, GPIO_PIN_RESET);
		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_9, GPIO_PIN_SET);
		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_10, GPIO_PIN_RESET);
		HAL_GPIO_WritePin (GPIOD, GPIO_PIN_11, GPIO_PIN_SET);

		osDelay (1000);
	}
}
