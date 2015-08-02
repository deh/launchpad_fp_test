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
	.file	"usartx_rxint_init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	usartx_rxint_allocatebuffers
	.thumb
	.thumb_func
	.type	usartx_rxint_allocatebuffers, %function
usartx_rxint_allocatebuffers:
.LFB0:
	.file 1 "usartx_rxint_init.c"
	.loc 1 41 0
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
	.loc 1 41 0
	mov	r5, r1
	mov	r6, r2
	.loc 1 46 0
	mov	r7, r0
	cbz	r0, .L5
	.loc 1 47 0
	cbz	r1, .L6
	.loc 1 50 0
	movs	r0, #36
.LVL1:
	bl	malloc
.LVL2:
	.loc 1 51 0
	mov	r4, r0
	cbnz	r0, .L3
.LVL3:
.L4:
	movs	r0, #1
	pop	{r3, r4, r5, r6, r7, pc}
.LVL4:
.L3:
	.loc 1 52 0
	str	r0, [r6]
.LVL5:
	.loc 1 57 0
	mul	r6, r5, r7
.LVL6:
	mov	r0, r6
.LVL7:
	bl	malloc
.LVL8:
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L4
	.loc 1 60 0
	str	r0, [r4, #4]
	.loc 1 61 0
	str	r0, [r4, #8]
	.loc 1 62 0
	str	r0, [r4]
	.loc 1 65 0
	add	r0, r0, r6
	str	r0, [r4, #16]
	.loc 1 68 0
	strh	r7, [r4, #32]	@ movhi
	.loc 1 71 0
	strh	r5, [r4, #34]	@ movhi
	.loc 1 74 0
	lsls	r0, r5, #1
	bl	malloc
.LVL9:
	str	r0, [r4, #28]
	cmp	r0, #0
	beq	.L4
	.loc 1 77 0
	movs	r3, #0
	.loc 1 75 0
	str	r0, [r4, #20]
	.loc 1 76 0
	str	r0, [r4, #24]
	.loc 1 77 0
	strh	r3, [r0]	@ movhi
	.loc 1 78 0
	mov	r0, r3
	pop	{r3, r4, r5, r6, r7, pc}
.LVL10:
.L5:
	.loc 1 46 0
	movs	r0, #2
.LVL11:
	pop	{r3, r4, r5, r6, r7, pc}
.LVL12:
.L6:
	.loc 1 47 0
	movs	r0, #3
.LVL13:
	.loc 1 79 0
	pop	{r3, r4, r5, r6, r7, pc}
	.cfi_endproc
.LFE0:
	.size	usartx_rxint_allocatebuffers, .-usartx_rxint_allocatebuffers
	.align	1
	.global	usartx_rxint_usart_init
	.thumb
	.thumb_func
	.type	usartx_rxint_usart_init, %function
usartx_rxint_usart_init:
.LFB1:
	.loc 1 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL14:
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 87 0
	mov	r4, r0
	.loc 1 89 0
	bl	usartx_setbaud
.LVL15:
	.loc 1 94 0
	ldr	r3, [r4, #12]
	orr	r3, r3, #8192
	orr	r3, r3, #36
	str	r3, [r4, #12]
	pop	{r4, pc}
	.cfi_endproc
.LFE1:
	.size	usartx_rxint_usart_init, .-usartx_rxint_usart_init
	.align	1
	.global	usartx_rxint_rxmainadvptr
	.thumb
	.thumb_func
	.type	usartx_rxint_rxmainadvptr, %function
usartx_rxint_rxmainadvptr:
.LFB2:
	.loc 1 118 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL16:
	.loc 1 122 0
	ldr	r1, [r0, #20]
	.loc 1 118 0
	mov	r2, r0
	.loc 1 122 0
	ldrh	r3, [r1]
	cbz	r3, .L17
	.loc 1 124 0
	ldr	r0, [r0, #4]
.LVL17:
	.loc 1 128 0
	adds	r1, r1, #2
	.loc 1 127 0
	ldrh	r3, [r2, #32]
	.loc 1 128 0
	str	r1, [r2, #20]
	.loc 1 131 0
	ldr	r1, [r2, #16]
	.loc 1 127 0
	add	r3, r3, r0
	.loc 1 131 0
	cmp	r3, r1
	.loc 1 127 0
	str	r3, [r2, #4]
	.loc 1 131 0
	bcc	.L16
	.loc 1 133 0
	ldr	r3, [r2, #12]
	str	r3, [r2, #4]
	.loc 1 134 0
	ldr	r3, [r2, #28]
	str	r3, [r2, #20]
	bx	lr
.LVL18:
.L17:
	.loc 1 122 0
	mov	r0, r3
.LVL19:
.L16:
	.loc 1 137 0
	bx	lr
	.cfi_endproc
.LFE2:
	.size	usartx_rxint_rxmainadvptr, .-usartx_rxint_rxmainadvptr
	.align	1
	.global	usartx_rxint_rxisrptradv2
	.thumb
	.thumb_func
	.type	usartx_rxint_rxisrptradv2, %function
usartx_rxint_rxisrptradv2:
.LFB3:
	.loc 1 143 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL20:
	.loc 1 144 0
	ldr	r3, [r0, #24]
	.loc 1 145 0
	ldr	r2, [r0, #8]
	.loc 1 144 0
	adds	r3, r3, #2
	str	r3, [r0, #24]
	.loc 1 145 0
	ldrh	r3, [r0, #32]
	add	r3, r3, r2
	.loc 1 146 0
	ldr	r2, [r0, #16]
	.loc 1 145 0
	str	r3, [r0, #8]
	.loc 1 146 0
	cmp	r3, r2
	.loc 1 148 0
	itttt	cs
	ldrcs	r3, [r0, #28]
	strcs	r3, [r0, #24]
	.loc 1 149 0
	ldrcs	r3, [r0, #12]
	strcs	r3, [r0, #8]
	.loc 1 151 0
	ldr	r3, [r0, #8]
	str	r3, [r0]
	bx	lr
	.cfi_endproc
.LFE3:
	.size	usartx_rxint_rxisrptradv2, .-usartx_rxint_rxisrptradv2
	.align	1
	.global	usartx_rxint_rxisrptradv
	.thumb
	.thumb_func
	.type	usartx_rxint_rxisrptradv, %function
usartx_rxint_rxisrptradv:
.LFB4:
	.loc 1 159 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL21:
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 161 0
	ldr	r4, [r0]
	.loc 1 159 0
	mov	r3, r0
	.loc 1 161 0
	adds	r2, r4, #1
	str	r2, [r0]
	ldrb	r1, [r4]	@ zero_extendqisi2
	cmp	r1, #13
	ldr	r1, [r0, #8]
	bne	.L22
	.loc 1 164 0
	ldr	r0, [r0, #24]
.LVL22:
	subs	r5, r2, r1
	strh	r5, [r0]	@ movhi
	.loc 1 166 0
	ldrh	r0, [r3, #32]
	add	r1, r1, r0
	cmp	r2, r1
	.loc 1 168 0
	itt	cc
	movcc	r2, #0
	strbcc	r2, [r4, #1]
	.loc 1 171 0
	mov	r0, r3
	b	.L25
.L22:
	.loc 1 175 0
	ldrh	r4, [r0, #32]
	add	r4, r4, r1
	cmp	r2, r4
	bcc	.L21
	.loc 1 178 0
	ldr	r3, [r0, #24]
.LVL23:
	subs	r2, r2, r1
	strh	r2, [r3]	@ movhi
.L25:
	.loc 1 183 0
	pop	{r4, r5, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 179 0
	b	usartx_rxint_rxisrptradv2
.LVL24:
.L21:
	.cfi_restore_state
	pop	{r4, r5, pc}
	.cfi_endproc
.LFE4:
	.size	usartx_rxint_rxisrptradv, .-usartx_rxint_rxisrptradv
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libopenstm32/common.h"
	.file 5 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h"
	.file 6 "../libusartstm32/../libusartstm32/usartall.h"
	.file 7 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdlib.h"
	.file 8 "../libusartstm32/usartprotoprivate.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x300
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x1
	.4byte	.LASF38
	.4byte	.LASF39
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
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0xd4
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x24
	.byte	0x6
	.byte	0x1f
	.4byte	0x153
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x6
	.byte	0x21
	.4byte	0xc1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x6
	.byte	0x22
	.4byte	0xc1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x6
	.byte	0x23
	.4byte	0xc1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x6
	.byte	0x24
	.4byte	0xc1
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x6
	.byte	0x25
	.4byte	0xc1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x6
	.byte	0x26
	.4byte	0x153
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x6
	.byte	0x27
	.4byte	0x153
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x6
	.byte	0x28
	.4byte	0x153
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x6
	.byte	0x29
	.4byte	0x97
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x6
	.byte	0x2a
	.4byte	0x97
	.byte	0x22
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x97
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x1
	.byte	0x28
	.4byte	0x97
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f8
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x1
	.byte	0x28
	.4byte	0x97
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x1
	.byte	0x28
	.4byte	0x97
	.4byte	.LLST1
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.byte	0x28
	.4byte	0x1f8
	.4byte	.LLST2
	.uleb128 0xc
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x2a
	.4byte	0x204
	.4byte	.LLST3
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x1
	.byte	0x2b
	.4byte	0x1fe
	.4byte	.LLST4
	.uleb128 0xe
	.4byte	.LVL2
	.4byte	0x2dc
	.4byte	0x1d1
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0xe
	.4byte	.LVL8
	.4byte	0x2dc
	.4byte	0x1e5
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL9
	.4byte	0x2dc
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
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1fe
	.uleb128 0x7
	.byte	0x4
	.4byte	0xce
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x1
	.byte	0x56
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x255
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x1
	.byte	0x56
	.4byte	0xa2
	.4byte	.LLST5
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x1
	.byte	0x56
	.4byte	0xa2
	.4byte	.LLST6
	.uleb128 0x10
	.4byte	.LVL15
	.4byte	0x2f1
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
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x1
	.byte	0x75
	.4byte	0xc1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28b
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.byte	0x75
	.4byte	0x1fe
	.4byte	.LLST7
	.uleb128 0xc
	.ascii	"p\000"
	.byte	0x1
	.byte	0x77
	.4byte	0xc1
	.4byte	.LLST8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0x8e
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ae
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x8e
	.4byte	0x1fe
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0x9e
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dc
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.byte	0x9e
	.4byte	0x1fe
	.4byte	.LLST9
	.uleb128 0x13
	.4byte	.LVL24
	.4byte	0x28b
	.byte	0
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x7
	.byte	0x61
	.4byte	0xbf
	.4byte	0x2f1
	.uleb128 0x15
	.4byte	0xad
	.byte	0
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0x8
	.byte	0x13
	.uleb128 0x15
	.4byte	0xa2
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.4byte	.LVL10-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
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
	.4byte	.LVL10-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST3:
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
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24-1-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE4-.Ltext0
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
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF13:
	.ascii	"size_t\000"
.LASF23:
	.ascii	"prx_ctary_begin\000"
.LASF35:
	.ascii	"usartx_rxint_rxisrptradv2\000"
.LASF34:
	.ascii	"usartx_rxint_usart_init\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF42:
	.ascii	"usartx_setbaud\000"
.LASF20:
	.ascii	"prx_end\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF22:
	.ascii	"prx_ctary_now_i\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF29:
	.ascii	"pUSARTcbrl\000"
.LASF25:
	.ascii	"rx_ln_ct\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF21:
	.ascii	"prx_ctary_now_m\000"
.LASF26:
	.ascii	"rcvlinesize\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF28:
	.ascii	"pUSARTcbrx\000"
.LASF36:
	.ascii	"usartx_rxint_rxisrptradv\000"
.LASF18:
	.ascii	"prx_begin_i\000"
.LASF19:
	.ascii	"prx_begin\000"
.LASF17:
	.ascii	"prx_begin_m\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF32:
	.ascii	"usartx_rxint_allocatebuffers\000"
.LASF14:
	.ascii	"sizetype\000"
.LASF30:
	.ascii	"USARTx\000"
.LASF8:
	.ascii	"long long int\000"
.LASF15:
	.ascii	"char\000"
.LASF2:
	.ascii	"short int\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF16:
	.ascii	"prx_now_i\000"
.LASF37:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF33:
	.ascii	"usartx_rxint_rxmainadvptr\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF38:
	.ascii	"usartx_rxint_init.c\000"
.LASF27:
	.ascii	"numberrcvlines\000"
.LASF24:
	.ascii	"rx_ln_sz\000"
.LASF0:
	.ascii	"signed char\000"
.LASF40:
	.ascii	"USARTCBR\000"
.LASF41:
	.ascii	"malloc\000"
.LASF31:
	.ascii	"BaudRate\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
