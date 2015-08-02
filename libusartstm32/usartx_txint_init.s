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
	.file	"usartx_txint_init.c"
@ GNU C (Sourcery G++ Lite 2011.03-42) version 4.5.2 (arm-none-eabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed usartx_txint_init.i -mcpu=cortex-m3
@ -mthumb -auxbase-strip usartx_txint_init.o -g -Os -Wall -Wextra
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
	.global	usartx_txint_allocatebuffers
	.thumb
	.thumb_func
	.type	usartx_txint_allocatebuffers, %function
usartx_txint_allocatebuffers:
.LFB0:
	.file 1 "usartx_txint_init.c"
	.loc 1 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r3, r4, r5, r6, r7, lr}	@
.LCFI0:
	.cfi_def_cfa_offset 24
	.loc 1 20 0
	mov	r4, r1	@ numberxmtlines, numberxmtlines
	.cfi_offset 14, -4
	.cfi_offset 7, -8
	.cfi_offset 6, -12
	.cfi_offset 5, -16
	.cfi_offset 4, -20
	.cfi_offset 3, -24
	mov	r7, r2	@ pUSARTcbtx, pUSARTcbtx
	.loc 1 25 0
	mov	r6, r0	@ xmtlinesize, xmtlinesize
	cbz	r0, .L3	@ xmtlinesize,
	.loc 1 26 0
	cbz	r1, .L4	@ numberxmtlines,
	.loc 1 29 0
	movs	r0, #40	@,
.LVL1:
	bl	malloc	@
