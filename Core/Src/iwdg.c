#include "iwdg.h"
#include "stm32f0xx_hal.h"
#include "1734_debug.h"

static IWDG_HandleTypeDef hiwdg;

/* IWDG init function */
void MX_IWDG_Init (void)
{
	__HAL_RCC_DBGMCU_CLK_ENABLE ();
	__HAL_DBGMCU_FREEZE_IWDG ();

	hiwdg.Instance		 = IWDG;
	hiwdg.Init.Prescaler = IWDG_PRESCALER_16;
	hiwdg.Init.Window	 = 4095;
	hiwdg.Init.Reload	 = 4095;
	if (HAL_IWDG_Init (&hiwdg) != HAL_OK)
	{
		Error_Handler ();
	}
}

void IWDT_Write (void)
{
	HAL_IWDG_Refresh (&hiwdg);
}
