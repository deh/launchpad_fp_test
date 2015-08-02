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
	.file	"clockspecifysetup.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	convert
	.thumb
	.thumb_func
	.type	convert, %function
convert:
.LFB1:
	.file 1 "clockspecifysetup.c"
	.loc 1 187 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	.loc 1 188 0
	mov	r3, r0
	movs	r0, #1
.LVL1:
	cbz	r3, .L2
	.loc 1 188 0 is_stmt 0 discriminator 1
	subs	r3, r3, #3
.LVL2:
	lsls	r0, r0, r3
.LVL3:
.L2:
	.loc 1 191 0 is_stmt 1 discriminator 4
	bx	lr
	.cfi_endproc
.LFE1:
	.size	convert, .-convert
	.align	1
	.global	clockspecifysetup
	.thumb
	.thumb_func
	.type	clockspecifysetup, %function
clockspecifysetup:
.LFB0:
	.loc 1 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4:
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 92 0
	ldr	r4, .L47
	.loc 1 97 0
	ldrb	r7, [r0]	@ zero_extendqisi2
	.loc 1 92 0
	movs	r3, #0
	str	r3, [r4]
	.loc 1 97 0
	cmp	r7, #4
	bhi	.L6
	tbb	[pc, r7]
.L8:
	.byte	(.L26-.L8)/2
	.byte	(.L9-.L8)/2
	.byte	(.L10-.L8)/2
	.byte	(.L11-.L8)/2
	.byte	(.L12-.L8)/2
	.p2align 1
.L9:
	.loc 1 105 0
	ldr	r3, .L47+4
	mov	r2, #65536
	str	r2, [r3]
.L13:
	.loc 1 106 0 discriminator 1
	ldr	r2, [r3]
	lsls	r2, r2, #14
	bpl	.L13
.L15:
	.loc 1 107 0
	movs	r6, #1
	b	.L7
.L10:
	.loc 1 111 0
	ldr	r3, .L47+4
	mov	r2, #262144
	str	r2, [r3]
	.loc 1 112 0
	mov	r2, #65536
	str	r2, [r3]
.L14:
	.loc 1 113 0 discriminator 1
	ldr	r2, [r3]
	lsls	r6, r2, #14
	bpl	.L14
	b	.L15
.L11:
	.loc 1 117 0
	ldr	r2, .L47+8
	ldr	r3, [r2]
	orr	r3, r3, #32768
	str	r3, [r2]
	.loc 1 118 0
	ldr	r3, .L47+4
	mov	r2, #65536
	str	r2, [r3]
.L16:
	.loc 1 119 0 discriminator 1
	ldr	r2, [r3]
	lsls	r5, r2, #14
	bpl	.L16
	b	.L15
.L12:
	.loc 1 123 0
	ldr	r2, .L47+8
	ldr	r3, [r2]
	orr	r3, r3, #32768
	str	r3, [r2]
	.loc 1 124 0
	ldr	r3, .L47+4
	mov	r2, #262144
	str	r2, [r3]
	.loc 1 125 0
	mov	r2, #65536
	str	r2, [r3]
.L17:
	.loc 1 126 0 discriminator 1
	ldr	r2, [r3]
	lsls	r1, r2, #14
	bpl	.L17
	b	.L15
.L6:
.L44:
	.loc 1 130 0 discriminator 1
	b	.L44
.L26:
	.loc 1 102 0
	movs	r6, #0
