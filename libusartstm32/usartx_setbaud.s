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
	.file	"usartx_setbaud.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	usartx_setbaud
	.thumb
	.thumb_func
	.type	usartx_setbaud, %function
usartx_setbaud:
.LFB0:
	.file 1 "usartx_setbaud.c"
	.loc 1 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	.loc 1 32 0
	ldr	r3, .L5
	.loc 1 24 0
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 32 0
	cmp	r0, r3
	.loc 1 34 0
	ite	eq
	ldreq	r3, .L5+4
	.loc 1 38 0
	ldrne	r3, .L5+8
	ldr	r2, [r3]
.LVL1:
	.loc 1 42 0
	movs	r3, #25
	muls	r3, r2, r3
	lsls	r2, r1, #2
.LVL2:
	udiv	r2, r3, r2
.LVL3:
	.loc 1 43 0
	movs	r3, #100
	udiv	r5, r2, r3
	lsls	r5, r5, #4
.LVL4:
	.loc 1 46 0
	lsrs	r4, r5, #4
	mls	r2, r3, r4, r2
.LVL5:
	.loc 1 47 0
	lsls	r2, r2, #4
.LVL6:
	adds	r2, r2, #50
	udiv	r3, r2, r3
	and	r3, r3, #15
.LVL7:
	orrs	r3, r3, r5
.LVL8:
	.loc 1 50 0
	uxth	r3, r3
.LVL9:
	str	r3, [r0, #8]
	pop	{r4, r5, pc}
.LVL10:
.L6:
	.align	2
.L5:
	.word	1073821696
	.word	pclk2_freq
	.word	pclk1_freq
	.cfi_endproc
.LFE0:
	.size	usartx_setbaud, .-usartx_setbaud
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libopenstm32/common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x153
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x1
	.4byte	.LASF25
	.4byte	.LASF26
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1d
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2b
	.4byte	0x57
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x41
	.4byte	0x70
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x14
	.4byte	0x33
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1a
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x20
	.4byte	0x65
	.uleb128 0x5
	.ascii	"u8\000"
	.byte	0x4
	.byte	0x1d
	.4byte	0x8c
	.uleb128 0x5
	.ascii	"u16\000"
	.byte	0x4
	.byte	0x1e
	.4byte	0x97
	.uleb128 0x5
	.ascii	"u32\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0xa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x1
	.byte	0x17
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x140
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x17
	.4byte	0xc2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x17
	.4byte	0xc2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1a
	.4byte	0xc2
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1b
	.4byte	0xc2
	.4byte	.LLST1
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1c
	.4byte	0xc2
	.4byte	.LLST2
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1d
	.4byte	0xc2
	.4byte	.LLST3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x1
	.byte	0xf
	.4byte	0x25
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0x10
	.4byte	0x25
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x11
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x25
	.byte	0x8
	.byte	0x64
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x34
	.byte	0x25
	.byte	0x8
	.byte	0x64
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x52
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
.LASF21:
	.ascii	"integerdivider\000"
.LASF22:
	.ascii	"pclk1_freq\000"
.LASF3:
	.ascii	"short int\000"
.LASF24:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF17:
	.ascii	"u32BaudRate\000"
.LASF18:
	.ascii	"apbclock\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF27:
	.ascii	"usartx_setbaud\000"
.LASF25:
	.ascii	"usartx_setbaud.c\000"
.LASF10:
	.ascii	"long long int\000"
.LASF7:
	.ascii	"long int\000"
.LASF23:
	.ascii	"pclk2_freq\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF19:
	.ascii	"tmpreg\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF1:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"char\000"
.LASF26:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF16:
	.ascii	"usartx\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF20:
	.ascii	"fractionaldivider\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
