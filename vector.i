# 1 "vector.c"
# 1 "/home/deh/launchpad_fp_test//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "vector.c"






# 1 "libopenstm32/scb.h" 1
# 26 "libopenstm32/scb.h"
# 1 "libopenstm32/memorymap.h" 1
# 27 "libopenstm32/scb.h" 2
# 1 "libopenstm32/common.h" 1
# 23 "libopenstm32/common.h"
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 1 3 4
# 9 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 1 3 4
# 12 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 1 3 4







# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/features.h" 1 3 4
# 9 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 2 3 4
# 27 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 41 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 63 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 89 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 120 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 146 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 168 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 186 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 200 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 39 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
# 67 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
# 14 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h" 1 3 4
# 19 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;




typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;




typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;




typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;



typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 15 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 130 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int intmax_t;
# 139 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;
# 10 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stdint.h" 2 3 4
# 24 "libopenstm32/common.h" 2


typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
# 28 "libopenstm32/scb.h" 2
# 8 "vector.c" 2
# 1 "libopenstm32/nvic.h" 1
# 23 "libopenstm32/nvic.h"
# 1 "libopenstm32/../libopenstm32/memorymap.h" 1
# 24 "libopenstm32/nvic.h" 2
# 1 "libopenstm32/../libopenstm32/common.h" 1
# 25 "libopenstm32/nvic.h" 2
# 146 "libopenstm32/nvic.h"
void nvic_enable_irq(u8 irqn);
void nvic_disable_irq(u8 irqn);
u8 nvic_get_pending_irq(u8 irqn);
void nvic_set_pending_irq(u8 irqn);
void nvic_clear_pending_irq(u8 irqn);
u8 nvic_get_active_irq(u8 irqn);
u8 nvic_get_irq_enabled(u8 irqn);
void nvic_set_priority(u8 irqn, u8 priority);
void nvic_generate_software_interrupt(u8 irqn);
# 9 "vector.c" 2
# 1 "panic_leds_pod.h" 1
# 15 "panic_leds_pod.h"
void panic_leds_pod(unsigned int count);
# 10 "vector.c" 2
# 34 "vector.c"
void main(void);
void Reset_Handler(void);
void blocking_handler1(void);
void blocking_handler2(void);
void blocking_handler3(void);
void blocking_handler4(void);
void null_handler(void);

