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
	.file	"USART1_rxint_getcount.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	USART1_rxint_getcount
	.thumb
	.thumb_func
	.type	USART1_rxint_getcount, %function
USART1_rxint_getcount:
.LFB0:
	.file 1 "USART1_rxint_getcount.c"
	.loc 1 38 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 39 0
	ldr	r3, .L2
	ldr	r3, [r3]
	ldr	r3, [r3, #20]
	.loc 1 40 0
	ldrh	r0, [r3]
	bx	lr
.L3:
	.align	2
.L2:
	.word	pUSARTcbr1
	.cfi_endproc
.LFE0:
	.size	USART1_rxint_getcount, .-USART1_rxint_getcount
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libusartstm32/../libusartstm32/usartall.h"
	.file 5 "../libopenstm32/common.h"
	.file 6 "../libusartstm32/usartprotoprivate.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x147
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x1
	.4byte	.LASF23
	.4byte	.LASF24
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
	.4byte	.LASF25
	.byte	0x24
	.byte	0x4
	.byte	0x1f
	.4byte	0x111
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x4
	.byte	0x21
	.4byte	0x111
	.byte	0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x4
	.byte	0x22
	.4byte	0x111
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.byte	0x23
	.4byte	0x111
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x24
	.4byte	0x111
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x25
	.4byte	0x111
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x26
	.4byte	0x11e
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x27
	.4byte	0x11e
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0x28
	.4byte	0x11e
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x29
	.4byte	0x81
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x2a
	.4byte	0x81
	.byte	0x22
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x117
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF21
	.uleb128 0x8
	.byte	0x4
	.4byte	0x81
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x1
	.byte	0x25
	.4byte	0x81
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x6
	.byte	0xd8
	.4byte	0x144
	.uleb128 0x8
	.byte	0x4
	.4byte	0x8c
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
	.byte	0
	.byte	0
	.uleb128 0xa
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
.LASF24:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF18:
	.ascii	"prx_ctary_begin\000"
.LASF15:
	.ascii	"prx_end\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF23:
	.ascii	"USART1_rxint_getcount.c\000"
.LASF17:
	.ascii	"prx_ctary_now_i\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"rx_ln_ct\000"
.LASF9:
	.ascii	"__uint16_t\000"
.LASF16:
	.ascii	"prx_ctary_now_m\000"
.LASF13:
	.ascii	"prx_begin_i\000"
.LASF14:
	.ascii	"prx_begin\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF26:
	.ascii	"USART1_rxint_getcount\000"
.LASF6:
	.ascii	"long long int\000"
.LASF21:
	.ascii	"char\000"
.LASF2:
	.ascii	"short int\000"
.LASF10:
	.ascii	"uint16_t\000"
.LASF11:
	.ascii	"prx_now_i\000"
.LASF22:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF4:
	.ascii	"long int\000"
.LASF19:
	.ascii	"rx_ln_sz\000"
.LASF0:
	.ascii	"signed char\000"
.LASF27:
	.ascii	"pUSARTcbr1\000"
.LASF25:
	.ascii	"USARTCBR\000"
.LASF12:
	.ascii	"prx_begin_m\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
