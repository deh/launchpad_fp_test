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
	.file	"USARTremap.c"
@ GNU C (Sourcery G++ Lite 2011.03-42) version 4.5.2 (arm-none-eabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed USARTremap.i -mcpu=cortex-m3 -mthumb
@ -auxbase-strip USARTremap.o -g -Os -Wall -Wextra -Wstrict-prototypes
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
	ldr	r3, .L20	@ tmp180,
	cmp	r0, r3	@ usartx, tmp180
	beq	.L5	@,
	bhi	.L7	@,
	ldr	r3, .L20+4	@ tmp182,
	cmp	r0, r3	@ usartx, tmp182
	beq	.L3	@,
	ldr	r3, .L20+8	@ tmp183,
	cmp	r0, r3	@ usartx, tmp183
	bne	.L9	@,
	b	.L19	@
.L7:
	ldr	r3, .L20+12	@ tmp184,
	cmp	r0, r3	@ usartx, tmp184
	beq	.L5	@,
	ldr	r3, .L20+16	@ tmp185,
	cmp	r0, r3	@ usartx, tmp185
	bne	.L9	@,
	.loc 1 50 0
	cmp	r1, #0	@ u8Code
	beq	.L14	@
	.loc 1 51 0
	cmp	r1, #1	@ u8Code,
	bhi	.L13	@,
	.loc 1 54 0
	ldr	r3, .L20+20	@ tmp186,
	ldr	r2, [r3, #0]	@ D.5651,
	orr	r2, r2, #1	@ D.5652, D.5651,
	str	r2, [r3, #0]	@ D.5652,
	.loc 1 55 0
	ldr	r3, .L20+24	@ tmp188,
	ldr	r2, [r3, #0]	@ D.5654,
	orr	r2, r2, #4	@ D.5655, D.5654,
	str	r2, [r3, #0]	@ D.5655,
	.loc 1 58 0
	ldr	r3, .L20+28	@ tmp190,
	ldr	r2, [r3, #0]	@ D.5657,
	bic	r2, r2, #240	@ D.5658, D.5657,
	str	r2, [r3, #0]	@ D.5658,
	.loc 1 59 0
	ldr	r2, [r3, #0]	@ D.5659,
	orr	r2, r2, #64	@ D.5660, D.5659,
	str	r2, [r3, #0]	@ D.5660,
	.loc 1 62 0
	ldr	r3, .L20+32	@ tmp194,
	ldr	r2, [r3, #0]	@ D.5662,
	bic	r2, r2, #251658240	@ D.5663, D.5662,
	str	r2, [r3, #0]	@ D.5663,
	.loc 1 63 0
	ldr	r2, [r3, #0]	@ D.5664,
	orr	r2, r2, #184549376	@ D.5665, D.5664,
	b	.L18	@
.L3:
	.loc 1 68 0
	cmp	r1, #0	@ u8Code
	beq	.L14	@
	.loc 1 69 0
	cmp	r1, #1	@ u8Code,
	bhi	.L13	@,
	.loc 1 72 0
	ldr	r3, .L20+20	@ tmp198,
	ldr	r2, [r3, #0]	@ D.5670,
	orr	r2, r2, #1	@ D.5671, D.5670,
	str	r2, [r3, #0]	@ D.5671,
	.loc 1 73 0
	ldr	r3, .L20+24	@ tmp200,
	ldr	r2, [r3, #0]	@ D.5672,
	orr	r2, r2, #8	@ D.5673, D.5672,
	str	r2, [r3, #0]	@ D.5673,
	.loc 1 76 0
	ldr	r3, .L20+36	@ tmp202,
	ldr	r2, [r3, #0]	@ D.5675,
	bic	r2, r2, #3840	@ D.5676, D.5675,
	str	r2, [r3, #0]	@ D.5676,
	.loc 1 77 0
	ldr	r2, [r3, #0]	@ D.5677,
	orr	r2, r2, #1024	@ D.5678, D.5677,
	str	r2, [r3, #0]	@ D.5678,
	.loc 1 80 0
	ldr	r3, .L20+40	@ tmp206,
	ldr	r2, [r3, #0]	@ D.5680,
	bic	r2, r2, #15728640	@ D.5681, D.5680,
	str	r2, [r3, #0]	@ D.5681,
	.loc 1 81 0
	ldr	r2, [r3, #0]	@ D.5682,
	orr	r2, r2, #11534336	@ D.5683, D.5682,
	b	.L18	@
.L19:
	.loc 1 87 0
	cmp	r1, #0	@ u8Code
	beq	.L14	@
	.loc 1 88 0
	cmp	r1, #2	@ u8Code,
	beq	.L15	@,
	.loc 1 88 0 is_stmt 0 discriminator 2
	cmp	r1, #3	@ u8Code,
	bhi	.L16	@,
	.loc 1 91 0 is_stmt 1
	ldr	r3, .L20+20	@ tmp210,
	.loc 1 98 0
	cmp	r1, #1	@ u8Code,
	.loc 1 91 0
	ldr	r2, [r3, #0]	@ D.5689,
	orr	r2, r2, #1	@ D.5690, D.5689,
	str	r2, [r3, #0]	@ D.5690,
	.loc 1 92 0
	ldr	r3, .L20+24	@ tmp212,
	ldr	r2, [r3, #0]	@ D.5691,
	orr	r2, r2, r1, lsl #4	@, D.5695, D.5691, u8Code,
	str	r2, [r3, #0]	@ D.5695,
	.loc 1 95 0
	ldr	r3, .L20+44	@ tmp215,
	ldr	r2, [r3, #0]	@ D.5697,
	bic	r2, r2, #3840	@ D.5698, D.5697,
	str	r2, [r3, #0]	@ D.5698,
	.loc 1 96 0
	ldr	r2, [r3, #0]	@ D.5699,
	orr	r2, r2, #1024	@ D.5700, D.5699,
	str	r2, [r3, #0]	@ D.5700,
	.loc 1 98 0
	bne	.L8	@,
	.loc 1 101 0
	ldr	r3, .L20+48	@ tmp219,
	ldr	r2, [r3, #0]	@ D.5704,
	bic	r2, r2, #3840	@ D.5705, D.5704,
	str	r2, [r3, #0]	@ D.5705,
	.loc 1 102 0
	ldr	r2, [r3, #0]	@ D.5706,
	orr	r2, r2, #2816	@ D.5707, D.5706,
	b	.L18	@
.L8:
	.loc 1 108 0
	ldr	r3, .L20+40	@ tmp223,
	ldr	r2, [r3, #0]	@ D.5709,
	bic	r2, r2, #15	@ D.5710, D.5709,
	str	r2, [r3, #0]	@ D.5710,
	.loc 1 109 0
	ldr	r2, [r3, #0]	@ D.5711,
	orr	r2, r2, #11	@ D.5712, D.5711,
.L18:
	str	r2, [r3, #0]	@ D.5712,
	.loc 1 123 0
	movs	r0, #0	@ D.5647,
.LVL1:
	bx	lr	@
.LVL2:
.L5:
	.loc 1 117 0
	cmp	r1, #0	@ u8Code,
	ite	ne	@
	movne	r0, #2	@, D.5647,
	moveq	r0, #0	@, D.5647,
.LVL3:
	bx	lr	@
.LVL4:
.L9:
	.loc 1 121 0
	movs	r0, #4	@ D.5647,
.LVL5:
	bx	lr	@
.LVL6:
.L13:
	.loc 1 69 0
	movs	r0, #3	@ D.5647,
.LVL7:
	bx	lr	@
.LVL8:
.L14:
	.loc 1 87 0
	mov	r0, r1	@ D.5647, u8Code
.LVL9:
	bx	lr	@
.LVL10:
.L15:
	.loc 1 88 0
	movs	r0, #1	@ D.5647,
.LVL11:
	bx	lr	@
.LVL12:
.L16:
	movs	r0, #1	@ D.5647,
.LVL13:
	.loc 1 124 0
	bx	lr	@
.L21:
	.align	2
.L20:
	.word	1073761280
	.word	1073759232
	.word	1073760256
	.word	1073762304
	.word	1073821696
	.word	1073877016
	.word	1073807364
	.word	1073809412
	.word	1073810432
	.word	1073809408
	.word	1073812480
	.word	1073810436
	.word	1073811460
	.cfi_endproc
.LFE0:
	.size	USARTremap, .-USARTremap
.Letext0:
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
	.file 2 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h"
	.file 3 "../libopenstm32/common.h"
	.section	.debug_info
	.4byte	0xe5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF15
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF17
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
	.4byte	.LASF18
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	0x96
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x2b
	.4byte	0xa1
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x2b
	.4byte	0x8c
	.byte	0x1
	.byte	0x51
	.byte	0x0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
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
	.uleb128 0x6
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x1d
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xe9
	.4byte	0xb3
	.ascii	"USARTremap\000"
	.4byte	0x0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x4b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xe9
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
.LASF15:
	.ascii	"GNU C 4.5.2\000"
.LASF14:
	.ascii	"u8Code\000"
.LASF16:
	.ascii	"USARTremap.c\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF13:
	.ascii	"usartx\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF18:
	.ascii	"USARTremap\000"
.LASF11:
	.ascii	"unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF9:
	.ascii	"long long int\000"
.LASF12:
	.ascii	"char\000"
.LASF17:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk/"
	.ascii	"libusartstm32\000"
.LASF2:
	.ascii	"short int\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF6:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
	.ident	"GCC: (Sourcery G++ Lite 2011.03-42) 4.5.2"
