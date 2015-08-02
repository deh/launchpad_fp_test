	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"vector.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.weak	hard_fault_handler
	.thumb
	.thumb_func
	.type	hard_fault_handler, %function
hard_fault_handler:
.LFB0:
	.file 1 "vector.c"
	.loc 1 192 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L2:
	.loc 1 193 0 discriminator 1
	b	.L2
	.cfi_endproc
.LFE0:
	.size	hard_fault_handler, .-hard_fault_handler
	.align	1
	.weak	mem_manage_handler
	.thumb
	.thumb_func
	.type	mem_manage_handler, %function
mem_manage_handler:
.LFB1:
	.loc 1 196 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L4:
	.loc 1 197 0 discriminator 1
	b	.L4
	.cfi_endproc
.LFE1:
	.size	mem_manage_handler, .-mem_manage_handler
	.align	1
	.weak	bus_fault_handler
	.thumb
	.thumb_func
	.type	bus_fault_handler, %function
bus_fault_handler:
.LFB2:
	.loc 1 200 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L6:
	.loc 1 201 0 discriminator 1
	b	.L6
	.cfi_endproc
.LFE2:
	.size	bus_fault_handler, .-bus_fault_handler
	.align	1
	.weak	usage_fault_handler
	.thumb
	.thumb_func
	.type	usage_fault_handler, %function
usage_fault_handler:
.LFB3:
	.loc 1 204 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L8:
	.loc 1 205 0 discriminator 1
	b	.L8
	.cfi_endproc
.LFE3:
	.size	usage_fault_handler, .-usage_fault_handler
	.align	1
	.global	null_handler
	.thumb
	.thumb_func
	.type	null_handler, %function
null_handler:
.LFB4:
	.loc 1 209 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.L10:
	.loc 1 210 0 discriminator 1
	b	.L10
	.cfi_endproc
