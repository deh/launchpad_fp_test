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
	.file	"USART1_rxint_getlineboth.c"
@ GNU C (Sourcery G++ Lite 2011.03-42) version 4.5.2 (arm-none-eabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed USART1_rxint_getlineboth.i
@ -mcpu=cortex-m3 -mthumb -auxbase-strip USART1_rxint_getlineboth.o -g -Os
@ -Wall -Wextra -Wstrict-prototypes -fno-common -fverbose-asm
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
	.global	USART1_rxint_getlineboth
	.thumb
	.thumb_func
	.type	USART1_rxint_getlineboth, %function
USART1_rxint_getlineboth:
.LFB0:
	.file 1 "USART1_rxint_getlineboth.c"
	.loc 1 32 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 16
	.loc 1 41 0
	ldr	r3, .L4	@ tmp140,
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	.cfi_offset 3, -16
	.loc 1 32 0
	mov	r4, r0	@ D.5609, D.5609
	.loc 1 41 0
	ldr	r0, [r3, #0]	@ pUSARTcbr1.0, pUSARTcbr1
	ldr	r2, [r0, #4]	@ pUSARTcbr1.0_1->prx_begin_m, pUSARTcbr1.0_1->prx_begin_m
	ldr	r3, [r0, #8]	@ pUSARTcbr1.0_1->prx_begin_i, pUSARTcbr1.0_1->prx_begin_i
	cmp	r2, r3	@ pUSARTcbr1.0_1->prx_begin_m, pUSARTcbr1.0_1->prx_begin_i
	bne	.L2	@,
	movs	r3, #0	@ tmp144,
	strh	r3, [r4, #0]	@ movhi	@ tmp144, <retval>.ct
	str	r3, [r4, #4]	@ tmp144, <retval>.p
	.loc 1 43 0
	b	.L1	@
.L2:
	.loc 1 45 0
	ldr	r3, [r0, #20]	@ pUSARTcbr1.0_1->prx_ctary_now_m, pUSARTcbr1.0_1->prx_ctary_now_m
	ldrh	r5, [r3, #0]	@ D.5601,* pUSARTcbr1.0_1->prx_ctary_now_m
	.loc 1 46 0
	bl	usartx_rxint_rxmainadvptr	@
	strh	r5, [r4, #0]	@ movhi	@ D.5601, <retval>.ct
	str	r0, [r4, #4]	@, <retval>.p
.L1:
	.loc 1 48 0
	mov	r0, r4	@, D.5609
	pop	{r3, r4, r5, pc}	@
.L5:
	.align	2
.L4:
	.word	pUSARTcbr1
	.cfi_endproc
.LFE0:
	.size	USART1_rxint_getlineboth, .-USART1_rxint_getlineboth
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
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
	.file 2 "../libusartstm32/../libusartstm32/usartall.h"
	.file 3 "../libusartstm32/../libusartstm32/usartallproto.h"
	.file 4 "../libusartstm32/usartprotoprivate.h"
	.file 5 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h"
	.file 6 "../libopenstm32/common.h"
	.section	.debug_info
	.4byte	0x19b
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x1
	.4byte	.LASF25
	.4byte	.LASF26
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
	.byte	0x5
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
	.byte	0x6
	.byte	0x1e
	.4byte	0x3a
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x24
	.byte	0x2
	.byte	0x1f
	.4byte	0x11a
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x21
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x22
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x23
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x24
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x25
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x26
	.4byte	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x27
	.4byte	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x28
	.4byte	0x127
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x29
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x2a
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x120
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x8
	.byte	0x4
	.4byte	0x76
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x8
	.byte	0x3
	.2byte	0x1c6
	.4byte	0x156
	.uleb128 0xa
	.ascii	"ct\000"
	.byte	0x3
	.2byte	0x1c8
	.4byte	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"p\000"
	.byte	0x3
	.2byte	0x1c9
	.4byte	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.4byte	.LASF27
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0x12d
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.4byte	0x17e
	.uleb128 0xc
	.ascii	"lb\000"
	.byte	0x1
	.byte	0x27
	.4byte	0x12d
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0xd8
	.4byte	0x18b
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x81
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0xd8
	.4byte	0x18b
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x34
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
	.uleb128 0xd
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
	.4byte	0x2b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x19f
	.4byte	0x156
	.ascii	"USART1_rxint_getlineboth\000"
	.4byte	0x0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x19f
	.4byte	0x3a
	.ascii	"uint16_t\000"
	.4byte	0x76
	.ascii	"u16\000"
	.4byte	0x81
	.ascii	"USARTCBR\000"
	.4byte	0x12d
	.ascii	"USARTLB\000"
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
.LASF25:
	.ascii	"USART1_rxint_getlineboth.c\000"
.LASF17:
	.ascii	"prx_ctary_begin\000"
.LASF24:
	.ascii	"GNU C 4.5.2\000"
.LASF14:
	.ascii	"prx_end\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF16:
	.ascii	"prx_ctary_now_i\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF19:
	.ascii	"rx_ln_ct\000"
.LASF15:
	.ascii	"prx_ctary_now_m\000"
.LASF23:
	.ascii	"pUSARTcbr1\000"
.LASF12:
	.ascii	"prx_begin_i\000"
.LASF13:
	.ascii	"prx_begin\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF6:
	.ascii	"long long int\000"
.LASF20:
	.ascii	"char\000"
.LASF26:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk/"
	.ascii	"libusartstm32\000"
.LASF2:
	.ascii	"short int\000"
.LASF9:
	.ascii	"uint16_t\000"
.LASF10:
	.ascii	"prx_now_i\000"
.LASF4:
	.ascii	"long int\000"
.LASF27:
	.ascii	"USART1_rxint_getlineboth\000"
.LASF18:
	.ascii	"rx_ln_sz\000"
.LASF0:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"USARTCBR\000"
.LASF11:
	.ascii	"prx_begin_m\000"
.LASF22:
	.ascii	"USARTLB\000"
	.ident	"GCC: (Sourcery G++ Lite 2011.03-42) 4.5.2"