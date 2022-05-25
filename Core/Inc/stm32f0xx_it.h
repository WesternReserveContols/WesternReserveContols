#ifndef __STM32F0xx_IT_H
#define __STM32F0xx_IT_H

void NMI_Handler(void);
void HardFault_Handler(void);
void TIM6_DAC_IRQHandler(void);
void CEC_CAN_IRQHandler(void);

#endif /* __STM32F0xx_IT_H */