.LFE4:
	.size	null_handler, .-null_handler
	.weak	nmi_handler
	.thumb_set nmi_handler,null_handler
	.weak	sv_call_handler
	.thumb_set sv_call_handler,null_handler
	.weak	debug_monitor_handler
	.thumb_set debug_monitor_handler,null_handler
	.weak	pend_sv_handler
	.thumb_set pend_sv_handler,null_handler
	.weak	SYSTICK_IRQHandler
	.thumb_set SYSTICK_IRQHandler,null_handler
	.weak	wwdg_isr
	.thumb_set wwdg_isr,null_handler
	.weak	pvd_isr
	.thumb_set pvd_isr,null_handler
	.weak	tamper_isr
	.thumb_set tamper_isr,null_handler
	.weak	flash_isr
	.thumb_set flash_isr,null_handler
	.weak	rcc_isr
	.thumb_set rcc_isr,null_handler
	.weak	exti0_isr
	.thumb_set exti0_isr,null_handler
	.weak	exti1_isr
	.thumb_set exti1_isr,null_handler
	.weak	exti2_isr
	.thumb_set exti2_isr,null_handler
	.weak	exti3_isr
	.thumb_set exti3_isr,null_handler
	.weak	exti4_isr
	.thumb_set exti4_isr,null_handler
	.weak	DMA1CH1_IRQHandler_tension
	.thumb_set DMA1CH1_IRQHandler_tension,null_handler
	.weak	dma1_channel3_isr
	.thumb_set dma1_channel3_isr,null_handler
	.weak	DMA1CH4_IRQHandler
	.thumb_set DMA1CH4_IRQHandler,null_handler
	.weak	dma1_channel6_isr
	.thumb_set dma1_channel6_isr,null_handler
	.weak	DMA1CH7_IRQHandler
	.thumb_set DMA1CH7_IRQHandler,null_handler
	.weak	ADC1_2_IRQHandler
	.thumb_set ADC1_2_IRQHandler,null_handler
	.weak	CAN_SCE_Handler
	.thumb_set CAN_SCE_Handler,null_handler
	.weak	exti9_5_isr
	.thumb_set exti9_5_isr,null_handler
	.weak	p1_TIM1_BRK_IRQHandler
	.thumb_set p1_TIM1_BRK_IRQHandler,null_handler
	.weak	p1_TIM1_UP_IRQHandler
	.thumb_set p1_TIM1_UP_IRQHandler,null_handler
	.weak	p1_TIM1_TRG_COM_IRQHandler
	.thumb_set p1_TIM1_TRG_COM_IRQHandler,null_handler
	.weak	p1_TIM1_CC_IRQHandler
	.thumb_set p1_TIM1_CC_IRQHandler,null_handler
	.weak	TIM2_IRQHandler
	.thumb_set TIM2_IRQHandler,null_handler
	.weak	TIM4_IRQHandler
	.thumb_set TIM4_IRQHandler,null_handler
	.weak	I2C1_EV_IRQHandler
	.thumb_set I2C1_EV_IRQHandler,null_handler
	.weak	I2C1_ER_IRQHandler_ten
	.thumb_set I2C1_ER_IRQHandler_ten,null_handler
	.weak	I2C2_EV_IRQHandler
	.thumb_set I2C2_EV_IRQHandler,null_handler
	.weak	I2C2_ER_IRQHandler
	.thumb_set I2C2_ER_IRQHandler,null_handler
	.weak	SPI1_TEN_IRQHandler
	.thumb_set SPI1_TEN_IRQHandler,null_handler
	.weak	USART1_IRQHandler
	.thumb_set USART1_IRQHandler,null_handler
	.weak	USART2_IRQHandler
	.thumb_set USART2_IRQHandler,null_handler
	.weak	USART3_IRQHandler
	.thumb_set USART3_IRQHandler,null_handler
	.weak	exti15_10_isr
	.thumb_set exti15_10_isr,null_handler
	.weak	usb_wakeup_isr
	.thumb_set usb_wakeup_isr,null_handler
	.weak	tim8_brk_isr
	.thumb_set tim8_brk_isr,null_handler
	.weak	tim8_up_isr
	.thumb_set tim8_up_isr,null_handler
	.weak	tim8_trg_com_isr
	.thumb_set tim8_trg_com_isr,null_handler
	.weak	tim8_cc_isr
	.thumb_set tim8_cc_isr,null_handler
	.weak	ADC3_IRQHandler
	.thumb_set ADC3_IRQHandler,null_handler
	.weak	FSMC_IRQHandler_ten
	.thumb_set FSMC_IRQHandler_ten,null_handler
	.weak	sdio_isr
	.thumb_set sdio_isr,null_handler
	.weak	TIM5_IRQHandler
	.thumb_set TIM5_IRQHandler,null_handler
	.weak	spi3_isr
	.thumb_set spi3_isr,null_handler
	.weak	TIM6_IRQHandler
	.thumb_set TIM6_IRQHandler,null_handler
	.weak	TIM7_IRQHandler
	.thumb_set TIM7_IRQHandler,null_handler
	.weak	dma2_channel1_isr
	.thumb_set dma2_channel1_isr,null_handler
	.weak	dma2_channel2_isr
	.thumb_set dma2_channel2_isr,null_handler
	.weak	DMA2CH3_IRQHandler
	.thumb_set DMA2CH3_IRQHandler,null_handler
	.weak	rtc_isr
	.thumb_set rtc_isr,null_handler
	.weak	dDMA1CH2_IRQHandler
	.thumb_set dDMA1CH2_IRQHandler,null_handler
	.weak	dma1_channel5_isr
	.thumb_set dma1_channel5_isr,null_handler
	.weak	tim3_isr
	.thumb_set tim3_isr,null_handler
	.weak	spi2_isr
	.thumb_set spi2_isr,null_handler
	.weak	rtc_alarm_isr
	.thumb_set rtc_alarm_isr,null_handler
	.weak	usart4_isr
	.thumb_set usart4_isr,null_handler
	.weak	usart5_isr
	.thumb_set usart5_isr,null_handler
	.weak	dma2_channel4_5_isr
	.thumb_set dma2_channel4_5_isr,null_handler
	.align	1
	.global	relocate_vector
	.thumb
	.thumb_func
	.type	relocate_vector, %function
