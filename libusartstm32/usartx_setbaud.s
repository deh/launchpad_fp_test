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
	.eabi_attribute 18, 4
	.file	"usartx_setbaud.c"
@ GNU C (Sourcery G++ Lite 2011.03-42) version 4.5.2 (arm-none-eabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed usartx_setbaud.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip usartx_setbaud.o -g -Os -Wall -Wextra -Wstrict-prototypes
@ -fno-common -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fdelete-null-pointer-checks
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fextension-elimination -fforward-propagate
@ -ffunction-cse -fgcse -fgcse-lm -fguess-branch-probability -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
@ -fipa-sra -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fomit-frame-pointer -foptimize-register-move
@ -foptimize-sibling-calls -fpeephole -fpeephole2 -freg-struct-return
@ -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
@ -fsched-stalled-insns-dep -fschedule-insns2 -fsection-anchors
@ -fshow-column -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-if-to-switch-conversion -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
@ -ftree-sra -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -mfix-cortex-m3-ldrd
@ -mlittle-endian -msched-prolog -mthumb -munaligned-access

	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.text
.Ltext0:
@ Compiler executable checksum: f905e5265c5e2bdb166d278b4b873d0b

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
	ldr	r3, .L5	@ tmp153,
	.loc 1 24 0
	push	{r4, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 8
	.loc 1 32 0
	cmp	r0, r3	@ usartx, tmp153
	.loc 1 34 0
	ite	eq
	ldreq	r3, .L5+4	@ tmp154,
	.loc 1 38 0
	ldrne	r3, .L5+8	@ tmp155,
	.loc 1 42 0
	movs	r2, #25	@ tmp157,
	.loc 1 38 0
	ldr	r3, [r3, #0]	@ apbclock,
.LVL1:
	.loc 1 42 0
	lsls	r1, r1, #2	@ tmp158, u32BaudRate,
.LVL2:
	muls	r3, r2, r3	@ tmp156, tmp157
.LVL3:
	udiv	r1, r3, r1	@ integerdivider, tmp156, tmp158
.LVL4:
	.loc 1 43 0
	movs	r3, #100	@ tmp161,
	udiv	r2, r1, r3	@ tmp160, integerdivider, tmp161
	lsls	r2, r2, #4	@ tmpreg, tmp160,
.LVL5:
	.loc 1 46 0
	lsrs	r4, r2, #4	@ tmp162, tmpreg,
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	mls	r1, r3, r4, r1	@ tmp165, tmp161, tmp162, integerdivider
.LVL6:
	.loc 1 47 0
	lsls	r1, r1, #4	@ tmp166, tmp165,
.LVL7:
	adds	r1, r1, #50	@ tmp167, tmp166,
	udiv	r3, r1, r3	@ tmp169, tmp167, tmp161
	and	r3, r3, #15	@ D.5628, tmp169,
.LVL8:
	orr	r2, r3, r2	@ tmp171, D.5628, tmpreg
.LVL9:
	.loc 1 50 0
	uxth	r2, r2	@ D.5632, tmp171
.LVL10:
	str	r2, [r0, #8]	@ D.5632,
	.loc 1 52 0
	pop	{r4, pc}	@
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
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB0-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0xb
	.byte	0x71
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x34
	.byte	0x25
	.byte	0x8
	.byte	0x64
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0x0
	.4byte	0x0
	.file 2 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h"
	.file 3 "../libopenstm32/common.h"
	.section	.debug_info
	.4byte	0x156
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x1
	.4byte	.LASF22
	.4byte	.LASF23
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x2a
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
	.byte	0x36
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
	.byte	0x50
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
	.uleb128 0x5
	.ascii	"u8\000"
	.byte	0x3
	.byte	0x1d
	.4byte	0x2c
	.uleb128 0x5
	.ascii	"u16\000"
	.byte	0x3
	.byte	0x1e
	.4byte	0x45
	.uleb128 0x5
	.ascii	"u32\000"
	.byte	0x3
	.byte	0x1f
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x1
	.4byte	.LASF24
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.4byte	0x125
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x17
	.4byte	0xa1
	.byte	0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x17
	.4byte	0xa1
	.4byte	.LLST1
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1a
	.4byte	0xa1
	.4byte	.LLST2
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x1
	.byte	0x1b
	.4byte	0xa1
	.4byte	.LLST3
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1c
	.4byte	0xa1
	.4byte	.LLST4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1d
	.4byte	0xa1
	.4byte	.LLST5
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0xf
	.4byte	0x85
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x10
	.4byte	0x85
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0xf
	.4byte	0x85
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x10
	.4byte	0x85
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section	.debug_abbrev
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
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x21
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x15a
	.4byte	0xb3
	.ascii	"usartx_setbaud\000"
	.4byte	0x0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x4b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x15a
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x45
	.ascii	"uint16_t\000"
	.4byte	0x5e
	.ascii	"uint32_t\000"
	.4byte	0x8c
	.ascii	"u8\000"
	.4byte	0x96
	.ascii	"u16\000"
	.4byte	0xa1
	.ascii	"u32\000"
	.4byte	0x0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"u32BaudRate\000"
.LASF21:
	.ascii	"GNU C 4.5.2\000"
.LASF24:
	.ascii	"usartx_setbaud\000"
.LASF22:
	.ascii	"usartx_setbaud.c\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF13:
	.ascii	"usartx\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF18:
	.ascii	"integerdivider\000"
.LASF19:
	.ascii	"pclk1_freq\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF15:
	.ascii	"apbclock\000"
.LASF20:
	.ascii	"pclk2_freq\000"
.LASF9:
	.ascii	"long long int\000"
.LASF12:
	.ascii	"char\000"
.LASF17:
	.ascii	"fractionaldivider\000"
.LASF23:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk/"
	.ascii	"libusartstm32\000"
.LASF2:
	.ascii	"short int\000"
.LASF16:
	.ascii	"tmpreg\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF6:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
	.ident	"GCC: (Sourcery G++ Lite 2011.03-42) 4.5.2"
