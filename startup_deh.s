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
	.file	"startup_deh.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	Reset_Handler
	.thumb
	.thumb_func
	.type	Reset_Handler, %function
Reset_Handler:
.LFB0:
	.file 1 "startup_deh.c"
	.loc 1 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	ldr	r2, .L10
	ldr	r3, .L10+4
.LVL1:
.L2:
	.loc 1 30 0 discriminator 1
	ldr	r1, .L10+8
	cmp	r3, r1
	bcs	.L8
.LVL2:
	.loc 1 30 0 is_stmt 0 discriminator 2
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2
	strb	r1, [r3], #1
.LVL3:
	b	.L2
.L8:
	ldr	r3, .L10+12
.LVL4:
.L4:
	.loc 1 34 0 is_stmt 1 discriminator 1
	ldr	r2, .L10+16
	cmp	r3, r2
	bcs	.L9
	.loc 1 34 0 is_stmt 0 discriminator 2
	movs	r2, #0
	strb	r2, [r3], #1
.LVL5:
	b	.L4
.LVL6:
.L9:
	.loc 1 37 0 is_stmt 1
	bl	main
.LVL7:
.L6:
	.loc 1 39 0 discriminator 1
	b	.L6
.L11:
	.align	2
.L10:
	.word	__data_image-1
	.word	__data_section_start
	.word	__data_image_end
	.word	_start_of_bss
	.word	_end_of_bss
	.cfi_endproc
.LFE0:
	.size	Reset_Handler, .-Reset_Handler
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xbc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF6
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF8
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x1
	.byte	0x16
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x69
	.uleb128 0x3
	.ascii	"pX\000"
	.byte	0x1
	.byte	0x18
	.4byte	0x69
	.4byte	.LLST0
	.uleb128 0x3
	.ascii	"pY\000"
	.byte	0x1
	.byte	0x18
	.4byte	0x69
	.4byte	.LLST1
	.uleb128 0x4
	.ascii	"x\000"
	.byte	0x1
	.byte	0x27
	.4byte	.L6
	.uleb128 0x5
	.4byte	.LVL7
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6f
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x8
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0xe
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF4
	.byte	0x1
	.byte	0xf
	.4byte	0x6f
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x1
	.byte	0x12
	.4byte	0xb8
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
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
.LASF7:
	.ascii	"startup_deh.c\000"
.LASF1:
	.ascii	"__data_image_end\000"
.LASF6:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF9:
	.ascii	"Reset_Handler\000"
.LASF2:
	.ascii	"__data_image\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF3:
	.ascii	"_start_of_bss\000"
.LASF4:
	.ascii	"_end_of_bss\000"
.LASF10:
	.ascii	"main\000"
.LASF0:
	.ascii	"__data_section_start\000"
.LASF8:
	.ascii	"/home/deh/launchpad_fp_test\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
