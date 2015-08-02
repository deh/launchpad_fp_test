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
	.file	"usartx_tx_advlnptr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	usartx_txmain_advlnptr
	.thumb
	.thumb_func
	.type	usartx_txmain_advlnptr, %function
usartx_txmain_advlnptr:
.LFB0:
	.file 1 "usartx_tx_advlnptr.c"
	.loc 1 16 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	.loc 1 18 0
	ldr	r2, [r0, #4]
	ldrh	r3, [r0, #36]
	add	r3, r3, r2
	.loc 1 19 0
	ldr	r2, [r0, #24]
	.loc 1 18 0
	str	r3, [r0, #4]
	.loc 1 19 0
	adds	r2, r2, #2
	str	r2, [r0, #24]
	.loc 1 22 0
	ldr	r2, [r0, #20]
	cmp	r3, r2
	.loc 1 24 0
	itttt	cs
	ldrcs	r3, [r0, #16]
	strcs	r3, [r0, #4]
	.loc 1 25 0
	ldrcs	r3, [r0, #32]
	strcs	r3, [r0, #24]
	.loc 1 27 0
	ldr	r3, [r0, #4]
	str	r3, [r0]
	bx	lr
	.cfi_endproc
.LFE0:
	.size	usartx_txmain_advlnptr, .-usartx_txmain_advlnptr
	.align	1
	.global	usartx_txisr_advlnptr
	.thumb
	.thumb_func
	.type	usartx_txisr_advlnptr, %function
usartx_txisr_advlnptr:
.LFB1:
	.loc 1 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL1:
	.loc 1 38 0
	ldr	r2, [r0, #12]
	ldrh	r3, [r0, #36]
	add	r3, r3, r2
	.loc 1 39 0
	ldr	r2, [r0, #28]
	.loc 1 38 0
	str	r3, [r0, #12]
	.loc 1 39 0
	adds	r2, r2, #2
	str	r2, [r0, #28]
	.loc 1 42 0
	ldr	r2, [r0, #20]
	cmp	r3, r2
	.loc 1 44 0
	itttt	cs
	ldrcs	r3, [r0, #16]
	strcs	r3, [r0, #12]
	.loc 1 45 0
	ldrcs	r3, [r0, #32]
	strcs	r3, [r0, #28]
	.loc 1 47 0
	ldr	r3, [r0, #12]
	str	r3, [r0, #8]
	bx	lr
	.cfi_endproc
.LFE1:
	.size	usartx_txisr_advlnptr, .-usartx_txisr_advlnptr
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libusartstm32/../libusartstm32/usartall.h"
	.file 5 "../libusartstm32/../libusartstm32/../libopenstm32/common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x175
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
	.4byte	.LASF9
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
	.byte	0x1a
	.4byte	0x3a
	.uleb128 0x5
	.ascii	"u16\000"
	.byte	0x5
	.byte	0x1e
	.4byte	0x76
	.uleb128 0x6
	.byte	0x4
	.4byte	0x92
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.4byte	0x81
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x28
	.byte	0x4
	.byte	0x2e
	.4byte	0x130
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x4
	.byte	0x30
	.4byte	0x8c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x4
	.byte	0x31
	.4byte	0x8c
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x4
	.byte	0x32
	.4byte	0x8c
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0x33
	.4byte	0x8c
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x34
	.4byte	0x8c
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.byte	0x35
	.4byte	0x8c
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x4
	.byte	0x36
	.4byte	0x99
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.byte	0x37
	.4byte	0x99
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x38
	.4byte	0x99
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x4
	.byte	0x39
	.4byte	0x81
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.byte	0x3a
	.4byte	0x81
	.byte	0x26
	.byte	0
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x1
	.byte	0xf
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x153
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x1
	.byte	0xf
	.4byte	0x153
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9f
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x1
	.byte	0x23
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x1
	.byte	0x23
	.4byte	0x153
	.uleb128 0x1
	.byte	0x50
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
	.uleb128 0x18
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
.LASF28:
	.ascii	"usartx_txmain_advlnptr\000"
.LASF16:
	.ascii	"ptx_begin\000"
.LASF2:
	.ascii	"short int\000"
.LASF24:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF9:
	.ascii	"__uint16_t\000"
.LASF23:
	.ascii	"pUSARTcbtx\000"
.LASF27:
	.ascii	"USARTCBT\000"
.LASF15:
	.ascii	"ptx_begin_d\000"
.LASF25:
	.ascii	"usartx_tx_advlnptr.c\000"
.LASF13:
	.ascii	"ptx_begin_m\000"
.LASF17:
	.ascii	"ptx_end\000"
.LASF22:
	.ascii	"tx_ln_ct\000"
.LASF14:
	.ascii	"ptx_now_d\000"
.LASF6:
	.ascii	"long long int\000"
.LASF4:
	.ascii	"long int\000"
.LASF12:
	.ascii	"ptx_now_m\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"ptx_ctary_begin\000"
.LASF0:
	.ascii	"signed char\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF29:
	.ascii	"usartx_txisr_advlnptr\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF10:
	.ascii	"uint16_t\000"
.LASF21:
	.ascii	"tx_ln_sz\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF11:
	.ascii	"char\000"
.LASF26:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF19:
	.ascii	"ptx_ctary_now_d\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF18:
	.ascii	"ptx_ctary_now_m\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