void __attribute__ ((weak)) nmi_handler(void);
void __attribute__ ((weak)) hard_fault_handler(void);
void __attribute__ ((weak)) mem_manage_handler(void);
void __attribute__ ((weak)) bus_fault_handler(void);
void __attribute__ ((weak)) usage_fault_handler(void);
void __attribute__ ((weak)) sv_call_handler(void);
void __attribute__ ((weak)) debug_monitor_handler(void);
void __attribute__ ((weak)) pend_sv_handler(void);
void __attribute__ ((weak)) SYSTICK_IRQHandler(void);
void __attribute__ ((weak)) wwdg_isr(void);
void __attribute__ ((weak)) pvd_isr(void);
void __attribute__ ((weak)) tamper_isr(void);
void __attribute__ ((weak)) p1_RTC_IRQHandler(void);
void __attribute__ ((weak)) flash_isr(void);
void __attribute__ ((weak)) rcc_isr(void);
void __attribute__ ((weak)) exti0_isr(void);
void __attribute__ ((weak)) exti1_isr(void);
void __attribute__ ((weak)) exti2_isr(void);
void __attribute__ ((weak)) exti3_isr(void);
void __attribute__ ((weak)) exti4_isr(void);
void __attribute__ ((weak)) DMA1CH1_IRQHandler_tension(void);
void __attribute__ ((weak)) DMA1CH2_IRQHandler(void);
void __attribute__ ((weak)) dma1_channel3_isr(void);
void __attribute__ ((weak)) DMA1CH4_IRQHandler(void);
void __attribute__ ((weak)) DMA1CH5_IRQHandler(void);
void __attribute__ ((weak)) dma1_channel6_isr(void);
void __attribute__ ((weak)) DMA1CH7_IRQHandler(void);
void __attribute__ ((weak)) ADC1_2_IRQHandler(void);
void __attribute__ ((weak)) CAN1_TX_IRQHandler(void);
void __attribute__ ((weak)) CAN1_RX0_IRQHandler(void);
void __attribute__ ((weak)) CAN1_RX1_IRQHandler(void);
void __attribute__ ((weak)) CAN_SCE_Handler(void);
void __attribute__ ((weak)) exti9_5_isr(void);
void __attribute__ ((weak)) p1_TIM1_BRK_IRQHandler(void);
void __attribute__ ((weak)) p1_TIM1_UP_IRQHandler(void);
void __attribute__ ((weak)) p1_TIM1_TRG_COM_IRQHandler(void);
void __attribute__ ((weak)) p1_TIM1_CC_IRQHandler(void);
void __attribute__ ((weak)) TIM2_IRQHandler(void);
void __attribute__ ((weak)) TIM3_IRQHandler(void);
void __attribute__ ((weak)) TIM4_IRQHandler(void);
void __attribute__ ((weak)) I2C1_EV_IRQHandler(void);
void __attribute__ ((weak)) I2C1_ER_IRQHandler_ten(void);
void __attribute__ ((weak)) I2C2_EV_IRQHandler(void);
void __attribute__ ((weak)) I2C2_ER_IRQHandler(void);
void __attribute__ ((weak)) SPI1_TEN_IRQHandler(void);
void __attribute__ ((weak)) SPI2_IRQHandler(void);
void __attribute__ ((weak)) USART1_IRQHandler(void);
void __attribute__ ((weak)) USART2_IRQHandler(void);
void __attribute__ ((weak)) USART3_IRQHandler(void);
void __attribute__ ((weak)) exti15_10_isr(void);
void __attribute__ ((weak)) p1_RTC_ALARM_IRQHandler(void);
void __attribute__ ((weak)) usb_wakeup_isr(void);
void __attribute__ ((weak)) tim8_brk_isr(void);
void __attribute__ ((weak)) tim8_up_isr(void);
void __attribute__ ((weak)) tim8_trg_com_isr(void);
void __attribute__ ((weak)) tim8_cc_isr(void);
void __attribute__ ((weak)) ADC3_IRQHandler(void);
void __attribute__ ((weak)) FSMC_IRQHandler_ten(void);
void __attribute__ ((weak)) sdio_isr(void);
void __attribute__ ((weak)) TIM5_IRQHandler(void);
void __attribute__ ((weak)) spi3_isr(void);
void __attribute__ ((weak)) UART4_IRQHandler(void);
void __attribute__ ((weak)) UART5_IRQHandler(void);
void __attribute__ ((weak)) TIM6_IRQHandler(void);
void __attribute__ ((weak)) TIM7_IRQHandler(void);
void __attribute__ ((weak)) dma2_channel1_isr(void);
void __attribute__ ((weak)) dma2_channel2_isr(void);
void __attribute__ ((weak)) DMA2CH3_IRQHandler(void);
void __attribute__ ((weak)) DMA2CH4_IRQHandler(void);

__attribute__ ((section(".vectors")))
void (*const vector_table[]) (void) = {

 (void *)(0x20000000+(20*1024)-4),

 Reset_Handler,
 nmi_handler,
 hard_fault_handler,
 mem_manage_handler,
 bus_fault_handler,
 usage_fault_handler,
 0, 0, 0, 0,
 sv_call_handler,
 debug_monitor_handler,
 0,
 pend_sv_handler,
 SYSTICK_IRQHandler,
 wwdg_isr,
 pvd_isr,
 tamper_isr,
 p1_RTC_IRQHandler,
 flash_isr,
 rcc_isr,
 exti0_isr,
 exti1_isr,
 exti2_isr,
 exti3_isr,
 exti4_isr,
 DMA1CH1_IRQHandler_tension,
 DMA1CH2_IRQHandler,
 dma1_channel3_isr,
 DMA1CH4_IRQHandler,
 DMA1CH5_IRQHandler,
 dma1_channel6_isr,
 DMA1CH7_IRQHandler,
 ADC1_2_IRQHandler,
 CAN1_TX_IRQHandler,
 CAN1_RX0_IRQHandler,
 CAN1_RX1_IRQHandler,
 CAN_SCE_Handler,
 exti9_5_isr,
 p1_TIM1_BRK_IRQHandler,
 p1_TIM1_UP_IRQHandler,
 p1_TIM1_TRG_COM_IRQHandler,
 p1_TIM1_CC_IRQHandler,
 TIM2_IRQHandler,
 TIM3_IRQHandler,
 TIM4_IRQHandler,
 I2C1_EV_IRQHandler,
 I2C1_ER_IRQHandler_ten,
 I2C2_EV_IRQHandler,
 I2C2_ER_IRQHandler,
 SPI1_TEN_IRQHandler,
 SPI2_IRQHandler,
 USART1_IRQHandler,
 USART2_IRQHandler,
 USART3_IRQHandler,
 exti15_10_isr,
 p1_RTC_ALARM_IRQHandler,
 usb_wakeup_isr,
 tim8_brk_isr,
 tim8_up_isr,
 tim8_trg_com_isr,
 tim8_cc_isr,
 ADC3_IRQHandler,
 FSMC_IRQHandler_ten,
 sdio_isr,
 TIM5_IRQHandler,
 spi3_isr,
 UART4_IRQHandler,
 UART5_IRQHandler,
 TIM6_IRQHandler,
 TIM7_IRQHandler,
 dma2_channel1_isr,
 dma2_channel2_isr,
 DMA2CH3_IRQHandler,
 DMA2CH4_IRQHandler,
};