relocate_vector:
.LFB5:
	.loc 1 218 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 228 0
	ldr	r2, .L12
	mov	r3, #-1
	str	r3, [r2]
	.loc 1 229 0
	str	r3, [r2, #4]
	.loc 1 230 0
	str	r3, [r2, #8]
	.loc 1 236 0
	ldr	r3, .L12+4
	ldr	r2, .L12+8
	str	r2, [r3]
	bx	lr
.L13:
	.align	2
.L12:
	.word	-536813184
	.word	-536810232
	.word	.LANCHOR0
	.cfi_endproc
.LFE5:
	.size	relocate_vector, .-relocate_vector
	.global	vector_table
	.section	.vectors,"a",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	vector_table, %object
	.size	vector_table, 304
vector_table:
	.word	536891388
	.word	Reset_Handler
	.word	nmi_handler
	.word	hard_fault_handler
	.word	mem_manage_handler
	.word	bus_fault_handler
	.word	usage_fault_handler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	sv_call_handler
	.word	debug_monitor_handler
	.word	0
	.word	pend_sv_handler
	.word	SYSTICK_IRQHandler
	.word	wwdg_isr
	.word	pvd_isr
	.word	tamper_isr
	.word	p1_RTC_IRQHandler
	.word	flash_isr
	.word	rcc_isr
	.word	exti0_isr
	.word	exti1_isr
	.word	exti2_isr
	.word	exti3_isr
	.word	exti4_isr
	.word	DMA1CH1_IRQHandler_tension
	.word	DMA1CH2_IRQHandler
	.word	dma1_channel3_isr
	.word	DMA1CH4_IRQHandler
	.word	DMA1CH5_IRQHandler
	.word	dma1_channel6_isr
	.word	DMA1CH7_IRQHandler
	.word	ADC1_2_IRQHandler
	.word	CAN1_TX_IRQHandler
	.word	CAN1_RX0_IRQHandler
	.word	CAN1_RX1_IRQHandler
	.word	CAN_SCE_Handler
	.word	exti9_5_isr
	.word	p1_TIM1_BRK_IRQHandler
	.word	p1_TIM1_UP_IRQHandler
	.word	p1_TIM1_TRG_COM_IRQHandler
	.word	p1_TIM1_CC_IRQHandler
	.word	TIM2_IRQHandler
	.word	TIM3_IRQHandler
	.word	TIM4_IRQHandler
	.word	I2C1_EV_IRQHandler
	.word	I2C1_ER_IRQHandler_ten
	.word	I2C2_EV_IRQHandler
	.word	I2C2_ER_IRQHandler
	.word	SPI1_TEN_IRQHandler
	.word	SPI2_IRQHandler
	.word	USART1_IRQHandler
	.word	USART2_IRQHandler
	.word	USART3_IRQHandler
	.word	exti15_10_isr
	.word	p1_RTC_ALARM_IRQHandler
	.word	usb_wakeup_isr
	.word	tim8_brk_isr
	.word	tim8_up_isr
	.word	tim8_trg_com_isr
	.word	tim8_cc_isr
	.word	ADC3_IRQHandler
	.word	FSMC_IRQHandler_ten
	.word	sdio_isr
	.word	TIM5_IRQHandler
	.word	spi3_isr
	.word	UART4_IRQHandler
	.word	UART5_IRQHandler
	.word	TIM6_IRQHandler
	.word	TIM7_IRQHandler
	.word	dma2_channel1_isr
	.word	dma2_channel2_isr
	.word	DMA2CH3_IRQHandler
	.word	DMA2CH4_IRQHandler
	.weak	DMA2CH4_IRQHandler
	.weak	UART5_IRQHandler
	.weak	UART4_IRQHandler
	.weak	p1_RTC_ALARM_IRQHandler
	.weak	SPI2_IRQHandler
	.weak	TIM3_IRQHandler
	.weak	CAN1_RX1_IRQHandler
	.weak	CAN1_RX0_IRQHandler
	.weak	CAN1_TX_IRQHandler
	.weak	DMA1CH5_IRQHandler
	.weak	DMA1CH2_IRQHandler
	.weak	p1_RTC_IRQHandler
	.text
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "libopenstm32/common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x123
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x1
	.4byte	.LASF19
	.4byte	.LASF20
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x41
	.4byte	0x53
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x20
	.4byte	0x48
	.uleb128 0x5
	.ascii	"u32\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0x76
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x1
	.byte	0xbf
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x1
	.byte	0xc3
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x1
	.byte	0xc7
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0xcb
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x1
	.byte	0xd0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x1
	.byte	0xd9
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	0x109
	.4byte	0x102
	.uleb128 0x8
	.4byte	0x102
	.byte	0x4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10f
	.uleb128 0xa
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.byte	0x71
	.4byte	0x121
	.uleb128 0x5
	.byte	0x3
	.4byte	vector_table
	.uleb128 0xc
	.4byte	0xf2
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF21:
	.ascii	"vector_table\000"
.LASF15:
	.ascii	"null_handler\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF13:
	.ascii	"bus_fault_handler\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF14:
	.ascii	"usage_fault_handler\000"
.LASF16:
	.ascii	"relocate_vector\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF17:
	.ascii	"sizetype\000"
.LASF6:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"short int\000"
.LASF11:
	.ascii	"hard_fault_handler\000"
.LASF19:
	.ascii	"vector.c\000"
.LASF4:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"mem_manage_handler\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
