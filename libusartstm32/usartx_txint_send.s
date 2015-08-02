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
	.file	"usartx_txint_send.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	usartx_txint_send
	.thumb
	.thumb_func
	.type	usartx_txint_send, %function
usartx_txint_send:
.LFB0:
	.file 1 "usartx_txint_send.c"
	.loc 1 16 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 19 0
	ldr	r1, [r0, #4]
	ldr	r3, [r0]
	subs	r3, r3, r1
	uxth	r3, r3
.LVL1:
	.loc 1 23 0
	cbz	r3, .L3
	.loc 1 26 0
	ldr	r2, [r0, #24]
	strh	r3, [r2]	@ movhi
	.loc 1 29 0
	bl	usartx_txmain_advlnptr
.LVL2:
	.loc 1 31 0
	movs	r0, #0
	pop	{r3, pc}
.LVL3:
.L3:
	.loc 1 23 0
	movs	r0, #1
.LVL4:
	.loc 1 32 0
	pop	{r3, pc}
	.cfi_endproc
.LFE0:
	.size	usartx_txint_send, .-usartx_txint_send
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libusartstm32/../libusartstm32/usartall.h"
	.file 5 "../libusartstm32/../libusartstm32/../libopenstm32/common.h"
	.file 6 "../libusartstm32/usartprotoprivate.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x189
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x1
	.4byte	.LASF24
	.4byte	.LASF25
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
	.4byte	.LASF26
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
	.4byte	.LASF27
	.byte	0x1
	.byte	0xf
	.4byte	0x92
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x179
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0xf
	.4byte	0x179
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x1
	.byte	0x13
	.4byte	0x81
	.4byte	.LLST1
	.uleb128 0xc
	.4byte	.LVL2
	.4byte	0x17f
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9f
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x6
	.byte	0x7b
	.uleb128 0xf
	.4byte	0x179
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
	.uleb128 0xf
	.uleb128 0x5
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
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x53
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
.LASF30:
	.ascii	"usartx_txmain_advlnptr\000"
.LASF16:
	.ascii	"ptx_begin\000"
.LASF29:
	.ascii	"temp\000"
.LASF2:
	.ascii	"short int\000"
.LASF23:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF24:
	.ascii	"usartx_txint_send.c\000"
.LASF9:
	.ascii	"__uint16_t\000"
.LASF28:
	.ascii	"pUSARTcbtx\000"
.LASF26:
	.ascii	"USARTCBT\000"
.LASF27:
	.ascii	"usartx_txint_send\000"
.LASF15:
	.ascii	"ptx_begin_d\000"
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
.LASF25:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF19:
	.ascii	"ptx_ctary_now_d\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF18:
	.ascii	"ptx_ctary_now_m\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