void hard_fault_handler(void)
{
 while (1) ;
}
void mem_manage_handler(void)
{
 while (1) ;
}
void bus_fault_handler(void)
{
 while (1) ;
}
void usage_fault_handler(void)
{
 while (1) ;
}

void null_handler(void)
{
 while (1) ;
}





void relocate_vector(void)
{
# 228 "vector.c"
 (*(volatile u32 *)(((0xE0000000 + 0xE000) + 0x0100) + 0x80 + (0 * 4))) = -1;
 (*(volatile u32 *)(((0xE0000000 + 0xE000) + 0x0100) + 0x80 + (1 * 4))) = -1;
 (*(volatile u32 *)(((0xE0000000 + 0xE000) + 0x0100) + 0x80 + (2 * 4))) = -1;





 (*(volatile u32 *)(((0xE0000000 + 0xE000) + 0x0D00) + 0x08)) = (unsigned int)vector_table;

 return;
}


#pragma weak nmi_handler = null_handler




#pragma weak sv_call_handler = null_handler
#pragma weak debug_monitor_handler = null_handler
#pragma weak pend_sv_handler = null_handler
#pragma weak SYSTICK_IRQHandler = null_handler
#pragma weak wwdg_isr = null_handler
#pragma weak pvd_isr = null_handler
#pragma weak tamper_isr = null_handler
#pragma weak rtc_isr = null_handler
#pragma weak flash_isr = null_handler
#pragma weak rcc_isr = null_handler
#pragma weak exti0_isr = null_handler
#pragma weak exti1_isr = null_handler
#pragma weak exti2_isr = null_handler
#pragma weak exti3_isr = null_handler
#pragma weak exti4_isr = null_handler
#pragma weak DMA1CH1_IRQHandler_tension = null_handler
#pragma weak dDMA1CH2_IRQHandler = null_handler
#pragma weak dma1_channel3_isr = null_handler
#pragma weak DMA1CH4_IRQHandler = null_handler
#pragma weak dma1_channel5_isr = null_handler
#pragma weak dma1_channel6_isr = null_handler
#pragma weak DMA1CH7_IRQHandler = null_handler
#pragma weak ADC1_2_IRQHandler = null_handler



#pragma weak CAN_SCE_Handler = null_handler
#pragma weak exti9_5_isr = null_handler
#pragma weak p1_TIM1_BRK_IRQHandler = null_handler
#pragma weak p1_TIM1_UP_IRQHandler = null_handler
#pragma weak p1_TIM1_TRG_COM_IRQHandler = null_handler
#pragma weak p1_TIM1_CC_IRQHandler = null_handler
#pragma weak TIM2_IRQHandler = null_handler
#pragma weak tim3_isr = null_handler
#pragma weak TIM4_IRQHandler = null_handler
#pragma weak I2C1_EV_IRQHandler = null_handler
#pragma weak I2C1_ER_IRQHandler_ten = null_handler
#pragma weak I2C2_EV_IRQHandler = null_handler
#pragma weak I2C2_ER_IRQHandler = null_handler
#pragma weak SPI1_TEN_IRQHandler = null_handler
#pragma weak spi2_isr = null_handler
#pragma weak USART1_IRQHandler = null_handler
#pragma weak USART2_IRQHandler = null_handler
#pragma weak USART3_IRQHandler = null_handler
#pragma weak exti15_10_isr = null_handler
#pragma weak rtc_alarm_isr = null_handler
#pragma weak usb_wakeup_isr = null_handler
#pragma weak tim8_brk_isr = null_handler
#pragma weak tim8_up_isr = null_handler
#pragma weak tim8_trg_com_isr = null_handler
#pragma weak tim8_cc_isr = null_handler
#pragma weak ADC3_IRQHandler = null_handler
#pragma weak FSMC_IRQHandler_ten = null_handler
#pragma weak sdio_isr = null_handler
#pragma weak TIM5_IRQHandler = null_handler
#pragma weak spi3_isr = null_handler
#pragma weak usart4_isr = null_handler
#pragma weak usart5_isr = null_handler
#pragma weak TIM6_IRQHandler = null_handler
#pragma weak TIM7_IRQHandler = null_handler
#pragma weak dma2_channel1_isr = null_handler
#pragma weak dma2_channel2_isr = null_handler
#pragma weak DMA2CH3_IRQHandler = null_handler
#pragma weak dma2_channel4_5_isr = null_handler