.L7:
.LVL5:
	.loc 1 134 0
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	ldr	r5, .L47+12
	ldr	r2, [r0, #8]
	ldrb	r1, [r5, r3]	@ zero_extendqisi2
	muls	r2, r1, r2
	.loc 1 135 0
	ldrb	r1, [r0, #3]	@ zero_extendqisi2
	adds	r1, r1, #1
	lsls	r1, r1, #1
	.loc 1 134 0
	udiv	r2, r2, r1
	ldr	r1, .L47+16
	.loc 1 136 0
	cbnz	r7, .L45
	.loc 1 136 0 is_stmt 0 discriminator 1
	cbz	r3, .L45
	.loc 1 137 0 is_stmt 1
	lsrs	r2, r2, #1
.L45:
	str	r2, [r1]
	.loc 1 143 0
	ldr	r1, [r1]
	ldr	r2, .L47+20
	cmp	r1, r2
	bls	.L21
	.loc 1 145 0
	ldr	r2, .L47+24
	cmp	r1, r2
	ldr	r2, .L47+28
	.loc 1 146 0
	ite	ls
	movls	r7, #49
	.loc 1 148 0
	movhi	r7, #50
	str	r7, [r2]
.L21:
	.loc 1 153 0
	ldrb	r7, [r0, #5]	@ zero_extendqisi2
	.loc 1 154 0
	ldrb	lr, [r0, #4]	@ zero_extendqisi2
	.loc 1 155 0
	ldrb	ip, [r0, #6]	@ zero_extendqisi2
	.loc 1 153 0
	lsls	r2, r7, #11
	orr	r2, r2, lr, lsl #8
	.loc 1 154 0
	orr	r2, r2, ip, lsl #4
	.loc 1 153 0
	ldr	r8, .L47
	str	r2, [r4]
	.loc 1 158 0
	cbz	r3, .L23
	.loc 1 161 0
	ldrb	r2, [r0, #3]	@ zero_extendqisi2
	.loc 1 160 0
	lsls	r3, r3, #18
	orr	r2, r3, r2, lsl #17
	.loc 1 162 0
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	.loc 1 160 0
	ldr	r6, [r8]
.LVL6:
	.loc 1 161 0
	orr	r3, r2, r3, lsl #16
	.loc 1 160 0
	orrs	r3, r3, r6
	str	r3, [r8]
	.loc 1 165 0
	ldr	r3, .L47+4
	ldr	r2, [r3]
	orr	r2, r2, #16777216
	str	r2, [r3]
.L24:
	.loc 1 166 0 discriminator 1
	ldr	r2, [r3]
	lsls	r2, r2, #6
	bpl	.L24
	.loc 1 169 0
	movs	r6, #2
.L23:
.LVL7:
	.loc 1 173 0
	ldr	r3, [r4]
	bic	r3, r3, #3
	orrs	r3, r3, r6
	str	r3, [r4]
	.loc 1 174 0
	lsls	r6, r6, #2
.LVL8:
.L25:
	.loc 1 174 0 is_stmt 0 discriminator 1
	ldr	r3, [r4]
	and	r3, r3, #12
	cmp	r3, r6
	bne	.L25
	.loc 1 180 0 is_stmt 1
	add	r5, r5, ip, lsl #1
	ldrh	r4, [r5, #16]
	.loc 1 177 0
	ldr	r2, .L47+32
	.loc 1 180 0
	udiv	r4, r1, r4
	.loc 1 177 0
	ldr	r3, [r2]
	.loc 1 181 0
	mov	r0, lr
.LVL9:
	.loc 1 177 0
	orr	r3, r3, #124
	str	r3, [r2]
	.loc 1 180 0
	ldr	r3, .L47+36
	str	r4, [r3]
	.loc 1 181 0
	bl	convert
.LVL10:
	udiv	r0, r4, r0
	ldr	r3, .L47+40
	str	r0, [r3]
	.loc 1 182 0
	mov	r0, r7
	bl	convert
.LVL11:
	udiv	r0, r4, r0
	ldr	r3, .L47+44
	str	r0, [r3]
	pop	{r4, r5, r6, r7, r8, pc}
.L48:
	.align	2
.L47:
	.word	1073876996
	.word	1073876992
	.word	1073807364
	.word	.LANCHOR0
	.word	sysclk_freq
	.word	24000000
	.word	48000000
	.word	1073881088
	.word	1073877016
	.word	hclk_freq
	.word	pclk1_freq
	.word	pclk2_freq
	.cfi_endproc
.LFE0:
	.size	clockspecifysetup, .-clockspecifysetup
	.global	ahbtbl
	.global	pllmulxtbl
	.global	pdev2
	.global	pdev1
	.global	pmul2
	.global	pmul1
	.section	.rodata
	.align	1
	.set	.LANCHOR0,. + 0
	.type	pllmulxtbl, %object
	.size	pllmulxtbl, 16
pllmulxtbl:
	.byte	2
	.byte	2
	.byte	8
	.byte	10
	.byte	12
	.byte	14
	.byte	16
	.byte	18
	.byte	20
	.byte	22
	.byte	24
	.byte	26
	.byte	28
	.byte	30
	.byte	32
	.byte	32
	.type	ahbtbl, %object
	.size	ahbtbl, 32
ahbtbl:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	2
	.short	4
	.short	8
	.short	16
	.short	64
	.short	128
	.short	256
	.short	512
	.bss
	.align	1
	.type	pdev2, %object
	.size	pdev2, 2
pdev2:
	.space	2
	.type	pdev1, %object
	.size	pdev1, 2
pdev1:
	.space	2
	.type	pmul2, %object
	.size	pmul2, 2
pmul2:
	.space	2
	.type	pmul1, %object
	.size	pmul1, 2
pmul1:
	.space	2
	.text
.Letext0:
	.file 2 "clockspecifysetup.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 4 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 5 "./libopenstm32/../libopenstm32/common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x33b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x1
	.4byte	.LASF69
	.4byte	.LASF70
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2
	.byte	0x11
	.4byte	0x92
	.uleb128 0x3
	.4byte	.LASF0
	.sleb128 0
	.uleb128 0x3
	.4byte	.LASF1
	.sleb128 0
	.uleb128 0x3
	.4byte	.LASF2
	.sleb128 1
	.uleb128 0x3
	.4byte	.LASF3
	.sleb128 2
	.uleb128 0x3
	.4byte	.LASF4
	.sleb128 3
	.uleb128 0x3
	.4byte	.LASF5
	.sleb128 4
	.uleb128 0x3
	.4byte	.LASF6
	.sleb128 5
	.uleb128 0x3
	.4byte	.LASF7
	.sleb128 6
	.uleb128 0x3
	.4byte	.LASF8
	.sleb128 7
	.uleb128 0x3
	.4byte	.LASF9
	.sleb128 8
	.uleb128 0x3
	.4byte	.LASF10
	.sleb128 9
	.uleb128 0x3
	.4byte	.LASF11
	.sleb128 10
	.uleb128 0x3
	.4byte	.LASF12
	.sleb128 11
	.uleb128 0x3
	.4byte	.LASF13
	.sleb128 12
	.uleb128 0x3
	.4byte	.LASF14
	.sleb128 13
	.uleb128 0x3
	.4byte	.LASF15
	.sleb128 14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x1
	.byte	0x2
	.byte	0x2b
	.4byte	0xbd
	.uleb128 0x3
	.4byte	.LASF18
	.sleb128 0
	.uleb128 0x3
	.4byte	.LASF19
	.sleb128 4
	.uleb128 0x3
	.4byte	.LASF20
	.sleb128 5
	.uleb128 0x3
	.4byte	.LASF21
	.sleb128 6
	.uleb128 0x3
	.4byte	.LASF22
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x1
	.byte	0x2
	.byte	0x34
	.4byte	0x100
	.uleb128 0x3
	.4byte	.LASF24
	.sleb128 0
	.uleb128 0x3
	.4byte	.LASF25
	.sleb128 8
	.uleb128 0x3
	.4byte	.LASF26
	.sleb128 9
	.uleb128 0x3
	.4byte	.LASF27
	.sleb128 10
	.uleb128 0x3
	.4byte	.LASF28
	.sleb128 11
	.uleb128 0x3
	.4byte	.LASF29
	.sleb128 12
	.uleb128 0x3
	.4byte	.LASF30
	.sleb128 13
	.uleb128 0x3
	.4byte	.LASF31
	.sleb128 14
	.uleb128 0x3
	.4byte	.LASF32
	.sleb128 15
	.byte	0
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x1
	.byte	0x2
	.byte	0x41
	.4byte	0x12b
	.uleb128 0x3
	.4byte	.LASF34
	.sleb128 0
	.uleb128 0x3
	.4byte	.LASF35
	.sleb128 1
	.uleb128 0x3
	.4byte	.LASF36
	.sleb128 2
	.uleb128 0x3
	.4byte	.LASF37
	.sleb128 3
	.uleb128 0x3
	.4byte	.LASF38
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0xc
	.byte	0x2
	.byte	0x4b
	.4byte	0x198
	.uleb128 0x5
	.ascii	"hso\000"
	.byte	0x2
	.byte	0x4d
	.4byte	0x100
	.byte	0
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x2
	.byte	0x4e
	.4byte	0x25
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x2
	.byte	0x4f
	.4byte	0x198
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x2
	.byte	0x50
	.4byte	0x198
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x2
	.byte	0x51
	.4byte	0x92
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x2
	.byte	0x52
	.4byte	0x92
	.byte	0x5
	.uleb128 0x5
	.ascii	"ahb\000"
	.byte	0x2
	.byte	0x53
	.4byte	0xbd
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x2
	.byte	0x54
	.4byte	0x19f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF45
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF46
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF47
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF48
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF49
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.4byte	.LASF50
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x3
	.byte	0x41
	.4byte	0x1cd
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF51
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.4byte	.LASF52
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF53
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x4
	.byte	0x20
	.4byte	0x1c2
	.uleb128 0xa
	.ascii	"u32\000"
	.byte	0x5
	.byte	0x1f
	.4byte	0x1e9
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x1
	.byte	0xba
	.4byte	0x19f
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x228
	.uleb128 0xc
	.ascii	"ucX\000"
	.byte	0x1
	.byte	0xba
	.4byte	0x19f
	.4byte	.LLST0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0x1
	.byte	0x58
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x275
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x1
	.byte	0x58
	.4byte	0x275
	.4byte	.LLST1
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x1
	.byte	0x5a
	.4byte	0x1b4
	.4byte	.LLST2
	.uleb128 0x10
	.4byte	.LVL10
	.4byte	0x1ff
	.uleb128 0x11
	.4byte	.LVL11
	.4byte	0x1ff
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x12b
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x1
	.byte	0x33
	.4byte	0x19f
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0x1
	.byte	0x34
	.4byte	0x19f
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x1
	.byte	0x35
	.4byte	0x19f
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x1
	.byte	0x36
	.4byte	0x19f
	.uleb128 0x15
	.4byte	.LASF61
	.byte	0x1
	.byte	0x38
	.4byte	0x1b4
	.uleb128 0x5
	.byte	0x3
	.4byte	pmul1
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x1
	.byte	0x38
	.4byte	0x1b4
	.uleb128 0x5
	.byte	0x3
	.4byte	pmul2
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x1
	.byte	0x38
	.4byte	0x1b4
	.uleb128 0x5
	.byte	0x3
	.4byte	pdev1
	.uleb128 0x15
	.4byte	.LASF64
	.byte	0x1
	.byte	0x38
	.4byte	0x1b4
	.uleb128 0x5
	.byte	0x3
	.4byte	pdev2
	.uleb128 0x16
	.4byte	0x198
	.4byte	0x2fb
	.uleb128 0x17
	.4byte	0x2fb
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF65
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.byte	0x40
	.4byte	0x313
	.uleb128 0x5
	.byte	0x3
	.4byte	pllmulxtbl
	.uleb128 0x18
	.4byte	0x2eb
	.uleb128 0x16
	.4byte	0x1b4
	.4byte	0x328
	.uleb128 0x17
	.4byte	0x2fb
	.byte	0xf
	.byte	0
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x1
	.byte	0x44
	.4byte	0x339
	.uleb128 0x5
	.byte	0x3
	.4byte	ahbtbl
	.uleb128 0x18
	.4byte	0x318
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
	.uleb128 0x4
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x56
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
.LASF41:
	.ascii	"pllxtpre\000"
.LASF61:
	.ascii	"pmul1\000"
.LASF29:
	.ascii	"AHB_64\000"
.LASF3:
	.ascii	"PLLMUL_4X\000"
.LASF58:
	.ascii	"pclk1_freq\000"
.LASF25:
	.ascii	"AHB_2\000"
.LASF71:
	.ascii	"CLOCKS\000"
.LASF48:
	.ascii	"short int\000"
.LASF65:
	.ascii	"sizetype\000"
.LASF31:
	.ascii	"AHB_256\000"
.LASF7:
	.ascii	"PLLMUL_8X\000"
.LASF54:
	.ascii	"__uint32_t\000"
.LASF9:
	.ascii	"PLLMUL_10X\000"
.LASF66:
	.ascii	"pllmulxtbl\000"
.LASF42:
	.ascii	"apb1\000"
.LASF43:
	.ascii	"apb2\000"
.LASF68:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF13:
	.ascii	"PLLMUL_14X\000"
.LASF64:
	.ascii	"pdev2\000"
.LASF30:
	.ascii	"AHB_128\000"
.LASF38:
	.ascii	"HSOSELECT_HSE_XTAL_INPUT\000"
.LASF69:
	.ascii	"clockspecifysetup.c\000"
.LASF44:
	.ascii	"freq\000"
.LASF4:
	.ascii	"PLLMUL_5X\000"
.LASF52:
	.ascii	"long long int\000"
.LASF56:
	.ascii	"clocks\000"
.LASF50:
	.ascii	"long int\000"
.LASF59:
	.ascii	"pclk2_freq\000"
.LASF8:
	.ascii	"PLLMUL_9X\000"
.LASF18:
	.ascii	"APBX_1\000"
.LASF19:
	.ascii	"APBX_2\000"
.LASF24:
	.ascii	"AHB_1\000"
.LASF20:
	.ascii	"APBX_4\000"
.LASF26:
	.ascii	"AHB_4\000"
.LASF16:
	.ascii	"pllmulx\000"
.LASF21:
	.ascii	"APBX_8\000"
.LASF10:
	.ascii	"PLLMUL_11X\000"
.LASF27:
	.ascii	"AHB_8\000"
.LASF23:
	.ascii	"ahbdiv\000"
.LASF39:
	.ascii	"pllmul\000"
.LASF45:
	.ascii	"unsigned char\000"
.LASF62:
	.ascii	"pmul2\000"
.LASF17:
	.ascii	"apbx\000"
.LASF22:
	.ascii	"APBX_16\000"
.LASF14:
	.ascii	"PLLMUL_15X\000"
.LASF47:
	.ascii	"signed char\000"
.LASF1:
	.ascii	"PLLMUL_2X\000"
.LASF53:
	.ascii	"long long unsigned int\000"
.LASF28:
	.ascii	"AHB_16\000"
.LASF55:
	.ascii	"uint32_t\000"
.LASF46:
	.ascii	"unsigned int\000"
.LASF40:
	.ascii	"pllsrc\000"
.LASF67:
	.ascii	"ahbtbl\000"
.LASF5:
	.ascii	"PLLMUL_6X\000"
.LASF49:
	.ascii	"short unsigned int\000"
.LASF60:
	.ascii	"sysclk_freq\000"
.LASF72:
	.ascii	"convert\000"
.LASF34:
	.ascii	"HSOSELECT_HSI\000"
.LASF32:
	.ascii	"AHB_512\000"
.LASF74:
	.ascii	"usSW\000"
.LASF11:
	.ascii	"PLLMUL_12X\000"
.LASF57:
	.ascii	"hclk_freq\000"
.LASF73:
	.ascii	"clockspecifysetup\000"
.LASF51:
	.ascii	"long unsigned int\000"
.LASF35:
	.ascii	"HSOSELECT_HSE_XTAL\000"
.LASF15:
	.ascii	"PLLMUL_16X\000"
.LASF2:
	.ascii	"PLLMUL_3X\000"
.LASF36:
	.ascii	"HSOSELECT_HSE_INPUT\000"
.LASF6:
	.ascii	"PLLMUL_7X\000"
.LASF33:
	.ascii	"hsoselect\000"
.LASF37:
	.ascii	"HSOSELECT_HSE_XTAL_REMAPPED\000"
.LASF70:
	.ascii	"/home/deh/launchpad_fp_test\000"
.LASF63:
	.ascii	"pdev1\000"
.LASF0:
	.ascii	"PLLMUL_NO\000"
.LASF12:
	.ascii	"PLLMUL_13X\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
