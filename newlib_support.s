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
	.file	"newlib_support.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.global	_close
	.thumb
	.thumb_func
	.type	_close, %function
_close:
.LFB1:
	.file 1 "newlib_support.c"
	.loc 1 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	.loc 1 39 0
	mov	r0, #-1
.LVL1:
	bx	lr
	.cfi_endproc
.LFE1:
	.size	_close, .-_close
	.align	1
	.global	_execve
	.thumb
	.thumb_func
	.type	_execve, %function
_execve:
.LFB2:
	.loc 1 44 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2:
	.loc 1 46 0
	ldr	r3, .L3
	movs	r2, #12
.LVL3:
	str	r2, [r3]
	.loc 1 48 0
	mov	r0, #-1
.LVL4:
	bx	lr
.L4:
	.align	2
.L3:
	.word	errno
	.cfi_endproc
.LFE2:
	.size	_execve, .-_execve
	.align	1
	.global	_fork
	.thumb
	.thumb_func
	.type	_fork, %function
_fork:
.LFB3:
	.loc 1 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 55 0
	ldr	r3, .L6
	movs	r2, #11
	str	r2, [r3]
	.loc 1 57 0
	mov	r0, #-1
	bx	lr
.L7:
	.align	2
.L6:
	.word	errno
	.cfi_endproc
.LFE3:
	.size	_fork, .-_fork
	.align	1
	.global	_fstat
	.thumb
	.thumb_func
	.type	_fstat, %function
