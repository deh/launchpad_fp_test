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
	.file	"usartx_txdma_init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	usartx_txdma_allocatebuffers
	.thumb
	.thumb_func
	.type	usartx_txdma_allocatebuffers, %function
usartx_txdma_allocatebuffers:
.LFB0:
	.file 1 "usartx_txdma_init.c"
	.loc 1 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r3, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 20 0
	mov	r5, r1
	mov	r6, r2
	.loc 1 26 0
	mov	r7, r0
	cmp	r0, #0
	beq	.L6
	.loc 1 27 0
	cmp	r1, #1
	bls	.L7
	.loc 1 30 0
	movs	r0, #40
.LVL1:
	bl	malloc
.LVL2:
	.loc 1 31 0
	mov	r4, r0
	cbnz	r0, .L3
.LVL3:
.L4:
	movs	r0, #1
	pop	{r3, r4, r5, r6, r7, pc}
.LVL4:
.L3:
	.loc 1 32 0
	str	r0, [r6]
.LVL5:
	.loc 1 38 0
	mul	r6, r5, r7
.LVL6:
	movs	r1, #1
	mov	r0, r6
.LVL7:
	bl	calloc
.LVL8:
	str	r0, [r4, #16]
	cmp	r0, #0
	beq	.L4
	.loc 1 41 0
	str	r0, [r4, #4]
	.loc 1 42 0
	str	r0, [r4, #12]
	.loc 1 43 0
	str	r0, [r4]
	.loc 1 44 0
	str	r0, [r4, #8]
	.loc 1 47 0
	add	r0, r0, r6
	str	r0, [r4, #20]
	.loc 1 50 0
	strh	r7, [r4, #36]	@ movhi
	.loc 1 53 0
	strh	r5, [r4, #38]	@ movhi
	.loc 1 56 0
	lsls	r0, r5, #1
	bl	malloc
.LVL9:
	str	r0, [r4, #32]
	cmp	r0, #0
	beq	.L4
	.loc 1 57 0
	str	r0, [r4, #24]
	.loc 1 58 0
	str	r0, [r4, #28]
.LVL10:
	movs	r2, #0
.LVL11:
.L5:
	.loc 1 62 0 discriminator 3
	movs	r3, #0
	strh	r3, [r0, r2, lsl #1]	@ movhi
.LVL12:
	adds	r2, r2, #1
.LVL13:
	.loc 1 61 0 discriminator 3
	uxth	r1, r2
	cmp	r1, r5
	bcc	.L5
	.loc 1 63 0
	str	r0, [r4, #24]
	.loc 1 65 0
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.LVL14:
.L6:
	.loc 1 26 0
	movs	r0, #2
.LVL15:
	pop	{r3, r4, r5, r6, r7, pc}
.LVL16:
.L7:
	.loc 1 27 0
	movs	r0, #3
.LVL17:
	.loc 1 66 0
	pop	{r3, r4, r5, r6, r7, pc}
	.cfi_endproc
.LFE0:
	.size	usartx_txdma_allocatebuffers, .-usartx_txdma_allocatebuffers
	.align	1
	.global	usartx_txdma_usart_init
	.thumb
	.thumb_func
	.type	usartx_txdma_usart_init, %function
usartx_txdma_usart_init:
.LFB1:
	.loc 1 73 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL18:
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 73 0
	mov	r4, r0
	.loc 1 75 0
	bl	usartx_setbaud
.LVL19:
	.loc 1 81 0
	ldr	r3, [r4, #12]
	orr	r3, r3, #8192
	orr	r3, r3, #8
	str	r3, [r4, #12]
	.loc 1 84 0
	ldr	r3, [r4, #20]
	orr	r3, r3, #128
	str	r3, [r4, #20]
	pop	{r4, pc}
	.cfi_endproc
.LFE1:
	.size	usartx_txdma_usart_init, .-usartx_txdma_usart_init
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libopenstm32/common.h"
	.file 5 "../libusartstm32/../libusartstm32/usartall.h"
	.file 6 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h"
	.file 7 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h"
	.file 8 "../libusartstm32/usartprotoprivate.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2b1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x1
	.4byte	.LASF36
	.4byte	.LASF37
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
	.byte	0x4
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x4
	.4byte	0x97
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x28
	.byte	0x5
	.byte	0x2e
	.4byte	0x151
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x5
	.byte	0x30
	.4byte	0xad
	.byte	0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x5
	.byte	0x31
	.4byte	0xad
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x5
	.byte	0x32
	.4byte	0xad
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x5
	.byte	0x33
	.4byte	0xad
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x5
	.byte	0x34
	.4byte	0xad
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x5
	.byte	0x35
	.4byte	0xad
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x5
	.byte	0x36
	.4byte	0xba
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x5
	.byte	0x37
	.4byte	0xba
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x5
	.byte	0x38
	.4byte	0xba
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.byte	0x39
	.4byte	0x97
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x5
	.byte	0x3a
	.4byte	0x97
	.byte	0x26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x6
	.byte	0xd4
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF26
	.uleb128 0x9
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x1
	.byte	0x13
	.4byte	0x97
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x216
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x1
	.byte	0x13
	.4byte	0x97
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.byte	0x13
	.4byte	0x97
	.4byte	.LLST1
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x1
	.byte	0x13
	.4byte	0x216
	.4byte	.LLST2
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0x15
	.4byte	0x97
	.4byte	.LLST3
	.uleb128 0xc
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x16
	.4byte	0x222
	.4byte	.LLST4
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0x17
	.4byte	0x21c
	.4byte	.LLST5
	.uleb128 0xe
	.4byte	.LVL2
	.4byte	0x273
	.4byte	0x1ea
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.4byte	.LVL8
	.4byte	0x288
	.4byte	0x203
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL9
	.4byte	0x273
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x21c
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x1
	.byte	0x48
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x273
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x1
	.byte	0x48
	.4byte	0xa2
	.4byte	.LLST6
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x1
	.byte	0x48
	.4byte	0xa2
	.4byte	.LLST7
	.uleb128 0x10
	.4byte	.LVL19
	.4byte	0x2a2
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x7
	.byte	0x61
	.4byte	0x163
	.4byte	0x288
	.uleb128 0x13
	.4byte	0x151
	.byte	0
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x7
	.byte	0x53
	.4byte	0x163
	.4byte	0x2a2
	.uleb128 0x13
	.4byte	0x151
	.uleb128 0x13
	.4byte	0x151
	.byte	0
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x8
	.byte	0x13
	.uleb128 0x13
	.4byte	0xa2
	.uleb128 0x13
	.4byte	0xa2
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.4byte	.LVL14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-.Ltext0
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
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
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
.LASF19:
	.ascii	"ptx_end\000"
.LASF37:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF34:
	.ascii	"calloc\000"
.LASF25:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"ptx_ctary_begin\000"
.LASF28:
	.ascii	"numberxmtlines\000"
.LASF18:
	.ascii	"ptx_begin\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF17:
	.ascii	"ptx_begin_d\000"
.LASF41:
	.ascii	"usartx_setbaud\000"
.LASF15:
	.ascii	"ptx_begin_m\000"
.LASF27:
	.ascii	"xmtlinesize\000"
.LASF21:
	.ascii	"ptx_ctary_now_d\000"
.LASF16:
	.ascii	"ptx_now_d\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF20:
	.ascii	"ptx_ctary_now_m\000"
.LASF14:
	.ascii	"ptx_now_m\000"
.LASF23:
	.ascii	"tx_ln_sz\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF30:
	.ascii	"pUSARTcbtl\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF29:
	.ascii	"pUSARTcbtx\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF40:
	.ascii	"usartx_txdma_usart_init\000"
.LASF26:
	.ascii	"sizetype\000"
.LASF31:
	.ascii	"USARTx\000"
.LASF8:
	.ascii	"long long int\000"
.LASF13:
	.ascii	"char\000"
.LASF2:
	.ascii	"short int\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF35:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF36:
	.ascii	"usartx_txdma_init.c\000"
.LASF39:
	.ascii	"usartx_txdma_allocatebuffers\000"
.LASF0:
	.ascii	"signed char\000"
.LASF24:
	.ascii	"tx_ln_ct\000"
.LASF38:
	.ascii	"USARTCBT\000"
.LASF33:
	.ascii	"malloc\000"
.LASF32:
	.ascii	"BaudRate\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
