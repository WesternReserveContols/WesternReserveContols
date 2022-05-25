#include "bsp_main.h"
#include "stm32f0xx_it.h"
#include "FreeRTOS.h"
#include "task.h"

#include "serial_hal.h"

extern CAN_HandleTypeDef  hcan1;
extern TIM_HandleTypeDef  htim6;
extern DMA_HandleTypeDef  hdma_usart_tx; // uart1 dma
extern UART_HandleTypeDef huart_dsc;

/******************************************************************************/
/*           Cortex-M0 Processor Interruption and Exception Handlers          */
/******************************************************************************/
/**
 * @brief This function handles Non maskable interrupt.
 */
void NMI_Handler (void) {}

/**
 * @brief This function handles Hard fault interrupt.
 */

/* The prototype shows it is a naked function - in effect this is just an
assembly function. */
void HardFault_Handler (void) __attribute__ ((naked));

void HardFault_Handler (void)
{
	Debug_SetTestLed (true, DEBUG_ERR_HARDFAULT);
	while (1)
	{
	}
}

/******************************************************************************/
/* STM32F0xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f0xx.s).                    */
/******************************************************************************/

/**
 * @brief This function handles TIM6 global and DAC channel underrun error interrupts.
 */
void TIM6_DAC_IRQHandler (void)
{
	HAL_TIM_IRQHandler (&htim6);
}

void TIM7_IRQHandler (void)
{
	TIM7->SR = 0;
	DSC_Handle_Tick ();
}

void DMA1_Channel4_5_6_7_IRQHandler (void)
{
	HAL_DMA_IRQHandler (&hdma_usart_tx);
}

void USART1_IRQHandler (void)
{
	SH_IRQ ();
}

void USART2_IRQHandler (void)
{
	HAL_UART_IRQHandler (&huart_dsc);
}

/**
 * @brief This function handles HDMI-CEC and CAN interrupts / HDMI-CEC wake-up interrupt through EXTI line 27.
 */
void CEC_CAN_IRQHandler (void)
{
	HAL_CAN_IRQHandler (&hcan1);
}
