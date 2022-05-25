#include "wwdg.h"

WWDG_HandleTypeDef hwwdg;

void MX_WWDG_Init (void)
{
	hwwdg.Instance		 = WWDG;
	hwwdg.Init.Prescaler = WWDG_PRESCALER_1;
	hwwdg.Init.Window	 = 64;
	hwwdg.Init.Counter	 = 64;
	hwwdg.Init.EWIMode	 = WWDG_EWI_DISABLE;
	if (HAL_WWDG_Init (&hwwdg) != HAL_OK)
	{
		Error_Handler ();
	}
}

void HAL_WWDG_MspInit (WWDG_HandleTypeDef *wwdgHandle)
{
	if (wwdgHandle->Instance == WWDG)
	{
		/* WWDG clock enable */
		__HAL_RCC_WWDG_CLK_ENABLE ();
	}
}