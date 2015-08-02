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
	.file	"busfreq.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	sysclk_freq
	.global	pclk2_freq
	.global	pclk1_freq
	.global	hclk_freq
	.bss
	.align	2
	.type	sysclk_freq, %object
	.size	sysclk_freq, 4
sysclk_freq:
	.space	4
	.type	pclk2_freq, %object
	.size	pclk2_freq, 4
pclk2_freq:
	.space	4
	.type	pclk1_freq, %object
	.size	pclk1_freq, 4
pclk1_freq:
	.space	4
	.type	hclk_freq, %object
	.size	hclk_freq, 4
hclk_freq:
	.space	4
	.text
.Letext0:
	.file 1 "busfreq.c"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x65
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF6
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x1
	.byte	0x8
	.4byte	0x2e
	.uleb128 0x5
	.byte	0x3
	.4byte	hclk_freq
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x1
	.byte	0x9
	.4byte	0x2e
	.uleb128 0x5
	.byte	0x3
	.4byte	pclk1_freq
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa
	.4byte	0x2e
	.uleb128 0x5
	.byte	0x3
	.4byte	pclk2_freq
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb
	.4byte	0x2e
	.uleb128 0x5
	.byte	0x3
	.4byte	sysclk_freq
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
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF1:
	.ascii	"pclk1_freq\000"
.LASF2:
	.ascii	"pclk2_freq\000"
.LASF5:
	.ascii	"busfreq.c\000"
.LASF0:
	.ascii	"hclk_freq\000"
.LASF4:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF3:
	.ascii	"sysclk_freq\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF6:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
