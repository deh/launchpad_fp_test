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
	.file	"tension.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	__aeabi_d2iz
	.global	__aeabi_dcmplt
	.global	__aeabi_dmul
	.global	__aeabi_i2d
	.global	__aeabi_dsub
	.align	1
	.global	fpformat
	.thumb
	.thumb_func
	.type	fpformat, %function
fpformat:
.LFB2:
	.file 1 "tension.c"
	.loc 1 113 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 1 114 0
	mov	r1, r3
	.loc 1 113 0
	mov	r5, r0
	.loc 1 114 0
	mov	r0, r2
.LVL1:
	.loc 1 113 0
	mov	r4, r3
	mov	r6, r2
	.loc 1 114 0
	bl	__aeabi_d2iz
.LVL2:
	mov	r7, r0
.LVL3:
	.loc 1 116 0
	ldr	r1, .L6
	mov	r2, r7
	mov	r0, r5
.LVL4:
	bl	sprintf
.LVL5:
	cmp	r7, #0
	.loc 1 117 0
	mov	r0, r6
	mov	r1, r4
	mov	r2, #0
	mov	r3, #0
	it	lt
	rsblt	r7, r7, #0
.LVL6:
	bl	__aeabi_dcmplt
.LVL7:
	cbz	r0, .L2
	.loc 1 117 0 is_stmt 0 discriminator 4
	add	r4, r4, #-2147483648
.LVL8:
.L2:
	.loc 1 118 0 is_stmt 1
	movs	r2, #0
	ldr	r3, .L6+4
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_dmul
.LVL9:
	mov	r8, r0
	mov	r0, #1000
	muls	r0, r7, r0
	mov	r9, r1
	bl	__aeabi_i2d
.LVL10:
	mov	r2, r0
	mov	r3, r1
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_dsub
.LVL11:
	.loc 1 119 0
	bl	__aeabi_d2iz
.LVL12:
	adds	r5, r5, #6
