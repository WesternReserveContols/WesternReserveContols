/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_MOD_RED_Pin GPIO_PIN_0
#define LED_MOD_RED_GPIO_Port GPIOA
#define LED_MOD_GREEN_Pin GPIO_PIN_1
#define LED_MOD_GREEN_GPIO_Port GPIOA
#define LED_NET_GREEN_Pin GPIO_PIN_4
#define LED_NET_GREEN_GPIO_Port GPIOA
#define LED_NET_RED_Pin GPIO_PIN_5
#define LED_NET_RED_GPIO_Port GPIOA
#define SERIAL_TXRX_Pin GPIO_PIN_0
#define SERIAL_TXRX_GPIO_Port GPIOB
#define LED4_Pin GPIO_PIN_12
#define LED4_GPIO_Port GPIOB
#define LED5_Pin GPIO_PIN_13
#define LED5_GPIO_Port GPIOB
#define LED6_Pin GPIO_PIN_14
#define LED6_GPIO_Port GPIOB
#define LED7_Pin GPIO_PIN_15
#define LED7_GPIO_Port GPIOB
#define TEST_JUMPER_Pin GPIO_PIN_15
#define TEST_JUMPER_GPIO_Port GPIOA
#define BUS_ENI_Pin GPIO_PIN_3
#define BUS_ENI_GPIO_Port GPIOB
#define BUS_ENO_Pin GPIO_PIN_4
#define BUS_ENO_GPIO_Port GPIOB
#define CAN_EN_Pin GPIO_PIN_5
#define CAN_EN_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
