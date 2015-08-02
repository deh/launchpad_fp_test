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
	.file	"USART1_txint_busy.c"
@ GNU C (Sourcery G++ Lite 2011.03-42) version 4.5.2 (arm-none-eabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed USART1_txint_busy.i -mcpu=cortex-m3
@ -mthumb -auxbase-strip USART1_txint_busy.o -g -Os -Wall -Wextra
@ -Wstrict-prototypes -fno-common -fverbose-asm
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
	.global	USART1_txint_busy
	.thumb
	.thumb_func
	.type	USART1_txint_busy, %function
USART1_txint_busy:
.LFB0:
	.file 1 "USART1_txint_busy.c"
	.loc 1 15 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 23 0
	ldr	r3, .L2	@ tmp140,
	ldr	r3, [r3, #0]	@ pUSARTcbt1, pUSARTcbt1
	ldr	r3, [r3, #24]	@ pUSARTcbt1.0_2->ptx_ctary_now_m, pUSARTcbt1.0_2->ptx_ctary_now_m
	.loc 1 24 0
	ldrh	r0, [r3, #0]	@ tmp142,* pUSARTcbt1.0_2->ptx_ctary_now_m
	.loc 1 26 0
	subs	r0, r0, #0	@, tmp142,
	it	ne
	movne	r0, #1	@,
	bx	lr	@
.L3:
	.align	2
.L2:
	.word	pUSARTcbt1
	.cfi_endproc
.LFE0:
	.size	USART1_txint_busy, .-USART1_txint_busy
.Letext0:
	.file 2 "../libusartstm32/../libusartstm32/usartall.h"
	.file 3 "../libusartstm32/usartprotoprivate.h"
	.file 4 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h"
	.file 5 "../libusartstm32/../libusartstm32/../libopenstm32/common.h"
	.section	.debug_info
	.4byte	0x170
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x1
	.4byte	.LASF24
	.4byte	.LASF25
	.4byte	.Ltext0
	.4byte	.Letext0
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
	.byte	0x4
	.byte	0x36
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
	.uleb128 0x5
	.ascii	"u16\000"
	.byte	0x5
	.byte	0x1e
	.4byte	0x3a
	.uleb128 0x6
	.byte	0x4
	.4byte	0x87
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x6
	.byte	0x4
	.4byte	0x76
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x28
	.byte	0x2
	.byte	0x2e
	.4byte	0x13b
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x2
	.byte	0x30
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x2
	.byte	0x31
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x32
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x33
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x34
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x35
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x2
	.byte	0x36
	.4byte	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.byte	0x37
	.4byte	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x2
	.byte	0x38
	.4byte	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x2
	.byte	0x39
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x2
	.byte	0x3a
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.4byte	0x76
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd2
	.4byte	0x160
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x94
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd2
	.4byte	0x160
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x0
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
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x174
	.4byte	0x13b
	.ascii	"USART1_txint_busy\000"
	.4byte	0x0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x30
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x174
	.4byte	0x3a
	.ascii	"uint16_t\000"
	.4byte	0x76
	.ascii	"u16\000"
	.4byte	0x94
	.ascii	"USARTCBT\000"
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
.LASF24:
	.ascii	"USART1_txint_busy.c\000"
.LASF16:
	.ascii	"ptx_end\000"
.LASF23:
	.ascii	"GNU C 4.5.2\000"
.LASF19:
	.ascii	"ptx_ctary_begin\000"
.LASF15:
	.ascii	"ptx_begin\000"
.LASF14:
	.ascii	"ptx_begin_d\000"
.LASF12:
	.ascii	"ptx_begin_m\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF18:
	.ascii	"ptx_ctary_now_d\000"
.LASF13:
	.ascii	"ptx_now_d\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF17:
	.ascii	"ptx_ctary_now_m\000"
.LASF11:
	.ascii	"ptx_now_m\000"
.LASF20:
	.ascii	"tx_ln_sz\000"
.LASF27:
	.ascii	"USART1_txint_busy\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF6:
	.ascii	"long long int\000"
.LASF10:
	.ascii	"char\000"
.LASF25:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk/"
	.ascii	"libusartstm32\000"
.LASF2:
	.ascii	"short int\000"
.LASF9:
	.ascii	"uint16_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"tx_ln_ct\000"
.LASF26:
	.ascii	"USARTCBT\000"
.LASF22:
	.ascii	"pUSARTcbt1\000"
	.ident	"GCC: (Sourcery G++ Lite 2011.03-42) 4.5.2"
