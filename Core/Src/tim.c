#include "tim.h"


TIM_HandleTypeDef htim7;
TIM_HandleTypeDef htim15;

void MX_TIM7_Init (void)
{
	TIM_MasterConfigTypeDef sMasterConfig = { 0 };

	htim7.Instance				 = TIM7;
	htim7.Init.Prescaler		 = 47;
	htim7.Init.CounterMode		 = TIM_COUNTERMODE_UP;
	htim7.Init.Period			 = 1000 - 1;
	htim7.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_ENABLE;
	if (HAL_TIM_Base_Init (&htim7) != HAL_OK)
	{
		Error_Handler ();
	}
	sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
	sMasterConfig.MasterSlaveMode	  = TIM_MASTERSLAVEMODE_DISABLE;
	if (HAL_TIMEx_MasterConfigSynchronization (&htim7, &sMasterConfig) != HAL_OK)
	{
		Error_Handler ();
	}

	HAL_TIM_Base_Start_IT (&htim7);
}

void HAL_TIM_Base_MspInit (TIM_HandleTypeDef *tim_baseHandle)
{
	if (tim_baseHandle->Instance == TIM7)
	{
		/* TIM7 clock enable */
		__HAL_RCC_TIM7_CLK_ENABLE ();
	}
	else if (tim_baseHandle->Instance == TIM15)
	{
		/* TIM7 clock enable */
		__HAL_RCC_TIM15_CLK_ENABLE ();
	}
}

void HAL_TIM_Base_MspDeInit (TIM_HandleTypeDef *tim_baseHandle)
{
	if (tim_baseHandle->Instance == TIM7)
	{
		/* Peripheral clock disable */
		__HAL_RCC_TIM7_CLK_DISABLE ();
	}
	else if (tim_baseHandle->Instance == TIM15)
	{
		/* TIM7 clock enable */
		__HAL_RCC_TIM15_CLK_DISABLE ();
	}
}


void MX_TIM15_Init (int period)
{
	TIM_MasterConfigTypeDef sMasterConfig = { 0 };

	htim15.Instance				 = TIM15;
	htim15.Init.Prescaler		 = 47;
	htim15.Init.CounterMode		 = TIM_COUNTERMODE_UP;
	htim15.Init.Period			 = period;
	htim15.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
	if (HAL_TIM_Base_Init (&htim15) != HAL_OK)
	{
		Error_Handler ();
	}
	sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
	sMasterConfig.MasterSlaveMode	  = TIM_MASTERSLAVEMODE_DISABLE;
	if (HAL_TIMEx_MasterConfigSynchronization (&htim15, &sMasterConfig) != HAL_OK)
	{
		Error_Handler ();
	}

    /* TIM17 interrupt Init */
    HAL_NVIC_SetPriority(TIM15_IRQn, 0, 0);
    HAL_NVIC_EnableIRQ(TIM15_IRQn);
	HAL_TIM_Base_Start_IT (&htim15);

}

void MX_TIM15_Start (void)
{
	HAL_TIM_Base_Start_IT (&htim15);
}

void MX_TIM15_Stop (void)
{
	HAL_TIM_Base_Stop_IT (&htim15);
}