_fstat:
.LFB4:
	.loc 1 64 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL5:
	.loc 1 66 0
	mov	r3, #8192
	str	r3, [r1, #4]
	.loc 1 68 0
	movs	r0, #0
.LVL6:
	bx	lr
	.cfi_endproc
.LFE4:
	.size	_fstat, .-_fstat
	.align	1
	.global	_getpid
	.thumb
	.thumb_func
	.type	_getpid, %function
_getpid:
.LFB5:
	.loc 1 75 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 77 0
	movs	r0, #1
	bx	lr
	.cfi_endproc
.LFE5:
	.size	_getpid, .-_getpid
	.align	1
	.global	_isatty
	.thumb
	.thumb_func
	.type	_isatty, %function
_isatty:
.LFB6:
	.loc 1 83 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL7:
	.loc 1 84 0
	cmp	r0, #2
	.loc 1 91 0
	itttt	hi
	ldrhi	r3, .L15
	movhi	r2, #9
	.loc 1 92 0
	movhi	r0, #0
.LVL8:
	.loc 1 91 0
	strhi	r2, [r3]
	.loc 1 88 0
	it	ls
	movls	r0, #1
	.loc 1 94 0
	bx	lr
.L16:
	.align	2
.L15:
	.word	errno
	.cfi_endproc
.LFE6:
	.size	_isatty, .-_isatty
	.align	1
	.global	_kill
	.thumb
	.thumb_func
	.type	_kill, %function
_kill:
.LFB7:
	.loc 1 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL9:
	.loc 1 103 0
	ldr	r3, .L18
	movs	r2, #22
	str	r2, [r3]
	.loc 1 105 0
	mov	r0, #-1
.LVL10:
	bx	lr
.L19:
	.align	2
.L18:
	.word	errno
	.cfi_endproc
.LFE7:
	.size	_kill, .-_kill
	.align	1
	.global	_link
	.thumb
	.thumb_func
	.type	_link, %function
_link:
.LFB8:
	.loc 1 112 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL11:
	.loc 1 114 0
	ldr	r3, .L21
	movs	r2, #31
	str	r2, [r3]
	.loc 1 116 0
	mov	r0, #-1
.LVL12:
	bx	lr
.L22:
	.align	2
.L21:
	.word	errno
	.cfi_endproc
.LFE8:
	.size	_link, .-_link
	.align	1
	.global	_lseek
	.thumb
	.thumb_func
	.type	_lseek, %function
_lseek:
.LFB9:
	.loc 1 122 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL13:
	.loc 1 125 0
	movs	r0, #0
.LVL14:
	bx	lr
	.cfi_endproc
.LFE9:
	.size	_lseek, .-_lseek
	.align	1
	.global	_sbrk
	.thumb
	.thumb_func
	.type	_sbrk, %function
_sbrk:
.LFB10:
	.loc 1 137 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL15:
	.loc 1 140 0
	ldr	r3, .L27
	.loc 1 137 0
	mov	r2, r0
	.loc 1 140 0
	ldr	r1, [r3]
	cbnz	r1, .L25
	.loc 1 141 0
	ldr	r1, .L27+4
	str	r1, [r3]
.L25:
	.loc 1 143 0
	ldr	r0, [r3]
.LVL16:
	.loc 1 153 0
	add	r2, r2, r0
.LVL17:
	str	r2, [r3]
	.loc 1 156 0
	bx	lr
.L28:
	.align	2
.L27:
	.word	.LANCHOR0
	.word	_ebss
	.cfi_endproc
.LFE10:
	.size	_sbrk, .-_sbrk
	.align	1
	.global	_read
	.thumb
	.thumb_func
	.type	_read, %function
_read:
.LFB11:
	.loc 1 165 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL18:
	.loc 1 168 0
	cbz	r0, .L31
	.loc 1 172 0
	ldr	r3, .L33
	movs	r2, #9
.LVL19:
	str	r2, [r3]
	.loc 1 173 0
	mov	r0, #-1
.LVL20:
.L31:
	.loc 1 176 0
	bx	lr
.L34:
	.align	2
.L33:
	.word	errno
	.cfi_endproc
.LFE11:
	.size	_read, .-_read
	.align	1
	.global	_stat
	.thumb
	.thumb_func
	.type	_stat, %function
_stat:
.LFB12:
	.loc 1 184 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL21:
	.loc 1 186 0
	mov	r3, #8192
	str	r3, [r1, #4]
	.loc 1 188 0
	movs	r0, #0
.LVL22:
	bx	lr
	.cfi_endproc
.LFE12:
	.size	_stat, .-_stat
	.align	1
	.global	_times
	.thumb
	.thumb_func
	.type	_times, %function
_times:
.LFB13:
	.loc 1 195 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL23:
	.loc 1 198 0
	mov	r0, #-1
.LVL24:
	bx	lr
	.cfi_endproc
.LFE13:
	.size	_times, .-_times
	.align	1
	.global	_unlink
	.thumb
	.thumb_func
	.type	_unlink, %function
_unlink:
.LFB14:
	.loc 1 204 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL25:
	.loc 1 206 0
	ldr	r3, .L38
	movs	r2, #2
	str	r2, [r3]
	.loc 1 208 0
	mov	r0, #-1
.LVL26:
	bx	lr
.L39:
	.align	2
.L38:
	.word	errno
	.cfi_endproc
.LFE14:
	.size	_unlink, .-_unlink
	.align	1
	.global	_wait
	.thumb
	.thumb_func
	.type	_wait, %function
_wait:
.LFB15:
	.loc 1 214 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL27:
	.loc 1 216 0
	ldr	r3, .L41
	movs	r2, #10
	str	r2, [r3]
	.loc 1 218 0
	mov	r0, #-1
.LVL28:
	bx	lr
.L42:
	.align	2
.L41:
	.word	errno
	.cfi_endproc
.LFE15:
	.size	_wait, .-_wait
	.align	1
	.global	_write
	.thumb
	.thumb_func
	.type	_write, %function
_write:
.LFB16:
	.loc 1 225 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL29:
	.loc 1 227 0
	cmp	r0, #1
	.loc 1 225 0
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 225 0
	mov	r5, r1
	mov	r4, r2
	.loc 1 227 0
	beq	.L45
	cmp	r0, #2
	bne	.L55
	.loc 1 227 0 is_stmt 0 discriminator 1
	mov	r6, r1
	b	.L47
.L45:
	mov	r6, r1
.LVL30:
.L48:
	subs	r3, r6, r5
.LVL31:
	.loc 1 230 0 is_stmt 1 discriminator 1
	cmp	r3, r4
	bge	.L54
	.loc 1 232 0
	ldrb	r0, [r6]	@ zero_extendqisi2
	bl	USART1_txint_putc
.LVL32:
	.loc 1 233 0
	ldrb	r3, [r6], #1	@ zero_extendqisi2
.LVL33:
	cmp	r3, #10
	bne	.L48
	.loc 1 235 0
	movs	r0, #13
	bl	USART1_txint_putc
.LVL34:
	.loc 1 236 0
	bl	USART1_txint_send
.LVL35:
	b	.L48
.LVL36:
.L53:
	.loc 1 244 0
	ldrb	r0, [r6]	@ zero_extendqisi2
	bl	USART1_txint_putc
.LVL37:
	.loc 1 245 0
	ldrb	r3, [r6], #1	@ zero_extendqisi2
.LVL38:
	cmp	r3, #10
	bne	.L47
	.loc 1 247 0
	movs	r0, #13
	bl	USART1_txint_putc
.LVL39:
	.loc 1 248 0
	bl	USART1_txint_send
.LVL40:
.L47:
	subs	r3, r6, r5
.LVL41:
	.loc 1 242 0 discriminator 1
	cmp	r3, r4
	blt	.L53
.L54:
	.loc 1 254 0
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.LVL42:
.L55:
	.loc 1 253 0
	ldr	r3, .L56
	movs	r2, #9
.LVL43:
	str	r2, [r3]
	.loc 1 254 0
	mov	r0, #-1
.LVL44:
	.loc 1 257 0
	pop	{r4, r5, r6, pc}
.LVL45:
.L57:
	.align	2
.L56:
	.word	errno
	.cfi_endproc
.LFE16:
	.size	_write, .-_write
	.align	1
	.global	_exit
	.thumb
	.thumb_func
	.type	_exit, %function
_exit:
.LFB0:
	.loc 1 30 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL46:
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 32 0
	movs	r0, #1
.LVL47:
	ldr	r1, .L60
	movs	r2, #4
	bl	_write
.LVL48:
.L59:
	.loc 1 33 0 discriminator 1
	b	.L59
.L61:
	.align	2
.L60:
	.word	.LC0
	.cfi_endproc
.LFE0:
	.size	_exit, .-_exit
	.global	environ
	.global	__env
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"exit\012\000"
	.data
	.align	2
	.type	environ, %object
	.size	environ, 4
environ:
	.word	__env
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	heap_end, %object
	.size	heap_end, 4
heap_end:
	.space	4
	.type	__env, %object
	.size	__env, 4
__env:
	.space	4
	.text
.Letext0:
	.file 2 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/_types.h"
	.file 3 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/types.h"
	.file 4 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/stat.h"
	.file 5 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/times.h"
	.file 6 "/opt/launchpad/gcc-arm-none-eabi-4_9-2015q2/arm-none-eabi/include/sys/unistd.h"
	.file 7 "usartallproto.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x692
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x1
	.4byte	.LASF76
	.4byte	.LASF77
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x10
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x14
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x18
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x1b
	.4byte	0x48
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa4
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb1
	.uleb128 0x6
	.4byte	0xa4
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x76
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x7b
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x84
	.4byte	0x9e
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0x8d
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0xaa
	.4byte	0x6b
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0xab
	.4byte	0x76
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xac
	.4byte	0x81
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x3
	.byte	0xad
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x3
	.byte	0xcb
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd0
	.4byte	0x48
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x3c
	.byte	0x4
	.byte	0x1b
	.4byte	0x1fd
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.4byte	0xed
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1e
	.4byte	0xd7
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1f
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.4byte	0x119
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.4byte	0xf8
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x22
	.4byte	0x103
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x23
	.4byte	0xed
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x24
	.4byte	0xe2
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.4byte	0xc1
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.byte	0x33
	.4byte	0x4f
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x34
	.4byte	0xc1
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x35
	.4byte	0x4f
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x36
	.4byte	0xc1
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x37
	.4byte	0x4f
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x38
	.4byte	0x4f
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x39
	.4byte	0x4f
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x3a
	.4byte	0x1fd
	.byte	0x34
	.byte	0
	.uleb128 0x9
	.4byte	0x4f
	.4byte	0x20d
	.uleb128 0xa
	.4byte	0x97
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii	"tms\000"
	.byte	0x10
	.byte	0x5
	.byte	0x10
	.4byte	0x24a
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x5
	.byte	0x11
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x5
	.byte	0x12
	.4byte	0xb6
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x5
	.byte	0x13
	.4byte	0xb6
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x5
	.byte	0x14
	.4byte	0xb6
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x1
	.byte	0x24
	.4byte	0x25
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x273
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1
	.byte	0x24
	.4byte	0x25
	.4byte	.LLST0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x1
	.byte	0x2c
	.4byte	0x25
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b8
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x1
	.byte	0x2c
	.4byte	0x9e
	.4byte	.LLST1
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x1
	.byte	0x2c
	.4byte	0x2b8
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.ascii	"env\000"
	.byte	0x1
	.byte	0x2c
	.4byte	0x2b8
	.4byte	.LLST2
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9e
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x1
	.byte	0x36
	.4byte	0x25
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x1
	.byte	0x40
	.4byte	0x25
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x308
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1
	.byte	0x40
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0x11
	.ascii	"st\000"
	.byte	0x1
	.byte	0x40
	.4byte	0x308
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x124
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x1
	.byte	0x4b
	.4byte	0x25
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x1
	.byte	0x53
	.4byte	0x25
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34c
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1
	.byte	0x53
	.4byte	0x25
	.4byte	.LLST4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x1
	.byte	0x65
	.4byte	0x25
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x382
	.uleb128 0xf
	.ascii	"pid\000"
	.byte	0x1
	.byte	0x65
	.4byte	0x25
	.4byte	.LLST5
	.uleb128 0x11
	.ascii	"sig\000"
	.byte	0x1
	.byte	0x65
	.4byte	0x25
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x1
	.byte	0x70
	.4byte	0x25
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b8
	.uleb128 0xf
	.ascii	"old\000"
	.byte	0x1
	.byte	0x70
	.4byte	0x9e
	.4byte	.LLST6
	.uleb128 0x11
	.ascii	"new\000"
	.byte	0x1
	.byte	0x70
	.4byte	0x9e
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x1
	.byte	0x7a
	.4byte	0x25
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fb
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1
	.byte	0x7a
	.4byte	0x25
	.4byte	.LLST7
	.uleb128 0x11
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x25
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x11
	.ascii	"dir\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0x25
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x1
	.byte	0x88
	.4byte	0xcc
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x431
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x1
	.byte	0x88
	.4byte	0x25
	.4byte	.LLST8
	.uleb128 0x12
	.4byte	.LASF62
	.byte	0x1
	.byte	0x8a
	.4byte	0x9e
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x1
	.byte	0xa5
	.4byte	0x25
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x482
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1
	.byte	0xa5
	.4byte	0x25
	.4byte	.LLST9
	.uleb128 0x11
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0xa5
	.4byte	0x9e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.ascii	"len\000"
	.byte	0x1
	.byte	0xa5
	.4byte	0x25
	.4byte	.LLST10
	.uleb128 0x13
	.ascii	"num\000"
	.byte	0x1
	.byte	0xa6
	.4byte	0x25
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x1
	.byte	0xb8
	.4byte	0x25
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b7
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x1
	.byte	0xb8
	.4byte	0xab
	.4byte	.LLST11
	.uleb128 0x11
	.ascii	"st\000"
	.byte	0x1
	.byte	0xb8
	.4byte	0x308
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x1
	.byte	0xc3
	.4byte	0xb6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e0
	.uleb128 0xf
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xc3
	.4byte	0x4e0
	.4byte	.LLST12
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x20d
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x1
	.byte	0xcc
	.4byte	0x25
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x50f
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x1
	.byte	0xcc
	.4byte	0x9e
	.4byte	.LLST13
	.byte	0
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x1
	.byte	0xd6
	.4byte	0x25
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x538
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x1
	.byte	0xd6
	.4byte	0x538
	.4byte	.LLST14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x25
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x1
	.byte	0xe1
	.4byte	0x25
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5dc
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1
	.byte	0xe1
	.4byte	0x25
	.4byte	.LLST15
	.uleb128 0xf
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0xe1
	.4byte	0x9e
	.4byte	.LLST16
	.uleb128 0xf
	.ascii	"len\000"
	.byte	0x1
	.byte	0xe1
	.4byte	0x25
	.4byte	.LLST17
	.uleb128 0x14
	.ascii	"n\000"
	.byte	0x1
	.byte	0xe2
	.4byte	0x25
	.4byte	.LLST18
	.uleb128 0x15
	.4byte	.LVL32
	.4byte	0x677
	.uleb128 0x16
	.4byte	.LVL34
	.4byte	0x677
	.4byte	0x5ad
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x15
	.4byte	.LVL35
	.4byte	0x68d
	.uleb128 0x15
	.4byte	.LVL37
	.4byte	0x677
	.uleb128 0x16
	.4byte	.LVL39
	.4byte	0x677
	.4byte	0x5d2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x15
	.4byte	.LVL40
	.4byte	0x68d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF78
	.byte	0x6
	.byte	0x12
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61e
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x1
	.byte	0x1e
	.4byte	0x25
	.4byte	.LLST19
	.uleb128 0x19
	.4byte	.LVL48
	.4byte	0x53e
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0x1
	.byte	0x84
	.4byte	0x9e
	.uleb128 0x5
	.byte	0x3
	.4byte	heap_end
	.uleb128 0x1a
	.4byte	.LASF71
	.byte	0x6
	.byte	0x10
	.4byte	0x2b8
	.uleb128 0x5
	.byte	0x3
	.4byte	environ
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x1
	.byte	0x12
	.4byte	0x25
	.uleb128 0x9
	.4byte	0x9e
	.4byte	0x65b
	.uleb128 0xa
	.4byte	0x97
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF73
	.byte	0x1
	.byte	0x19
	.4byte	0x64b
	.uleb128 0x5
	.byte	0x3
	.4byte	__env
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x1
	.byte	0x85
	.4byte	0xa4
	.uleb128 0x1c
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x160
	.4byte	0xa4
	.4byte	0x68d
	.uleb128 0x1d
	.4byte	0xa4
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x148
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
	.uleb128 0x8
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.4byte	.LFE1-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE2-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12-.Ltext0
	.4byte	.LFE8-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE9-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE10-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20-.Ltext0
	.4byte	.LFE11-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE11-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE15-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL42-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL45-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32-1-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x20
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL37-1-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x20
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL47-.Ltext0
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
.LASF12:
	.ascii	"__gid_t\000"
.LASF73:
	.ascii	"__env\000"
.LASF53:
	.ascii	"_fork\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF40:
	.ascii	"st_blocks\000"
.LASF57:
	.ascii	"_link\000"
.LASF45:
	.ascii	"tms_cutime\000"
.LASF76:
	.ascii	"newlib_support.c\000"
.LASF42:
	.ascii	"stat\000"
.LASF78:
	.ascii	"_exit\000"
.LASF62:
	.ascii	"prev_heap_end\000"
.LASF7:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF26:
	.ascii	"st_ino\000"
.LASF5:
	.ascii	"long int\000"
.LASF44:
	.ascii	"tms_stime\000"
.LASF58:
	.ascii	"_lseek\000"
.LASF52:
	.ascii	"_fstat\000"
.LASF64:
	.ascii	"filepath\000"
.LASF54:
	.ascii	"_getpid\000"
.LASF24:
	.ascii	"nlink_t\000"
.LASF19:
	.ascii	"off_t\000"
.LASF22:
	.ascii	"gid_t\000"
.LASF60:
	.ascii	"incr\000"
.LASF15:
	.ascii	"clock_t\000"
.LASF10:
	.ascii	"__dev_t\000"
.LASF29:
	.ascii	"st_uid\000"
.LASF34:
	.ascii	"st_spare1\000"
.LASF36:
	.ascii	"st_spare2\000"
.LASF38:
	.ascii	"st_spare3\000"
.LASF41:
	.ascii	"st_spare4\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF47:
	.ascii	"_close\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF50:
	.ascii	"name\000"
.LASF21:
	.ascii	"uid_t\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF80:
	.ascii	"USART1_txint_send\000"
.LASF71:
	.ascii	"environ\000"
.LASF55:
	.ascii	"_isatty\000"
.LASF33:
	.ascii	"st_atime\000"
.LASF72:
	.ascii	"errno\000"
.LASF32:
	.ascii	"st_size\000"
.LASF69:
	.ascii	"_write\000"
.LASF27:
	.ascii	"st_mode\000"
.LASF13:
	.ascii	"sizetype\000"
.LASF63:
	.ascii	"_stat\000"
.LASF9:
	.ascii	"_off_t\000"
.LASF20:
	.ascii	"dev_t\000"
.LASF70:
	.ascii	"heap_end\000"
.LASF16:
	.ascii	"time_t\000"
.LASF61:
	.ascii	"_read\000"
.LASF79:
	.ascii	"USART1_txint_putc\000"
.LASF28:
	.ascii	"st_nlink\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF48:
	.ascii	"_execve\000"
.LASF67:
	.ascii	"_wait\000"
.LASF3:
	.ascii	"short int\000"
.LASF49:
	.ascii	"file\000"
.LASF39:
	.ascii	"st_blksize\000"
.LASF43:
	.ascii	"tms_utime\000"
.LASF74:
	.ascii	"_ebss\000"
.LASF37:
	.ascii	"st_ctime\000"
.LASF17:
	.ascii	"caddr_t\000"
.LASF31:
	.ascii	"st_rdev\000"
.LASF14:
	.ascii	"char\000"
.LASF75:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 224288] -mlittle-endian -mthumb -mthu"
	.ascii	"mb-interwork -mcpu=cortex-m3 -mfloat-abi=soft -g -O"
	.ascii	"s -std=gnu99 -fno-common\000"
.LASF11:
	.ascii	"__uid_t\000"
.LASF56:
	.ascii	"_kill\000"
.LASF30:
	.ascii	"st_gid\000"
.LASF46:
	.ascii	"tms_cstime\000"
.LASF68:
	.ascii	"status\000"
.LASF77:
	.ascii	"/home/deh/launchpad_fp_test\000"
.LASF23:
	.ascii	"mode_t\000"
.LASF25:
	.ascii	"st_dev\000"
.LASF65:
	.ascii	"_times\000"
.LASF66:
	.ascii	"_unlink\000"
.LASF51:
	.ascii	"argv\000"
.LASF35:
	.ascii	"st_mtime\000"
.LASF59:
	.ascii	"_sbrk\000"
.LASF18:
	.ascii	"ino_t\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 224288]"
