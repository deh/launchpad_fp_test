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
	.file	"PODpinconfig.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	PODgpiopins_Config
	.thumb
	.thumb_func
	.type	PODgpiopins_Config, %function
PODgpiopins_Config:
.LFB0:
	.file 1 "PODpinconfig.c"
	.loc 1 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 31 0
	ldr	r3, .L2
	ldr	r2, [r3]
	.loc 1 38 0
	adds	r3, r3, #4
	.loc 1 31 0
	bic	r2, r2, #983040
	str	r2, [r3, #-4]
	.loc 1 32 0
	ldr	r2, [r3, #-4]
	orr	r2, r2, #196608
	str	r2, [r3, #-4]
	.loc 1 34 0
	ldr	r2, [r3, #-4]
	bic	r2, r2, #-268435456
	str	r2, [r3, #-4]
	.loc 1 35 0
	ldr	r2, [r3, #-4]
	orr	r2, r2, #805306368
	str	r2, [r3, #-4]
	.loc 1 38 0
	ldr	r2, [r3]
	bic	r2, r2, #15
	str	r2, [r3]
	.loc 1 39 0
	ldr	r2, [r3]
	orr	r2, r2, #3
	str	r2, [r3]
	.loc 1 42 0
	ldr	r2, [r3, #1020]
	bic	r2, r2, #15728640
	str	r2, [r3, #1020]
	.loc 1 43 0
	ldr	r2, [r3, #1020]
	orr	r2, r2, #3145728
	str	r2, [r3, #1020]
	.loc 1 48 0
	ldr	r1, [r3, #1024]
	ldr	r2, .L2+4
	ands	r2, r2, r1
	str	r2, [r3, #1024]
	.loc 1 50 0
	ldr	r1, [r3, #1024]
	ldr	r2, .L2+8
	orrs	r2, r2, r1
	str	r2, [r3, #1024]
	.loc 1 57 0
	ldr	r2, [r3, #2044]
	bic	r2, r2, #16711680
	str	r2, [r3, #2044]
	.loc 1 59 0
	ldr	r2, [r3, #2044]
	orr	r2, r2, #2228224
	str	r2, [r3, #2044]
	.loc 1 65 0
	ldr	r2, .L2+12
	ldr	r3, [r2]
	bic	r3, r3, #-268435456
	bic	r3, r3, #240
	str	r3, [r2]
	.loc 1 67 0
	ldr	r3, [r2]
	orr	r3, r3, #805306368
	orr	r3, r3, #48
	str	r3, [r2]
	.loc 1 73 0
	ldr	r3, .L2+16
	ldr	r2, [r3]
	bic	r2, r2, #251662080
	str	r2, [r3]
	.loc 1 75 0
	ldr	r2, [r3]
	orr	r2, r2, #50332416
	str	r2, [r3]
	.loc 1 85 0
	ldr	r2, .L2+20
	ldr	r3, [r2]
	uxtb	r3, r3
	str	r3, [r2]
	.loc 1 89 0
	ldr	r3, [r2]
	orr	r3, r3, #855651072
	orr	r3, r3, #3342336
	str	r3, [r2]
	.loc 1 98 0
	ldr	r3, .L2+24
	ldr	r2, [r3]
	bic	r2, r2, #-268435456
	str	r2, [r3]
	.loc 1 99 0
	ldr	r2, [r3]
	orr	r2, r2, #805306368
	str	r2, [r3]
	bx	lr
.L3:
	.align	2
.L2:
	.word	1073809408
	.word	-987136
	.word	197427
	.word	1073812480
	.word	1073812484
	.word	1073813504
	.word	1073813508
	.cfi_endproc
.LFE0:
	.size	PODgpiopins_Config, .-PODgpiopins_Config
	.align	1
	.global	PODgpiopins_default
	.thumb
	.thumb_func
	.type	PODgpiopins_default, %function
PODgpiopins_default:
.LFB1:
	.loc 1 109 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 112 0
	ldr	r2, .L5
	.loc 1 114 0
	ldr	r1, .L5+4
	.loc 1 109 0
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 112 0
	movs	r3, #16
	.loc 1 114 0
	mov	r4, #256
	.loc 1 117 0
	ldr	r0, .L5+8
	.loc 1 119 0
	ldr	r5, .L5+12
	.loc 1 112 0
	str	r3, [r2]
	.loc 1 114 0
	strh	r4, [r1]	@ movhi
	.loc 1 117 0
	movs	r1, #32
	strh	r1, [r0]	@ movhi
	.loc 1 119 0
	str	r4, [r5]
	.loc 1 121 0
	mov	r4, #512
	strh	r4, [r0]	@ movhi
	.loc 1 123 0
	str	r3, [r2]
	.loc 1 126 0
	strh	r3, [r2, #2052]	@ movhi
	.loc 1 132 0
	add	r3, r3, #1073741824
	.loc 1 128 0
	strh	r1, [r2, #2052]	@ movhi
	.loc 1 132 0
	add	r3, r3, #70656
	movs	r2, #2
	str	r2, [r3]
	.loc 1 136 0
	mov	r1, #1024
	.loc 1 134 0
	movs	r2, #128
	str	r2, [r3]
	.loc 1 136 0
	strh	r1, [r3, #4]	@ movhi
	.loc 1 138 0
	mov	r1, #16384
	strh	r1, [r3, #4]	@ movhi
	.loc 1 142 0
	movs	r1, #4
	strh	r1, [r3, #1028]	@ movhi
	.loc 1 145 0
	strh	r2, [r3, #1028]	@ movhi
	.loc 1 147 0
	mov	r2, #32768
	str	r2, [r3, #1024]
	.loc 1 149 0
	movs	r2, #120
	str	r2, [r3, #1024]
	.loc 1 147 0
	pop	{r4, r5, pc}
.L6:
	.align	2
.L5:
	.word	1073809424
	.word	1073809428
	.word	1073810452
	.word	1073810448
	.cfi_endproc
.LFE1:
	.size	PODgpiopins_default, .-PODgpiopins_default
	.align	1
	.global	PA0_reconfig
	.thumb
	.thumb_func
	.type	PA0_reconfig, %function
PA0_reconfig:
.LFB2:
	.loc 1 159 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	ldr	r3, .L12
	.loc 1 163 0
	ldr	r2, [r3]
	bic	r2, r2, #15
	str	r2, [r3]
	.loc 1 164 0
	ldr	r2, [r3]
	.loc 1 160 0
	cbnz	r0, .L8
	.loc 1 164 0
	orr	r2, r2, #3
	b	.L10
.L8:
	.loc 1 170 0
	orr	r2, r2, #4
.L10:
	str	r2, [r3]
	bx	lr
.L13:
	.align	2
.L12:
	.word	1073809408
	.cfi_endproc
.LFE2:
	.size	PA0_reconfig, .-PA0_reconfig
	.align	1
	.global	configure_pin_pod
	.thumb
	.thumb_func
	.type	configure_pin_pod, %function
configure_pin_pod:
.LFB3:
	.loc 1 182 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL1:
	.loc 1 184 0
	cmp	r1, #7
	.loc 1 186 0
	itt	gt
	addgt	r0, r0, #4
.LVL2:
	.loc 1 187 0
	subgt	r1, r1, #8
.LVL3:
	.loc 1 191 0
	ldr	r2, [r0]
	lsls	r1, r1, #2
.LVL4:
	movs	r3, #15
	lsls	r3, r3, r1
	bic	r3, r2, r3
	str	r3, [r0]
	.loc 1 194 0
	ldr	r2, [r0]
	movs	r3, #3
	lsls	r3, r3, r1
	orrs	r3, r3, r2
	str	r3, [r0]
	bx	lr
	.cfi_endproc
.LFE3:
	.size	configure_pin_pod, .-configure_pin_pod
	.align	1
	.global	configure_pin_in_pd
	.thumb
	.thumb_func
	.type	configure_pin_in_pd, %function
configure_pin_in_pd:
.LFB4:
	.loc 1 208 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5:
	.loc 1 212 0
	ldr	r3, [r0, #12]
	.loc 1 208 0
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 212 0
	and	r2, r2, #1
.LVL6:
	ldr	r4, [r0, #12]
	lsls	r2, r2, r1
	orrs	r4, r4, r2
	movs	r2, #2
	lsls	r2, r2, r1
	bic	r3, r3, r2
	.loc 1 215 0
	cmp	r1, #7
	.loc 1 212 0
	orr	r3, r3, r4
	str	r3, [r0, #12]
.LVL7:
	.loc 1 218 0
	itt	gt
	subgt	r1, r1, #8
.LVL8:
	.loc 1 217 0
	addgt	r0, r0, #4
.LVL9:
	.loc 1 222 0
	ldr	r2, [r0]
	lsls	r1, r1, #2
.LVL10:
	movs	r3, #15
	lsls	r3, r3, r1
	bic	r3, r2, r3
	str	r3, [r0]
	.loc 1 225 0
	ldr	r2, [r0]
	movs	r3, #8
	lsls	r3, r3, r1
	orrs	r3, r3, r2
	str	r3, [r0]
	pop	{r4, pc}
	.cfi_endproc
.LFE4:
	.size	configure_pin_in_pd, .-configure_pin_in_pd
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "libopenstm32/common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x169
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
	.4byte	.LASF13
	.byte	0x1
	.byte	0x14
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.byte	0x6c
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x9e
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf0
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x1
	.byte	0x9e
	.4byte	0xf0
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0xb5
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x127
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0xb5
	.4byte	0x127
	.4byte	.LLST0
	.uleb128 0x9
	.ascii	"n\000"
	.byte	0x1
	.byte	0xb5
	.4byte	0x73
	.4byte	.LLST1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x12d
	.uleb128 0xb
	.4byte	0xa2
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0xcf
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.ascii	"p\000"
	.byte	0x1
	.byte	0xcf
	.4byte	0x127
	.4byte	.LLST2
	.uleb128 0x9
	.ascii	"n\000"
	.byte	0x1
	.byte	0xcf
	.4byte	0x73
	.4byte	.LLST3
	.uleb128 0x9
	.ascii	"pd\000"
	.byte	0x1
	.byte	0xcf
	.4byte	0xf0
	.4byte	.LLST4
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
	.uleb128 0x8
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x3
	.byte	0x70
	.sleb128 12
	.byte	0x9f
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
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
.LASF18:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF17:
	.ascii	"configure_pin_pod\000"
.LASF21:
	.ascii	"configure_pin_in_pd\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF16:
	.ascii	"PA0_reconfig\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"PODgpiopins_default\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF8:
	.ascii	"long long int\000"
.LASF20:
	.ascii	"/home/deh/launchpad_fp_test\000"
.LASF19:
	.ascii	"PODpinconfig.c\000"
.LASF2:
	.ascii	"short int\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF15:
	.ascii	"char\000"
.LASF0:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"PODgpiopins_Config\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
