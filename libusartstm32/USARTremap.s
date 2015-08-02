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
	.file	"USARTremap.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	USARTremap
	.thumb
	.thumb_func
	.type	USARTremap, %function
USARTremap:
.LFB0:
	.file 1 "USARTremap.c"
	.loc 1 44 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	.loc 1 45 0
	ldr	r3, .L20
	cmp	r0, r3
	beq	.L3
	bhi	.L4
	sub	r3, r3, #2048
	cmp	r0, r3
	beq	.L5
	add	r3, r3, #1024
	cmp	r0, r3
	beq	.L6
	b	.L9
.L4:
	ldr	r3, .L20+4
	cmp	r0, r3
	beq	.L3
	add	r3, r3, #59392
	cmp	r0, r3
	bne	.L9
	.loc 1 50 0
	cmp	r1, #0
	beq	.L18
	.loc 1 51 0
	cmp	r1, #1
	bhi	.L13
	.loc 1 54 0
	ldr	r2, .L20+8
	ldr	r3, [r2]
	orr	r3, r3, #1
	str	r3, [r2]
	.loc 1 55 0
	sub	r2, r2, #69632
	subs	r2, r2, #20
	ldr	r3, [r2]
	orr	r3, r3, #4
	str	r3, [r2]
	.loc 1 58 0
	ldr	r3, .L20+12
	ldr	r2, [r3]
	bic	r2, r2, #240
	str	r2, [r3]
	.loc 1 59 0
	ldr	r2, [r3]
	orr	r2, r2, #64
	str	r2, [r3]
	.loc 1 62 0
	ldr	r2, [r3, #1020]
	bic	r2, r2, #251658240
	str	r2, [r3, #1020]
	.loc 1 63 0
	ldr	r2, [r3, #1020]
	orr	r2, r2, #184549376
	str	r2, [r3, #1020]
	b	.L18
.L5:
	.loc 1 68 0
	cmp	r1, #0
	beq	.L18
	.loc 1 69 0
	cmp	r1, #1
	bhi	.L13
	.loc 1 72 0
	ldr	r2, .L20+8
	ldr	r3, [r2]
	orr	r3, r3, #1
	str	r3, [r2]
	.loc 1 73 0
	sub	r2, r2, #69632
	subs	r2, r2, #20
	ldr	r3, [r2]
	orr	r3, r3, #8
	str	r3, [r2]
	.loc 1 76 0
	ldr	r3, .L20+16
	ldr	r2, [r3]
	bic	r2, r2, #3840
	str	r2, [r3]
	.loc 1 77 0
	ldr	r2, [r3]
	orr	r2, r2, #1024
	str	r2, [r3]
	.loc 1 80 0
	ldr	r2, [r3, #3072]
	bic	r2, r2, #15728640
	str	r2, [r3, #3072]
	.loc 1 81 0
	ldr	r2, [r3, #3072]
	orr	r2, r2, #11534336
	str	r2, [r3, #3072]
	b	.L18
.L6:
	.loc 1 87 0
	cbz	r1, .L18
	.loc 1 88 0
	cmp	r1, #2
	beq	.L16
	.loc 1 88 0 is_stmt 0 discriminator 2
	cmp	r1, #3
	bhi	.L16
	.loc 1 91 0 is_stmt 1
	ldr	r2, .L20+8
	.loc 1 98 0
	cmp	r1, #1
	.loc 1 91 0
	ldr	r3, [r2]
	orr	r3, r3, #1
	str	r3, [r2]
	.loc 1 92 0
	sub	r2, r2, #69632
	sub	r2, r2, #20
	ldr	r3, [r2]
	orr	r3, r3, r1, lsl #4
	str	r3, [r2]
	.loc 1 95 0
	ldr	r3, .L20+20
	ldr	r2, [r3]
	bic	r2, r2, #3840
	str	r2, [r3]
	.loc 1 96 0
	ldr	r2, [r3]
	orr	r2, r2, #1024
	str	r2, [r3]
	.loc 1 98 0
	bne	.L8
	.loc 1 101 0
	ldr	r2, [r3, #1024]
	bic	r2, r2, #3840
	str	r2, [r3, #1024]
	.loc 1 102 0
	ldr	r2, [r3, #1024]
	orr	r2, r2, #2816
	str	r2, [r3, #1024]
.L18:
	.loc 1 123 0
	movs	r0, #0
.LVL1:
	bx	lr
.LVL2:
.L8:
	.loc 1 108 0
	ldr	r3, .L20+24
	ldr	r2, [r3]
	bic	r2, r2, #15
	str	r2, [r3]
	.loc 1 109 0
	ldr	r2, [r3]
	orr	r2, r2, #11
	str	r2, [r3]
	b	.L18
.L3:
	.loc 1 117 0
	cmp	r1, #0
	.loc 1 118 0
	ite	eq
	moveq	r0, #0
.LVL3:
	movne	r0, #2
	bx	lr
.LVL4:
.L9:
	.loc 1 121 0
	movs	r0, #4
.LVL5:
	bx	lr
.LVL6:
.L13:
	.loc 1 51 0
	movs	r0, #3
.LVL7:
	bx	lr
.LVL8:
.L16:
	.loc 1 88 0
	movs	r0, #1
.LVL9:
	.loc 1 124 0
	bx	lr
.L21:
	.align	2
.L20:
	.word	1073761280
	.word	1073762304
	.word	1073877016
	.word	1073809412
	.word	1073809408
	.word	1073810436
	.word	1073812480
	.cfi_endproc
.LFE0:
	.size	USARTremap, .-USARTremap
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../libopenstm32/common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x103
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
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x1d
	.4byte	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2b
	.4byte	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x41
	.4byte	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x14
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1a
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x20
	.4byte	0x5e
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
	.4byte	.LASF21
	.byte	0x1
	.byte	0x2b
	.4byte	0xb7
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2b
	.4byte	0xc2
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x2b
	.4byte	0xad
	.uleb128 0x1
	.byte	0x51
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL8-.Ltext0
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
.LASF9:
	.ascii	"long long int\000"
.LASF19:
	.ascii	"USARTremap.c\000"
.LASF11:
	.ascii	"unsigned int\000"
.LASF20:
	.ascii	"/home/deh/launchpad_fp_test/libusartstm32\000"
.LASF16:
	.ascii	"usartx\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF17:
	.ascii	"u8Code\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF15:
	.ascii	"char\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF6:
	.ascii	"long int\000"
.LASF18:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mcpu=cortex-m3 -mthumb -g -O"
	.ascii	"s -fno-common\000"
.LASF0:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF21:
	.ascii	"USARTremap\000"
.LASF2:
	.ascii	"short int\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