.LVL13:
	mov	r2, r0
	ldr	r1, .L6+8
	mov	r0, r5
	.loc 1 121 0
	pop	{r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_restore 14
	.cfi_restore 9
	.cfi_restore 8
	.cfi_restore 7
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_restore 3
	.cfi_def_cfa_offset 0
.LVL14:
	.loc 1 119 0
	b	sprintf
.LVL15:
.L7:
	.align	2
.L6:
	.word	.LC0
	.word	1083129856
	.word	.LC1
	.cfi_endproc
.LFE2:
	.size	fpformat, .-fpformat
	.section	.text.startup,"ax",%progbits
	.align	1
	.global	main
	.thumb
	.thumb_func
	.type	main, %function
main:
.LFB0:
	.loc 1 41 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 584
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 44 0
	ldr	r0, .L12+16
	.loc 1 41 0
	sub	sp, sp, #596
	.cfi_def_cfa_offset 608
	.loc 1 44 0
	bl	clockspecifysetup
.LVL16:
	.loc 1 46 0
	bl	PODgpiopins_Config
.LVL17:
	.loc 1 47 0
	bl	PODgpiopins_default
.LVL18:
	.loc 1 50 0
	ldr	r3, .L12+20
	movs	r2, #128
	strh	r2, [r3]	@ movhi
	.loc 1 53 0
	movs	r3, #0
	str	r3, [sp, #12]
.L9:
	.loc 1 54 0 discriminator 1
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	str	r2, [sp, #12]
	ldr	r2, .L12+24
	cmp	r3, r2
	ble	.L9
	.loc 1 68 0
	movs	r3, #4
	movs	r2, #2
	movs	r1, #32
	str	r3, [sp]
	mov	r0, #115200
	movs	r3, #96
	bl	USART1_rxinttxint_init
.LVL19:
	.loc 1 71 0
	ldr	r0, .L12+28
	bl	USART1_txint_puts
.LVL20:
	bl	USART1_txint_send
.LVL21:
	.loc 1 74 0
	ldr	r3, .L12+32
	ldr	r4, .L12+36
	ldr	r1, [r3]
	ldr	r0, .L12+40
	udiv	r1, r1, r4
	bl	printf
.LVL22:
	.loc 1 75 0
	ldr	r3, .L12+44
	ldr	r0, .L12+48
	ldr	r1, [r3]
	udiv	r1, r1, r4
	bl	printf
.LVL23:
	.loc 1 76 0
	ldr	r3, .L12+52
	ldr	r0, .L12+56
	ldr	r1, [r3]
	udiv	r1, r1, r4
	bl	printf
.LVL24:
	.loc 1 77 0
	ldr	r3, .L12+60
	ldr	r0, .L12+64
	ldr	r1, [r3]
	udiv	r1, r1, r4
	.loc 1 84 0
	adr	r5, .L12
	ldrd	r4, [r5]
	.loc 1 77 0
	bl	printf
.LVL25:
	bl	USART1_txint_send
.LVL26:
	.loc 1 84 0
	mov	r2, r4
	mov	r3, r5
	add	r0, sp, #16
	bl	fpformat
.LVL27:
	.loc 1 85 0
	mov	r3, r5
	mov	r2, r4
	add	r1, sp, #16
	ldr	r0, .L12+68
	bl	printf
.LVL28:
	.loc 1 86 0
	bl	USART1_txint_send
.LVL29:
	.loc 1 89 0
	ldr	r1, .L12+68
	add	r2, sp, #16
	strd	r4, [sp]
	.loc 1 94 0
	adr	r5, .L12+8
	ldrd	r4, [r5]
	.loc 1 89 0
	add	r0, sp, #80
	bl	sprintf
.LVL30:
	.loc 1 90 0
	add	r0, sp, #80
	bl	USART1_txint_puts
.LVL31:
	.loc 1 91 0
	bl	USART1_txint_send
.LVL32:
	.loc 1 94 0
	mov	r3, r5
	add	r0, sp, #16
	mov	r2, r4
	bl	fpformat
.LVL33:
	.loc 1 95 0
	ldr	r1, .L12+68
	add	r2, sp, #16
	strd	r4, [sp]
	add	r0, sp, #80
	bl	sprintf
.LVL34:
	.loc 1 96 0
	add	r0, sp, #80
	bl	USART1_txint_puts
.LVL35:
	.loc 1 97 0
	bl	USART1_txint_send
.LVL36:
	.loc 1 99 0
	ldr	r0, .L12+72
	bl	printf
.LVL37:
	bl	USART1_txint_send
.LVL38:
.L10:
	.loc 1 100 0 discriminator 1
	b	.L10
.L13:
	.align	3
.L12:
	.word	-266631570
	.word	1074340345
	.word	0
	.word	1079754752
	.word	.LANCHOR0
	.word	1073812500
	.word	499999
	.word	.LC2
	.word	hclk_freq
	.word	1000000
	.word	.LC3
	.word	pclk1_freq
	.word	.LC4
	.word	pclk2_freq
	.word	.LC5
	.word	sysclk_freq
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.global	__aeabi_f2d
	.text
	.align	1
	.global	fmtprint
	.thumb
	.thumb_func
	.type	fmtprint, %function
fmtprint:
.LFB1:
	.loc 1 105 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL39:
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r5, r0
	sub	sp, sp, #68
	.cfi_def_cfa_offset 80
	.loc 1 107 0
	mov	r0, r1
.LVL40:
	.loc 1 105 0
	mov	r4, r2
	.loc 1 107 0
	bl	__aeabi_f2d
.LVL41:
	mov	r2, r0
	mov	r3, r1
	.loc 1 108 0
	mov	r0, sp
	bl	fpformat
.LVL42:
	.loc 1 109 0
	mov	r1, r5
	mov	r2, sp
	mov	r3, r4
	ldr	r0, .L15
	bl	printf
.LVL43:
	.loc 1 111 0
	add	sp, sp, #68
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL44:
.L16:
	.align	2
.L15:
	.word	.LC9
	.cfi_endproc
.LFE1:
	.size	fmtprint, .-fmtprint
	.global	clocks
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	clocks, %object
	.size	clocks, 12
clocks:
	.byte	1
	.byte	6
	.byte	1
	.byte	0
	.byte	4
	.byte	5
	.byte	0
	.space	1
	.word	8000000
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"%5i.\000"
.LC1:
	.ascii	"%03i\000"
.LC2:
	.ascii	"\012\015LAUNCHPADTEST: 08-02-2015 v6\012\015\000"
.LC3:
	.ascii	"  hclk_freq (MHz) : %9u\012\015\000"
.LC4:
	.ascii	" pclk1_freq (MHz) : %9u\012\015\000"
.LC5:
	.ascii	" pclk2_freq (MHz) : %9u\012\015\000"
.LC6:
	.ascii	"sysclk_freq (MHz) : %9u\012\015\000"
.LC7:
	.ascii	"\012\015fpformt: %s  launchpad fmt: %f\012\015\000"
.LC8:
	.ascii	"\012\015DONE\012\015\000"
.LC9:
	.ascii	"%02d\011%s %s\012\015\000"
	.text
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "libopenstm32/common.h"
	.file 5 "clockspecifysetup.h"
	.file 6 "PODpinconfig.h"
	.file 7 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/stdio.h"
	.file 8 "usartallproto.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6af
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x1
	.4byte	.LASF80
	.4byte	.LASF81
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2b
	.4byte	0x61
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x41
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa9
	.uleb128 0x6
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x1a
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x20
	.4byte	0x6f
	.uleb128 0x7
	.ascii	"u16\000"
	.byte	0x4
	.byte	0x1e
	.4byte	0xb5
	.uleb128 0x7
	.ascii	"u32\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0xc0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x1
	.byte	0x5
	.byte	0x11
	.4byte	0x14e
	.uleb128 0x9
	.4byte	.LASF18
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF19
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF20
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF21
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF22
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF23
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF24
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF25
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF26
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF27
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF28
	.sleb128 9
	.uleb128 0x9
	.4byte	.LASF29
	.sleb128 10
	.uleb128 0x9
	.4byte	.LASF30
	.sleb128 11
	.uleb128 0x9
	.4byte	.LASF31
	.sleb128 12
	.uleb128 0x9
	.4byte	.LASF32
	.sleb128 13
	.uleb128 0x9
	.4byte	.LASF33
	.sleb128 14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x1
	.byte	0x5
	.byte	0x2b
	.4byte	0x179
	.uleb128 0x9
	.4byte	.LASF36
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF37
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF38
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF39
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF40
	.sleb128 7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x1
	.byte	0x5
	.byte	0x34
	.4byte	0x1bc
	.uleb128 0x9
	.4byte	.LASF42
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF43
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF44
	.sleb128 9
	.uleb128 0x9
	.4byte	.LASF45
	.sleb128 10
	.uleb128 0x9
	.4byte	.LASF46
	.sleb128 11
	.uleb128 0x9
	.4byte	.LASF47
	.sleb128 12
	.uleb128 0x9
	.4byte	.LASF48
	.sleb128 13
	.uleb128 0x9
	.4byte	.LASF49
	.sleb128 14
	.uleb128 0x9
	.4byte	.LASF50
	.sleb128 15
	.byte	0
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x1
	.byte	0x5
	.byte	0x41
	.4byte	0x1e7
	.uleb128 0x9
	.4byte	.LASF52
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF53
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF54
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF55
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF56
	.sleb128 4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0xc
	.byte	0x5
	.byte	0x4b
	.4byte	0x254
	.uleb128 0xb
	.ascii	"hso\000"
	.byte	0x5
	.byte	0x4d
	.4byte	0x1bc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x5
	.byte	0x4e
	.4byte	0xe1
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x5
	.byte	0x4f
	.4byte	0x48
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x5
	.byte	0x50
	.4byte	0x48
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x5
	.byte	0x51
	.4byte	0x14e
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x5
	.byte	0x52
	.4byte	0x14e
	.byte	0x5
	.uleb128 0xb
	.ascii	"ahb\000"
	.byte	0x5
	.byte	0x53
	.4byte	0x179
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0x54
	.4byte	0x3a
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x1
	.byte	0x70
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e6
	.uleb128 0xe
	.ascii	"p\000"
	.byte	0x1
	.byte	0x70
	.4byte	0x96
	.4byte	.LLST0
	.uleb128 0xe
	.ascii	"d\000"
	.byte	0x1
	.byte	0x70
	.4byte	0x25
	.4byte	.LLST1
	.uleb128 0xf
	.ascii	"i\000"
	.byte	0x1
	.byte	0x72
	.4byte	0x33
	.4byte	.LLST2
	.uleb128 0xf
	.ascii	"j\000"
	.byte	0x1
	.byte	0x73
	.4byte	0x33
	.4byte	.LLST3
	.uleb128 0x10
	.ascii	"f\000"
	.byte	0x1
	.byte	0x76
	.4byte	0x25
	.uleb128 0x11
	.4byte	.LVL5
	.4byte	0x61c
	.4byte	0x2c9
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL15
	.4byte	0x61c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x1
	.byte	0x28
	.4byte	0x33
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x524
	.uleb128 0x15
	.ascii	"t\000"
	.byte	0x1
	.byte	0x35
	.4byte	0x524
	.uleb128 0x3
	.byte	0x91
	.sleb128 -596
	.uleb128 0x15
	.ascii	"ufp\000"
	.byte	0x1
	.byte	0x4f
	.4byte	0x529
	.uleb128 0x3
	.byte	0x91
	.sleb128 -528
	.uleb128 0x15
	.ascii	"sfp\000"
	.byte	0x1
	.byte	0x50
	.4byte	0x53a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x1
	.byte	0x52
	.4byte	0x25
	.4byte	.LLST4
	.uleb128 0x11
	.4byte	.LVL16
	.4byte	0x637
	.4byte	0x350
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL17
	.4byte	0x64e
	.uleb128 0x17
	.4byte	.LVL18
	.4byte	0x655
	.uleb128 0x11
	.4byte	.LVL19
	.4byte	0x65c
	.4byte	0x38f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x60
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x8
	.byte	0xe1
	.byte	0x39
	.byte	0x24
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x11
	.4byte	.LVL20
	.4byte	0x686
	.4byte	0x3a6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x17
	.4byte	.LVL21
	.4byte	0x698
	.uleb128 0x11
	.4byte	.LVL22
	.4byte	0x6a0
	.4byte	0x3c6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x11
	.4byte	.LVL23
	.4byte	0x6a0
	.4byte	0x3dd
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x11
	.4byte	.LVL24
	.4byte	0x6a0
	.4byte	0x3f4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x11
	.4byte	.LVL25
	.4byte	0x6a0
	.4byte	0x40b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x17
	.4byte	.LVL26
	.4byte	0x698
	.uleb128 0x11
	.4byte	.LVL27
	.4byte	0x254
	.4byte	0x429
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.byte	0
	.uleb128 0x11
	.4byte	.LVL28
	.4byte	0x6a0
	.4byte	0x447
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.uleb128 0x17
	.4byte	.LVL29
	.4byte	0x698
	.uleb128 0x11
	.4byte	.LVL30
	.4byte	0x61c
	.4byte	0x485
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -528
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0xb
	.byte	0xf4
	.uleb128 0x25
	.byte	0x8
	.4byte	0xf01b866e
	.4byte	0x400921f9
	.byte	0
	.uleb128 0x11
	.4byte	.LVL31
	.4byte	0x686
	.4byte	0x49a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -528
	.byte	0
	.uleb128 0x17
	.4byte	.LVL32
	.4byte	0x698
	.uleb128 0x11
	.4byte	.LVL33
	.4byte	0x254
	.4byte	0x4b8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.byte	0
	.uleb128 0x11
	.4byte	.LVL34
	.4byte	0x61c
	.4byte	0x4e5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -528
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x25
	.byte	0
	.uleb128 0x11
	.4byte	.LVL35
	.4byte	0x686
	.4byte	0x4fa
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -528
	.byte	0
	.uleb128 0x17
	.4byte	.LVL36
	.4byte	0x698
	.uleb128 0x11
	.4byte	.LVL37
	.4byte	0x6a0
	.4byte	0x51a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x17
	.4byte	.LVL38
	.4byte	0x698
	.byte	0
	.uleb128 0x18
	.4byte	0x33
	.uleb128 0x19
	.4byte	0x9c
	.4byte	0x53a
	.uleb128 0x1a
	.4byte	0x8f
	.2byte	0x1ff
	.byte	0
	.uleb128 0x19
	.4byte	0x9c
	.4byte	0x54a
	.uleb128 0x1b
	.4byte	0x8f
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x1
	.byte	0x68
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5da
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x1
	.byte	0x68
	.4byte	0x33
	.4byte	.LLST5
	.uleb128 0xe
	.ascii	"f\000"
	.byte	0x1
	.byte	0x68
	.4byte	0x2c
	.4byte	.LLST6
	.uleb128 0xe
	.ascii	"p\000"
	.byte	0x1
	.byte	0x68
	.4byte	0x96
	.4byte	.LLST7
	.uleb128 0x15
	.ascii	"w\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x53a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.ascii	"d\000"
	.byte	0x1
	.byte	0x6b
	.4byte	0x25
	.4byte	.LLST8
	.uleb128 0x11
	.4byte	.LVL42
	.4byte	0x254
	.4byte	0x5b4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL43
	.4byte	0x6a0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF66
	.byte	0x5
	.byte	0x62
	.4byte	0x3a
	.uleb128 0x1d
	.4byte	.LASF67
	.byte	0x5
	.byte	0x63
	.4byte	0x3a
	.uleb128 0x1d
	.4byte	.LASF68
	.byte	0x5
	.byte	0x64
	.4byte	0x3a
	.uleb128 0x1d
	.4byte	.LASF69
	.byte	0x5
	.byte	0x65
	.4byte	0x3a
	.uleb128 0x1e
	.4byte	.LASF70
	.byte	0x1
	.byte	0x1a
	.4byte	0x617
	.uleb128 0x5
	.byte	0x3
	.4byte	clocks
	.uleb128 0x6
	.4byte	0x1e7
	.uleb128 0x1f
	.4byte	.LASF73
	.byte	0x7
	.byte	0xe1
	.4byte	0x33
	.4byte	0x637
	.uleb128 0x20
	.4byte	0x96
	.uleb128 0x20
	.4byte	0xa3
	.uleb128 0x21
	.byte	0
	.uleb128 0x22
	.4byte	.LASF75
	.byte	0x5
	.byte	0x5b
	.4byte	0x648
	.uleb128 0x20
	.4byte	0x648
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1e7
	.uleb128 0x23
	.4byte	.LASF71
	.byte	0x6
	.byte	0x12
	.uleb128 0x23
	.4byte	.LASF72
	.byte	0x6
	.byte	0x15
	.uleb128 0x24
	.4byte	.LASF74
	.byte	0x8
	.2byte	0x197
	.4byte	0xcb
	.4byte	0x686
	.uleb128 0x20
	.4byte	0xd6
	.uleb128 0x20
	.4byte	0xcb
	.uleb128 0x20
	.4byte	0xcb
	.uleb128 0x20
	.4byte	0xcb
	.uleb128 0x20
	.4byte	0xcb
	.byte	0
	.uleb128 0x25
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x158
	.4byte	0x698
	.uleb128 0x20
	.4byte	0x96
	.byte	0
	.uleb128 0x26
	.4byte	.LASF77
	.byte	0x8
	.2byte	0x148
	.uleb128 0x27
	.4byte	.LASF78
	.byte	0x7
	.byte	0xb5
	.4byte	0x33
	.uleb128 0x20
	.4byte	0xa3
	.uleb128 0x21
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x4109
	.byte	0x1
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
	.uleb128 0x15
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x3
	.byte	0x75
	.sleb128 -6
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x3
	.byte	0x70
	.sleb128 -6
	.byte	0x9f
	.4byte	.LVL15-1
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL2-1
	.4byte	.LVL8
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL14
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5-1
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5-1
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL26
	.4byte	.LVL32
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.4byte	0xf01b866e
	.4byte	0x400921f9
	.4byte	.LVL32
	.4byte	.LFE0
	.2byte	0xa
	.byte	0x9e
	.uleb128 0x8
	.4byte	0
	.4byte	0x405bc000
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL44
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL39
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-1
	.4byte	.LFE1
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x2c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL39
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41-1
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL44
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL39
	.4byte	.LVL41-1
	.2byte	0x6
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL41-1
	.4byte	.LFE1
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x2c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF78:
	.ascii	"printf\000"
.LASF32:
	.ascii	"PLLMUL_15X\000"
.LASF73:
	.ascii	"sprintf\000"
.LASF42:
	.ascii	"AHB_1\000"
.LASF43:
	.ascii	"AHB_2\000"
.LASF44:
	.ascii	"AHB_4\000"
.LASF45:
	.ascii	"AHB_8\000"
.LASF80:
	.ascii	"tension.c\000"
.LASF59:
	.ascii	"pllxtpre\000"
.LASF47:
	.ascii	"AHB_64\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF81:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk\000"
.LASF74:
	.ascii	"USART1_rxinttxint_init\000"
.LASF24:
	.ascii	"PLLMUL_7X\000"
.LASF18:
	.ascii	"PLLMUL_NO\000"
.LASF33:
	.ascii	"PLLMUL_16X\000"
.LASF11:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF62:
	.ascii	"freq\000"
.LASF7:
	.ascii	"long int\000"
.LASF34:
	.ascii	"pllmulx\000"
.LASF64:
	.ascii	"fpformat\000"
.LASF57:
	.ascii	"pllmul\000"
.LASF36:
	.ascii	"APBX_1\000"
.LASF16:
	.ascii	"uint16_t\000"
.LASF0:
	.ascii	"double\000"
.LASF52:
	.ascii	"HSOSELECT_HSI\000"
.LASF25:
	.ascii	"PLLMUL_8X\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF55:
	.ascii	"HSOSELECT_HSE_XTAL_REMAPPED\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF27:
	.ascii	"PLLMUL_10X\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF67:
	.ascii	"pclk1_freq\000"
.LASF75:
	.ascii	"clockspecifysetup\000"
.LASF71:
	.ascii	"PODgpiopins_Config\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF77:
	.ascii	"USART1_txint_send\000"
.LASF46:
	.ascii	"AHB_16\000"
.LASF56:
	.ascii	"HSOSELECT_HSE_XTAL_INPUT\000"
.LASF53:
	.ascii	"HSOSELECT_HSE_XTAL\000"
.LASF68:
	.ascii	"pclk2_freq\000"
.LASF19:
	.ascii	"PLLMUL_2X\000"
.LASF28:
	.ascii	"PLLMUL_11X\000"
.LASF26:
	.ascii	"PLLMUL_9X\000"
.LASF13:
	.ascii	"sizetype\000"
.LASF66:
	.ascii	"hclk_freq\000"
.LASF15:
	.ascii	"long double\000"
.LASF41:
	.ascii	"ahbdiv\000"
.LASF60:
	.ascii	"apb1\000"
.LASF61:
	.ascii	"apb2\000"
.LASF82:
	.ascii	"CLOCKS\000"
.LASF1:
	.ascii	"float\000"
.LASF20:
	.ascii	"PLLMUL_3X\000"
.LASF51:
	.ascii	"hsoselect\000"
.LASF72:
	.ascii	"PODgpiopins_default\000"
.LASF29:
	.ascii	"PLLMUL_12X\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF65:
	.ascii	"fmtprint\000"
.LASF76:
	.ascii	"USART1_txint_puts\000"
.LASF5:
	.ascii	"short int\000"
.LASF35:
	.ascii	"apbx\000"
.LASF54:
	.ascii	"HSOSELECT_HSE_INPUT\000"
.LASF58:
	.ascii	"pllsrc\000"
.LASF21:
	.ascii	"PLLMUL_4X\000"
.LASF17:
	.ascii	"uint32_t\000"
.LASF30:
	.ascii	"PLLMUL_13X\000"
.LASF48:
	.ascii	"AHB_128\000"
.LASF14:
	.ascii	"char\000"
.LASF79:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF38:
	.ascii	"APBX_4\000"
.LASF39:
	.ascii	"APBX_8\000"
.LASF8:
	.ascii	"__uint16_t\000"
.LASF69:
	.ascii	"sysclk_freq\000"
.LASF70:
	.ascii	"clocks\000"
.LASF22:
	.ascii	"PLLMUL_5X\000"
.LASF31:
	.ascii	"PLLMUL_14X\000"
.LASF50:
	.ascii	"AHB_512\000"
.LASF63:
	.ascii	"fval\000"
.LASF40:
	.ascii	"APBX_16\000"
.LASF49:
	.ascii	"AHB_256\000"
.LASF83:
	.ascii	"main\000"
.LASF23:
	.ascii	"PLLMUL_6X\000"
.LASF37:
	.ascii	"APBX_2\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
