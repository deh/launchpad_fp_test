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
	.file	"USART1_rxinttxint.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	USART1_rxinttxint_init
	.thumb
	.thumb_func
	.type	USART1_rxinttxint_init, %function
USART1_rxinttxint_init:
.LFB0:
	.file 1 "USART1_rxinttxint.c"
	.loc 1 60 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 60 0
	mov	r5, r0
	.loc 1 64 0
	ldr	r0, .L6
.LVL1:
	.loc 1 60 0
	mov	r6, r3
	.loc 1 64 0
	ldr	r4, [r0]
	.loc 1 68 0
	ldr	r3, .L6+4
.LVL2:
	.loc 1 64 0
	bic	r4, r4, #240
	str	r4, [r0]
	.loc 1 65 0
	ldr	r4, [r0]
	orr	r4, r4, #176
	str	r4, [r0]
	.loc 1 68 0
	ldr	r0, [r3]
	orr	r0, r0, #16384
	str	r0, [r3]
	.loc 1 72 0
	mov	r0, r1
	mov	r1, r2
.LVL3:
	ldr	r2, .L6+8
.LVL4:
	bl	usartx_rxint_allocatebuffers
.LVL5:
	cbnz	r0, .L2
	.loc 1 74 0
	mov	r0, r6
.LVL6:
	ldrh	r1, [sp, #16]
	ldr	r2, .L6+12
	bl	usartx_txdma_allocatebuffers
.LVL7:
	mov	r4, r0
	cbz	r0, .L3
	.loc 1 74 0 is_stmt 0 discriminator 1
	adds	r4, r4, #2
	uxth	r0, r4
.LVL8:
	pop	{r4, r5, r6, pc}
.LVL9:
.L3:
	.loc 1 78 0 is_stmt 1
	ldr	r0, .L6+16
.LVL10:
	mov	r1, r5
	bl	usartx_txint_usart_init
.LVL11:
	.loc 1 80 0
	ldr	r0, .L6+16
	mov	r1, r5
	bl	usartx_rxint_usart_init
.LVL12:
	.loc 1 85 0
	mov	r0, r4
	.loc 1 83 0
	ldr	r2, .L6+20
	ldr	r3, [r2]
	.loc 1 84 0
	sub	r2, r2, #800
	.loc 1 83 0
	orr	r3, r3, #16384
	str	r3, [r2, #800]
	.loc 1 84 0
	ldr	r3, [r2]
	orr	r3, r3, #32
	str	r3, [r2]
.L2:
	.loc 1 86 0
	pop	{r4, r5, r6, pc}
.LVL13:
.L7:
	.align	2
.L6:
	.word	1073809412
	.word	1073877016
	.word	.LANCHOR0
	.word	.LANCHOR0+4
	.word	1073821696
	.word	-536812508
	.cfi_endproc
.LFE0:
	.size	USART1_rxinttxint_init, .-USART1_rxinttxint_init
	.align	1
	.global	USART1_IRQHandler
	.thumb
	.thumb_func
	.type	USART1_IRQHandler, %function
USART1_IRQHandler:
.LFB1:
	.loc 1 91 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 93 0
	ldr	r3, .L19
	ldr	r3, [r3]
	cbz	r3, .L9
	.loc 1 95 0
	ldr	r3, .L19+4
	ldr	r1, .L19+8
	ldr	r2, [r3]
	ldr	r1, [r1]
	ldr	r2, [r2]
	strb	r1, [r2]
	.loc 1 98 0
	ldr	r0, [r3]
	bl	usartx_rxint_rxisrptradv
.LVL14:
.L9:
	.loc 1 102 0
	ldr	r4, .L19+12
	ldr	r3, [r4]
	cbz	r3, .L8
	.loc 1 104 0
	ldr	r3, .L19+16
	ldr	r3, [r3]
	cbz	r3, .L8
	.loc 1 106 0
	ldr	r5, .L19+4
	ldr	r0, [r5, #4]
	ldr	r3, [r0, #8]
	adds	r2, r3, #1
	str	r2, [r0, #8]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, .L19+8
	str	r2, [r3]
	.loc 1 107 0
	ldr	r2, [r0, #28]
	ldrh	r3, [r2]
	subs	r3, r3, #1
	uxth	r3, r3
	strh	r3, [r2]	@ movhi
	.loc 1 108 0
	cbnz	r3, .L8
	.loc 1 111 0
	bl	usartx_txisr_advlnptr
.LVL15:
	.loc 1 114 0
	ldr	r3, [r5, #4]
	ldr	r3, [r3, #28]
	ldrh	r3, [r3]
	cbnz	r3, .L8
	.loc 1 116 0
	str	r3, [r4]
.L8:
	pop	{r3, r4, r5, pc}
.L20:
	.align	2
.L19:
	.word	1109852180
	.word	.LANCHOR0
	.word	1073821700
	.word	1109852572
	.word	1109852188
	.cfi_endproc
.LFE1:
	.size	USART1_IRQHandler, .-USART1_IRQHandler
	.global	pUSARTcbt1
	.global	pUSARTcbr1
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	pUSARTcbr1, %object
	.size	pUSARTcbr1, 4
pUSARTcbr1:
	.space	4
	.type	pUSARTcbt1, %object
	.size	pUSARTcbt1, 4
pUSARTcbt1:
	.space	4
	.text
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libopenstm32/common.h"
	.file 5 "../libusartstm32/../libusartstm32/usartall.h"
	.file 6 "../libusartstm32/usartprotoprivate.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3a3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x1
	.4byte	.LASF50
	.4byte	.LASF51
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
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2b
	.4byte	0x45
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x41
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x1a
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x20
	.4byte	0x53
	.uleb128 0x5
	.ascii	"u16\000"
	.byte	0x4
	.byte	0x1e
	.4byte	0x81
	.uleb128 0x5
	.ascii	"u32\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0x8c
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x24
	.byte	0x5
	.byte	0x1f
	.4byte	0x132
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x5
	.byte	0x21
	.4byte	0x132
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x5
	.byte	0x22
	.4byte	0x132
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x5
	.byte	0x23
	.4byte	0x132
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x5
	.byte	0x24
	.4byte	0x132
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x5
	.byte	0x25
	.4byte	0x132
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x5
	.byte	0x26
	.4byte	0x13f
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x5
	.byte	0x27
	.4byte	0x13f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x5
	.byte	0x28
	.4byte	0x13f
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.byte	0x29
	.4byte	0x97
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x5
	.byte	0x2a
	.4byte	0x97
	.byte	0x22
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x138
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x8
	.byte	0x4
	.4byte	0x97
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x28
	.byte	0x5
	.byte	0x2e
	.4byte	0x1d6
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x5
	.byte	0x30
	.4byte	0x132
	.byte	0
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0x31
	.4byte	0x132
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0x32
	.4byte	0x132
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0x33
	.4byte	0x132
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x5
	.byte	0x34
	.4byte	0x132
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x35
	.4byte	0x132
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.byte	0x36
	.4byte	0x13f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x5
	.byte	0x37
	.4byte	0x13f
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x5
	.byte	0x38
	.4byte	0x13f
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x5
	.byte	0x39
	.4byte	0x97
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x5
	.byte	0x3a
	.4byte	0x97
	.byte	0x26
	.byte	0
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x1
	.byte	0x3b
	.4byte	0x97
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x1
	.byte	0x3b
	.4byte	0xa2
	.4byte	.LLST0
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x1
	.byte	0x3b
	.4byte	0x97
	.4byte	.LLST1
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x1
	.byte	0x3b
	.4byte	0x97
	.4byte	.LLST2
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x1
	.byte	0x3b
	.4byte	0x97
	.4byte	.LLST3
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x1
	.byte	0x3b
	.4byte	0x97
	.4byte	.LLST4
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x1
	.byte	0x3d
	.4byte	0x97
	.4byte	.LLST5
	.uleb128 0xc
	.4byte	.LVL5
	.4byte	0x312
	.4byte	0x260
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0xc
	.4byte	.LVL7
	.4byte	0x337
	.4byte	0x285
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0+4
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.4byte	.LVL11
	.4byte	0x35c
	.4byte	0x2a2
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xc
	.4byte	0x40013800
	.byte	0
	.uleb128 0xe
	.4byte	.LVL12
	.4byte	0x372
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xc
	.4byte	0x40013800
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x1
	.byte	0x5a
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e4
	.uleb128 0x10
	.4byte	.LVL14
	.4byte	0x388
	.uleb128 0x10
	.4byte	.LVL15
	.4byte	0x399
	.byte	0
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0x2f
	.4byte	0x2f5
	.uleb128 0x5
	.byte	0x3
	.4byte	pUSARTcbt1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x145
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x1
	.byte	0x2e
	.4byte	0x30c
	.uleb128 0x5
	.byte	0x3
	.4byte	pUSARTcbr1
	.uleb128 0x8
	.byte	0x4
	.4byte	0xad
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x6
	.byte	0x90
	.4byte	0x97
	.4byte	0x331
	.uleb128 0x13
	.4byte	0x97
	.uleb128 0x13
	.4byte	0x97
	.uleb128 0x13
	.4byte	0x331
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x30c
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x6
	.byte	0xb9
	.4byte	0x97
	.4byte	0x356
	.uleb128 0x13
	.4byte	0x97
	.uleb128 0x13
	.4byte	0x97
	.uleb128 0x13
	.4byte	0x356
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2f5
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x6
	.byte	0x56
	.4byte	0x372
	.uleb128 0x13
	.4byte	0xa2
	.uleb128 0x13
	.4byte	0xa2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x6
	.byte	0xa3
	.4byte	0x388
	.uleb128 0x13
	.4byte	0xa2
	.uleb128 0x13
	.4byte	0xa2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF48
	.byte	0x6
	.byte	0x9a
	.4byte	0x399
	.uleb128 0x13
	.4byte	0x30c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF55
	.byte	0x6
	.byte	0x7e
	.uleb128 0x13
	.4byte	0x2f5
	.byte	0
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL13-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL13-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
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
.LASF39:
	.ascii	"NumberRcvLines\000"
.LASF41:
	.ascii	"NumberXmtLines\000"
.LASF19:
	.ascii	"prx_ctary_now_i\000"
.LASF18:
	.ascii	"prx_ctary_now_m\000"
.LASF30:
	.ascii	"ptx_begin\000"
.LASF22:
	.ascii	"rx_ln_ct\000"
.LASF53:
	.ascii	"temp\000"
.LASF2:
	.ascii	"short int\000"
.LASF49:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF13:
	.ascii	"prx_now_i\000"
.LASF37:
	.ascii	"BaudRate\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF24:
	.ascii	"USARTCBR\000"
.LASF25:
	.ascii	"USARTCBT\000"
.LASF29:
	.ascii	"ptx_begin_d\000"
.LASF27:
	.ascii	"ptx_begin_m\000"
.LASF31:
	.ascii	"ptx_end\000"
.LASF47:
	.ascii	"usartx_rxint_usart_init\000"
.LASF17:
	.ascii	"prx_end\000"
.LASF28:
	.ascii	"ptx_now_d\000"
.LASF48:
	.ascii	"usartx_rxint_rxisrptradv\000"
.LASF8:
	.ascii	"long long int\000"
.LASF36:
	.ascii	"tx_ln_ct\000"
.LASF4:
	.ascii	"long int\000"
.LASF21:
	.ascii	"rx_ln_sz\000"
.LASF50:
	.ascii	"USART1_rxinttxint.c\000"
.LASF43:
	.ascii	"pUSARTcbr1\000"
.LASF26:
	.ascii	"ptx_now_m\000"
.LASF15:
	.ascii	"prx_begin_i\000"
.LASF46:
	.ascii	"usartx_txint_usart_init\000"
.LASF14:
	.ascii	"prx_begin_m\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF34:
	.ascii	"ptx_ctary_begin\000"
.LASF0:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF55:
	.ascii	"usartx_txisr_advlnptr\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF35:
	.ascii	"tx_ln_sz\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF52:
	.ascii	"USART1_rxinttxint_init\000"
.LASF23:
	.ascii	"char\000"
.LASF51:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF40:
	.ascii	"XmtLineSize\000"
.LASF44:
	.ascii	"usartx_rxint_allocatebuffers\000"
.LASF33:
	.ascii	"ptx_ctary_now_d\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF32:
	.ascii	"ptx_ctary_now_m\000"
.LASF20:
	.ascii	"prx_ctary_begin\000"
.LASF45:
	.ascii	"usartx_txdma_allocatebuffers\000"
.LASF38:
	.ascii	"RcvLineSize\000"
.LASF54:
	.ascii	"USART1_IRQHandler\000"
.LASF16:
	.ascii	"prx_begin\000"
.LASF42:
	.ascii	"pUSARTcbt1\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
