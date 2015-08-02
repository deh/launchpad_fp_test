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
	.file	"USART1_rxinttxint.c"
@ GNU C (Sourcery G++ Lite 2011.03-42) version 4.5.2 (arm-none-eabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed USART1_rxinttxint.i -mcpu=cortex-m3
@ -mthumb -auxbase-strip USART1_rxinttxint.o -g -Os -Wall -Wextra
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
	.global	USART1_rxinttxint_init
	.thumb
	.thumb_func
	.type	USART1_rxinttxint_init, %function
USART1_rxinttxint_init:
.LFB0:
	.file 1 "USART1_rxinttxint.c"
	.loc 1 60 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r3, r4, r5, r6, r7, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 24
	.loc 1 60 0
	mov	r6, r3	@ XmtLineSize, XmtLineSize
	.cfi_offset 14, -4
	.cfi_offset 7, -8
	.cfi_offset 6, -12
	.cfi_offset 5, -16
	.cfi_offset 4, -20
	.cfi_offset 3, -24
	.loc 1 64 0
	ldr	r3, .L4	@ tmp151,
.LVL1:
	.loc 1 60 0
	mov	r4, r0	@ BaudRate, BaudRate
	.loc 1 64 0
	ldr	r0, [r3, #0]	@ D.5793,
.LVL2:
	.loc 1 60 0
	ldrh	r5, [sp, #24]	@ NumberXmtLines, NumberXmtLines
	.loc 1 64 0
	bic	r0, r0, #240	@ D.5794, D.5793,
	str	r0, [r3, #0]	@ D.5794,
	.loc 1 65 0
	ldr	r0, [r3, #0]	@ D.5795,
	orr	r0, r0, #176	@ D.5796, D.5795,
	str	r0, [r3, #0]	@ D.5796,
	.loc 1 68 0
	ldr	r3, .L4+4	@ tmp155,
	ldr	r0, [r3, #0]	@ D.5798,
	orr	r0, r0, #16384	@ D.5799, D.5798,
	str	r0, [r3, #0]	@ D.5799,
	.loc 1 72 0
	mov	r0, r1	@, RcvLineSize
	mov	r1, r2	@, NumberRcvLines
.LVL3:
	ldr	r2, .L4+8	@,
.LVL4:
	bl	usartx_rxint_allocatebuffers	@
.LVL5:
	mov	r7, r0	@ temp,
	cbnz	r0, .L2	@ temp,
	.loc 1 74 0
	mov	r0, r6	@, XmtLineSize
.LVL6:
	mov	r1, r5	@, NumberXmtLines
	ldr	r2, .L4+12	@,
	bl	usartx_txdma_allocatebuffers	@
.LVL7:
	mov	r7, r0	@ temp,
	cbz	r0, .L3	@ temp,
	.loc 1 74 0 is_stmt 0 discriminator 1
	adds	r7, r0, #2	@ tmp162, temp,
	uxth	r7, r7	@ temp,
	b	.L2	@
.L3:
	.loc 1 78 0 is_stmt 1
	ldr	r0, .L4+16	@,
.LVL8:
	mov	r1, r4	@, BaudRate
	bl	usartx_txint_usart_init	@
	.loc 1 80 0
	ldr	r0, .L4+16	@,
	mov	r1, r4	@, BaudRate
	bl	usartx_rxint_usart_init	@
	.loc 1 83 0
	ldr	r3, .L4+20	@ tmp163,
	ldr	r2, [r3, #0]	@ tmp165,
	orr	r2, r2, #16384	@ tmp166, tmp165,
	str	r2, [r3, #0]	@ tmp166,
	.loc 1 84 0
	ldr	r3, .L4+24	@ tmp167,
	ldr	r2, [r3, #0]	@ tmp169,
	orr	r2, r2, #32	@ tmp170, tmp169,
	str	r2, [r3, #0]	@ tmp170,
.L2:
	.loc 1 86 0
	mov	r0, r7	@, temp
	pop	{r3, r4, r5, r6, r7, pc}	@
.L5:
	.align	2
.L4:
	.word	1073809412
	.word	1073877016
	.word	.LANCHOR0
	.word	.LANCHOR0+4
	.word	1073821696
	.word	-536812508
	.word	-536813308
	.cfi_endproc
.LFE0:
	.size	USART1_rxinttxint_init, .-USART1_rxinttxint_init
	.align	1
	.global	USART1_IRQHandler
	.thumb
	.thumb_func
	.type	USART1_IRQHandler, %function
USART1_IRQHandler:
.LFB1:
	.loc 1 91 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, lr}	@
.LCFI1:
	.cfi_def_cfa_offset 16
	.loc 1 93 0
	ldr	r3, .L9	@ tmp152,
	.cfi_offset 14, -4
	.cfi_offset 5, -8
	.cfi_offset 4, -12
	.cfi_offset 3, -16
	ldr	r3, [r3, #0]	@ D.5763,
	cbz	r3, .L7	@ D.5763,
	.loc 1 95 0
	ldr	r3, .L9+4	@ tmp153,
	ldr	r1, [r3, #0]	@ D.5769,
	ldr	r3, .L9+8	@ tmp154,
	ldr	r2, [r3, #0]	@ pUSARTcbr1, pUSARTcbr1
	ldr	r2, [r2, #0]	@ pUSARTcbr1.0_3->prx_now_i, pUSARTcbr1.0_3->prx_now_i
	strb	r1, [r2, #0]	@ D.5769,* pUSARTcbr1.0_3->prx_now_i
	.loc 1 98 0
	ldr	r0, [r3, #0]	@, pUSARTcbr1
	bl	usartx_rxint_rxisrptradv	@
.L7:
	.loc 1 102 0
	ldr	r4, .L9+12	@ tmp159,
	ldr	r3, [r4, #0]	@ D.5772,
	cbz	r3, .L6	@ D.5772,
	.loc 1 104 0
	ldr	r3, .L9+16	@ tmp160,
	ldr	r3, [r3, #0]	@ D.5776,
	cbz	r3, .L6	@ D.5776,
	.loc 1 106 0
	ldr	r5, .L9+8	@ tmp161,
	ldr	r2, .L9+4	@ tmp162,
	ldr	r0, [r5, #4]	@ pUSARTcbt1.1, pUSARTcbt1
	ldr	r3, [r0, #8]	@ tmp163, pUSARTcbt1.1_14->ptx_now_d
	ldrb	r1, [r3], #1	@ zero_extendqisi2	@ D.5783,
	str	r1, [r2, #0]	@ D.5783,
	.loc 1 107 0
	ldr	r2, [r0, #28]	@ D.5784, pUSARTcbt1.1_14->ptx_ctary_now_d
	.loc 1 106 0
	str	r3, [r0, #8]	@ tmp163, pUSARTcbt1.1_14->ptx_now_d
	.loc 1 107 0
	ldrh	r3, [r2, #0]	@,* D.5784
	subs	r3, r3, #1	@ tmp165, tmp164,
	uxth	r3, r3	@ D.5786, tmp165
	strh	r3, [r2, #0]	@ movhi	@ D.5786,* D.5784
	.loc 1 108 0
	cbnz	r3, .L6	@ D.5786,
	.loc 1 111 0
	bl	usartx_txisr_advlnptr	@
	.loc 1 114 0
	ldr	r3, [r5, #4]	@ pUSARTcbt1, pUSARTcbt1
	ldr	r3, [r3, #28]	@ pUSARTcbt1.1_29->ptx_ctary_now_d, pUSARTcbt1.1_29->ptx_ctary_now_d
	ldrh	r3, [r3, #0]	@ tmp170,* pUSARTcbt1.1_29->ptx_ctary_now_d
	cbnz	r3, .L6	@ tmp170,
	.loc 1 116 0
	str	r3, [r4, #0]	@ tmp170,
.L6:
	pop	{r3, r4, r5, pc}	@
.L10:
	.align	2
.L9:
	.word	1109852180
	.word	1073821700
	.word	.LANCHOR0
	.word	1109852572
	.word	1109852188
	.cfi_endproc
.LFE1:
	.size	USART1_IRQHandler, .-USART1_IRQHandler
	.global	pUSARTcbt1
	.global	pUSARTcbr1
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	pUSARTcbr1, %object
	.size	pUSARTcbr1, 4
pUSARTcbr1:
	.space	4
	.type	pUSARTcbt1, %object
	.size	pUSARTcbt1, 4
pUSARTcbt1:
	.space	4
	.text
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
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LFB1-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
	.file 2 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h"
	.file 3 "../libopenstm32/common.h"
	.file 4 "../libusartstm32/../libusartstm32/usartall.h"
	.file 5 "../libusartstm32/usartprotoprivate.h"
	.section	.debug_info
	.4byte	0x2bd
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF44
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
	.4byte	.LASF5
	.byte	0x2
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
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x50
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.ascii	"u16\000"
	.byte	0x3
	.byte	0x1e
	.4byte	0x3a
	.uleb128 0x5
	.ascii	"u32\000"
	.byte	0x3
	.byte	0x1f
	.4byte	0x53
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x24
	.byte	0x4
	.byte	0x1f
	.4byte	0x130
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x4
	.byte	0x21
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x4
	.byte	0x22
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.byte	0x23
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x24
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x25
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x26
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x27
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0x28
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x29
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x2a
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x136
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF21
	.uleb128 0x8
	.byte	0x4
	.4byte	0x81
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x28
	.byte	0x4
	.byte	0x2e
	.4byte	0x1ea
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x30
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x31
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x32
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x33
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x34
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x35
	.4byte	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x36
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x38
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x39
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x3a
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF45
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.4byte	0x81
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.4byte	0x261
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x1
	.byte	0x3b
	.4byte	0x8c
	.4byte	.LLST1
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x1
	.byte	0x3b
	.4byte	0x81
	.4byte	.LLST2
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x1
	.byte	0x3b
	.4byte	0x81
	.4byte	.LLST3
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x1
	.byte	0x3b
	.4byte	0x81
	.4byte	.LLST4
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x1
	.byte	0x3b
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x1
	.byte	0x3d
	.4byte	0x81
	.4byte	.LLST5
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF47
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST6
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x5
	.byte	0xd2
	.4byte	0x283
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x143
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x5
	.byte	0xd8
	.4byte	0x296
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x97
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x1
	.byte	0x2f
	.4byte	0x283
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUSARTcbt1
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x1
	.byte	0x2e
	.4byte	0x296
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUSARTcbr1
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x5d
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x2c1
	.4byte	0x1ea
	.ascii	"USART1_rxinttxint_init\000"
	.4byte	0x261
	.ascii	"USART1_IRQHandler\000"
	.4byte	0x29c
	.ascii	"pUSARTcbt1\000"
	.4byte	0x2ae
	.ascii	"pUSARTcbr1\000"
	.4byte	0x0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x52
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x2c1
	.4byte	0x3a
	.ascii	"uint16_t\000"
	.4byte	0x53
	.ascii	"uint32_t\000"
	.4byte	0x81
	.ascii	"u16\000"
	.4byte	0x8c
	.ascii	"u32\000"
	.4byte	0x97
	.ascii	"USARTCBR\000"
	.4byte	0x143
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
.LASF29:
	.ascii	"ptx_end\000"
.LASF18:
	.ascii	"prx_ctary_begin\000"
.LASF39:
	.ascii	"NumberXmtLines\000"
.LASF42:
	.ascii	"GNU C 4.5.2\000"
.LASF32:
	.ascii	"ptx_ctary_begin\000"
.LASF28:
	.ascii	"ptx_begin\000"
.LASF27:
	.ascii	"ptx_begin_d\000"
.LASF43:
	.ascii	"USART1_rxinttxint.c\000"
.LASF25:
	.ascii	"ptx_begin_m\000"
.LASF45:
	.ascii	"USART1_rxinttxint_init\000"
.LASF15:
	.ascii	"prx_end\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF31:
	.ascii	"ptx_ctary_now_d\000"
.LASF26:
	.ascii	"ptx_now_d\000"
.LASF17:
	.ascii	"prx_ctary_now_i\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF46:
	.ascii	"temp\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF36:
	.ascii	"RcvLineSize\000"
.LASF30:
	.ascii	"ptx_ctary_now_m\000"
.LASF24:
	.ascii	"ptx_now_m\000"
.LASF20:
	.ascii	"rx_ln_ct\000"
.LASF33:
	.ascii	"tx_ln_sz\000"
.LASF16:
	.ascii	"prx_ctary_now_m\000"
.LASF41:
	.ascii	"pUSARTcbr1\000"
.LASF13:
	.ascii	"prx_begin_i\000"
.LASF14:
	.ascii	"prx_begin\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF40:
	.ascii	"pUSARTcbt1\000"
.LASF47:
	.ascii	"USART1_IRQHandler\000"
.LASF8:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"XmtLineSize\000"
.LASF21:
	.ascii	"char\000"
.LASF44:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk/"
	.ascii	"libusartstm32\000"
.LASF2:
	.ascii	"short int\000"
.LASF5:
	.ascii	"uint16_t\000"
.LASF11:
	.ascii	"prx_now_i\000"
.LASF6:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF19:
	.ascii	"rx_ln_sz\000"
.LASF0:
	.ascii	"signed char\000"
.LASF34:
	.ascii	"tx_ln_ct\000"
.LASF22:
	.ascii	"USARTCBR\000"
.LASF23:
	.ascii	"USARTCBT\000"
.LASF12:
	.ascii	"prx_begin_m\000"
.LASF35:
	.ascii	"BaudRate\000"
.LASF37:
	.ascii	"NumberRcvLines\000"
	.ident	"GCC: (Sourcery G++ Lite 2011.03-42) 4.5.2"