.LVL2:
	.loc 1 30 0
	mov	r5, r0	@ tmp152,
	cbz	r0, .L6	@ tmp152,
	.loc 1 31 0
	str	r0, [r7, #0]	@ tmp152,* pUSARTcbtx
.LVL3:
	.loc 1 37 0
	mul	r7, r6, r4	@ D.6237, xmtlinesize, numberxmtlines
.LVL4:
	mov	r0, r7	@, D.6237
.LVL5:
	bl	malloc	@
	str	r0, [r5, #16]	@ tmp153, ptr.0_9->ptx_begin
	cbz	r0, .L6	@ tmp153,
	.loc 1 46 0
	adds	r7, r0, r7	@ tmp154, tmp153, D.6237
	.loc 1 40 0
	str	r0, [r5, #4]	@ tmp153, ptr.0_9->ptx_begin_m
	.loc 1 41 0
	str	r0, [r5, #12]	@ tmp153, ptr.0_9->ptx_begin_d
	.loc 1 42 0
	str	r0, [r5, #0]	@ tmp153, ptr.0_9->ptx_now_m
	.loc 1 43 0
	str	r0, [r5, #8]	@ tmp153, ptr.0_9->ptx_now_d
	.loc 1 46 0
	str	r7, [r5, #20]	@ tmp154, ptr.0_9->ptx_end
	.loc 1 49 0
	strh	r6, [r5, #36]	@ movhi	@ xmtlinesize, ptr.0_9->tx_ln_sz
	.loc 1 52 0
	strh	r4, [r5, #38]	@ movhi	@ numberxmtlines, ptr.0_9->tx_ln_ct
	.loc 1 55 0
	lsls	r0, r4, #1	@, numberxmtlines,
	bl	malloc	@
	str	r0, [r5, #32]	@ tmp158, ptr.0_9->ptx_ctary_begin
	cbz	r0, .L7	@ tmp158,
	.loc 1 56 0
	str	r0, [r5, #24]	@ tmp158, ptr.0_9->ptx_ctary_now_m
	.loc 1 57 0
	str	r0, [r5, #28]	@ tmp158, ptr.0_9->ptx_ctary_now_d
	.loc 1 59 0
	movs	r0, #0	@ D.6227,
	pop	{r3, r4, r5, r6, r7, pc}	@
.LVL6:
.L3:
	.loc 1 25 0
	movs	r0, #2	@ D.6227,
.LVL7:
	pop	{r3, r4, r5, r6, r7, pc}	@
.LVL8:
.L4:
	.loc 1 26 0
	movs	r0, #3	@ D.6227,
.LVL9:
	pop	{r3, r4, r5, r6, r7, pc}	@
.LVL10:
.L6:
	.loc 1 37 0
	movs	r0, #1	@ D.6227,
	pop	{r3, r4, r5, r6, r7, pc}	@
.LVL11:
.L7:
	.loc 1 55 0
	movs	r0, #1	@ D.6227,
	.loc 1 60 0
	pop	{r3, r4, r5, r6, r7, pc}	@
	.cfi_endproc
.LFE0:
	.size	usartx_txint_allocatebuffers, .-usartx_txint_allocatebuffers
	.align	1
	.global	usartx_txint_usart_init
	.thumb
	.thumb_func
	.type	usartx_txint_usart_init, %function
usartx_txint_usart_init:
.LFB1:
	.loc 1 66 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL12:
	push	{r4, lr}	@
.LCFI1:
	.cfi_def_cfa_offset 8
	.loc 1 66 0
	mov	r4, r0	@ USARTx, USARTx
	.cfi_offset 14, -4
	.cfi_offset 4, -8
	.loc 1 68 0
	bl	usartx_setbaud	@
.LVL13:
	.loc 1 73 0
	ldr	r3, [r4, #12]	@ D.6222,
	orr	r3, r3, #8192	@ D.6223, D.6222,
	orr	r3, r3, #8	@ D.6223, D.6223,
	str	r3, [r4, #12]	@ D.6223,
	.loc 1 77 0
	pop	{r4, pc}	@
	.cfi_endproc
.LFE1:
	.size	usartx_txint_usart_init, .-usartx_txint_usart_init
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
	.4byte	.LVL1-.Ltext0
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
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-1-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x1
	.byte	0x55
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
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-1-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1-.Ltext0
	.4byte	.LFE1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0x0
	.4byte	0x0
	.file 2 "/home/deh/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-eabi/4.5.2/../../../../arm-none-eabi/include/stdint.h"
	.file 3 "../libopenstm32/common.h"
	.file 4 "../libusartstm32/../libusartstm32/usartall.h"
	.section	.debug_info
	.4byte	0x1fd
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x1
	.4byte	.LASF30
	.4byte	.LASF31
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
	.byte	0x4
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.4byte	0x81
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x28
	.byte	0x4
	.byte	0x2e
	.4byte	0x151
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x4
	.byte	0x30
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x4
	.byte	0x31
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x4
	.byte	0x32
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0x33
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x34
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.byte	0x35
	.4byte	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x4
	.byte	0x36
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.byte	0x37
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x38
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x4
	.byte	0x39
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.byte	0x3a
	.4byte	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.4byte	.LASF33
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.4byte	0x81
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.4byte	0x1ba
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x1
	.byte	0x13
	.4byte	0x81
	.4byte	.LLST1
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0x13
	.4byte	0x81
	.4byte	.LLST2
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x1
	.byte	0x13
	.4byte	0x1ba
	.4byte	.LLST3
	.uleb128 0xb
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x15
	.4byte	0x1c6
	.4byte	.LLST4
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0x16
	.4byte	0x1c0
	.4byte	.LLST5
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xaa
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8c
	.uleb128 0xd
	.byte	0x1
	.4byte	.LASF34
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST6
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x1
	.byte	0x41
	.4byte	0x8c
	.4byte	.LLST7
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0x41
	.4byte	0x8c
	.4byte	.LLST8
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
	.uleb128 0x2
	.uleb128 0x6
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
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x4b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x201
	.4byte	0x151
	.ascii	"usartx_txint_allocatebuffers\000"
	.4byte	0x1cc
	.ascii	"usartx_txint_usart_init\000"
	.4byte	0x0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x45
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x201
	.4byte	0x3a
	.ascii	"uint16_t\000"
	.4byte	0x53
	.ascii	"uint32_t\000"
	.4byte	0x81
	.ascii	"u16\000"
	.4byte	0x8c
	.ascii	"u32\000"
	.4byte	0xaa
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
.LASF17:
	.ascii	"ptx_end\000"
.LASF29:
	.ascii	"GNU C 4.5.2\000"
.LASF20:
	.ascii	"ptx_ctary_begin\000"
.LASF24:
	.ascii	"numberxmtlines\000"
.LASF16:
	.ascii	"ptx_begin\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"ptx_begin_d\000"
.LASF33:
	.ascii	"usartx_txint_allocatebuffers\000"
.LASF13:
	.ascii	"ptx_begin_m\000"
.LASF23:
	.ascii	"xmtlinesize\000"
.LASF19:
	.ascii	"ptx_ctary_now_d\000"
.LASF14:
	.ascii	"ptx_now_d\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF18:
	.ascii	"ptx_ctary_now_m\000"
.LASF12:
	.ascii	"ptx_now_m\000"
.LASF21:
	.ascii	"tx_ln_sz\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF26:
	.ascii	"pUSARTcbtl\000"
.LASF25:
	.ascii	"pUSARTcbtx\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF27:
	.ascii	"USARTx\000"
.LASF8:
	.ascii	"long long int\000"
.LASF34:
	.ascii	"usartx_txint_usart_init\000"
.LASF11:
	.ascii	"char\000"
.LASF31:
	.ascii	"/home/deh/launchpadtest/sensor/launchpadtest/trunk/"
	.ascii	"libusartstm32\000"
.LASF2:
	.ascii	"short int\000"
.LASF5:
	.ascii	"uint16_t\000"
.LASF6:
	.ascii	"uint32_t\000"
.LASF4:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF22:
	.ascii	"tx_ln_ct\000"
.LASF32:
	.ascii	"USARTCBT\000"
.LASF30:
	.ascii	"usartx_txint_init.c\000"
.LASF28:
	.ascii	"BaudRate\000"
	.ident	"GCC: (Sourcery G++ Lite 2011.03-42) 4.5.2"
