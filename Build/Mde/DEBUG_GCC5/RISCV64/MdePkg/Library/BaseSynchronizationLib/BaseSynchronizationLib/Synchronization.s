	.file	"Synchronization.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.GetSpinLockProperties,"ax",@progbits
	.align	1
	.globl	GetSpinLockProperties
	.type	GetSpinLockProperties, @function
GetSpinLockProperties:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/Synchronization.c"
	.loc 1 35 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 36 10
	li	a5,32
	.loc 1 37 1
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	GetSpinLockProperties, .-GetSpinLockProperties
	.section	.rodata
	.align	3
.LC0:
	.string	"SpinLock != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/Synchronization.c"
	.section	.text.InitializeSpinLock,"ax",@progbits
	.align	1
	.globl	InitializeSpinLock
	.type	InitializeSpinLock, @function
InitializeSpinLock:
.LFB1:
	.loc 1 60 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 61 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 61 11
	beq	a5,zero,.L4
	.loc 1 61 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L4
	.loc 1 61 72 discriminator 2
	lla	a2,.LC0
	li	a1,61
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L4:
	.loc 1 62 13
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 63 10
	ld	a5,-24(s0)
	.loc 1 64 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	InitializeSpinLock, .-InitializeSpinLock
	.section	.rodata
	.align	3
.LC2:
	.string	"Total < Timeout"
	.section	.text.AcquireSpinLock,"ax",@progbits
	.align	1
	.globl	AcquireSpinLock
	.type	AcquireSpinLock, @function
AcquireSpinLock:
.LFB2:
	.loc 1 91 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 101 45
	lla	a5,_gPcd_FixedAtBuild_PcdSpinLockTimeout
	lw	a5,0(a5)
	.loc 1 101 6
	bne	a5,zero,.L7
	.loc 1 102 11
	j	.L8
.L9:
	.loc 1 103 7
	call	CpuPause
.L8:
	.loc 1 102 13
	ld	a0,-88(s0)
	call	AcquireSpinLockOrFail
	mv	a5,a0
	.loc 1 102 11
	beq	a5,zero,.L9
	j	.L10
.L7:
	.loc 1 105 15
	ld	a0,-88(s0)
	call	AcquireSpinLockOrFail
	mv	a5,a0
	.loc 1 105 13
	bne	a5,zero,.L10
	.loc 1 109 15
	call	GetPerformanceCounter
	sd	a0,-24(s0)
	.loc 1 114 11
	sd	zero,-72(s0)
	.loc 1 115 9
	sd	zero,-80(s0)
	.loc 1 116 11
	sd	zero,-32(s0)
	.loc 1 122 15
	addi	a4,s0,-80
	addi	a5,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	GetPerformanceCounterProperties
	mv	a4,a0
	lla	a5,_gPcd_FixedAtBuild_PcdSpinLockTimeout
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32
	mv	a4,a0
	li	a5,999424
	addi	a1,a5,576
	mv	a0,a4
	call	DivU64x32
	sd	a0,-56(s0)
	.loc 1 129 17
	ld	a4,-80(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 129 11
	sd	a5,-40(s0)
	.loc 1 130 8
	ld	a5,-40(s0)
	bge	a5,zero,.L11
	.loc 1 131 13
	ld	a5,-40(s0)
	neg	a5,a5
	sd	a5,-40(s0)
.L11:
	.loc 1 133 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 135 11
	j	.L12
.L15:
	.loc 1 136 7
	call	CpuPause
	.loc 1 137 16
	ld	a5,-24(s0)
	sd	a5,-64(s0)
	.loc 1 138 17
	call	GetPerformanceCounter
	sd	a0,-24(s0)
	.loc 1 139 32
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 139 13
	sd	a5,-48(s0)
	.loc 1 140 17
	ld	a4,-72(s0)
	ld	a5,-80(s0)
	.loc 1 140 10
	bleu	a4,a5,.L13
	.loc 1 141 15
	ld	a5,-48(s0)
	neg	a5,a5
	sd	a5,-48(s0)
.L13:
	.loc 1 143 10
	ld	a5,-48(s0)
	bge	a5,zero,.L14
	.loc 1 144 15
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L14:
	.loc 1 146 13
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 147 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 147 15
	beq	a5,zero,.L12
	.loc 1 147 44 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L12
	.loc 1 147 67 discriminator 2
	lla	a2,.LC2
	li	a1,147
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 135 13
	ld	a0,-88(s0)
	call	AcquireSpinLockOrFail
	mv	a5,a0
	.loc 1 135 11
	beq	a5,zero,.L15
.L10:
	.loc 1 150 10
	ld	a5,-88(s0)
	.loc 1 151 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	AcquireSpinLock, .-AcquireSpinLock
	.section	.rodata
	.align	3
.LC3:
	.string	"((UINTN) 2) == LockValue || ((UINTN) 1) == LockValue"
	.section	.text.AcquireSpinLockOrFail,"ax",@progbits
	.align	1
	.globl	AcquireSpinLockOrFail
	.type	AcquireSpinLockOrFail, @function
AcquireSpinLockOrFail:
.LFB3:
	.loc 1 175 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 178 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 178 11
	beq	a5,zero,.L18
	.loc 1 178 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 178 72 discriminator 2
	lla	a2,.LC0
	li	a1,178
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L18:
	.loc 1 180 15
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 180 13
	sd	a5,-24(s0)
	.loc 1 181 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 181 11
	beq	a5,zero,.L19
	.loc 1 181 55 discriminator 1
	ld	a4,-24(s0)
	.loc 1 181 40 discriminator 1
	li	a5,2
	beq	a4,a5,.L19
	.loc 1 181 83 discriminator 2
	ld	a4,-24(s0)
	.loc 1 181 41 discriminator 2
	li	a5,1
	beq	a4,a5,.L19
	.loc 1 181 100 discriminator 3
	lla	a2,.LC3
	li	a1,181
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L19:
	.loc 1 184 12
	li	a2,2
	li	a1,1
	ld	a0,-40(s0)
	call	InterlockedCompareExchangePointer
	mv	a5,a0
	.loc 1 183 10
	addi	a5,a5,-1
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 190 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	AcquireSpinLockOrFail, .-AcquireSpinLockOrFail
	.section	.text.ReleaseSpinLock,"ax",@progbits
	.align	1
	.globl	ReleaseSpinLock
	.type	ReleaseSpinLock, @function
ReleaseSpinLock:
.LFB4:
	.loc 1 211 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 214 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 214 11
	beq	a5,zero,.L22
	.loc 1 214 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L22
	.loc 1 214 72 discriminator 2
	lla	a2,.LC0
	li	a1,214
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L22:
	.loc 1 216 15
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 216 13
	sd	a5,-24(s0)
	.loc 1 217 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 217 11
	beq	a5,zero,.L23
	.loc 1 217 55 discriminator 1
	ld	a4,-24(s0)
	.loc 1 217 40 discriminator 1
	li	a5,2
	beq	a4,a5,.L23
	.loc 1 217 83 discriminator 2
	ld	a4,-24(s0)
	.loc 1 217 41 discriminator 2
	li	a5,1
	beq	a4,a5,.L23
	.loc 1 217 100 discriminator 3
	lla	a2,.LC3
	li	a1,217
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 219 13
	ld	a5,-40(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 220 10
	ld	a5,-40(s0)
	.loc 1 221 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	ReleaseSpinLock, .-ReleaseSpinLock
	.section	.rodata
	.align	3
.LC4:
	.string	"Value != ((void *) 0)"
	.section	.text.InterlockedIncrement,"ax",@progbits
	.align	1
	.globl	InterlockedIncrement
	.type	InterlockedIncrement, @function
InterlockedIncrement:
.LFB5:
	.loc 1 242 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 243 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 243 11
	beq	a5,zero,.L26
	.loc 1 243 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L26
	.loc 1 243 69 discriminator 2
	lla	a2,.LC4
	li	a1,243
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 244 10
	ld	a0,-24(s0)
	call	InternalSyncIncrement
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 245 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	InterlockedIncrement, .-InterlockedIncrement
	.section	.text.InterlockedDecrement,"ax",@progbits
	.align	1
	.globl	InterlockedDecrement
	.type	InterlockedDecrement, @function
InterlockedDecrement:
.LFB6:
	.loc 1 266 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 267 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 267 11
	beq	a5,zero,.L29
	.loc 1 267 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L29
	.loc 1 267 69 discriminator 2
	lla	a2,.LC4
	li	a1,267
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 268 10
	ld	a0,-24(s0)
	call	InternalSyncDecrement
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 269 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	InterlockedDecrement, .-InterlockedDecrement
	.section	.text.InterlockedCompareExchange16,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchange16
	.type	InterlockedCompareExchange16, @function
InterlockedCompareExchange16:
.LFB7:
	.loc 1 297 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	mv	a4,a2
	sh	a5,-26(s0)
	mv	a5,a4
	sh	a5,-28(s0)
	.loc 1 298 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 298 11
	beq	a5,zero,.L32
	.loc 1 298 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L32
	.loc 1 298 69 discriminator 2
	lla	a2,.LC4
	li	a1,298
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 299 10
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSyncCompareExchange16
	mv	a5,a0
	.loc 1 300 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	InterlockedCompareExchange16, .-InterlockedCompareExchange16
	.section	.text.InterlockedCompareExchange32,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchange32
	.type	InterlockedCompareExchange32, @function
InterlockedCompareExchange32:
.LFB8:
	.loc 1 328 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 1 329 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 329 11
	beq	a5,zero,.L35
	.loc 1 329 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L35
	.loc 1 329 69 discriminator 2
	lla	a2,.LC4
	li	a1,329
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L35:
	.loc 1 330 10
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSyncCompareExchange32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 331 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	InterlockedCompareExchange32, .-InterlockedCompareExchange32
	.section	.text.InterlockedCompareExchange64,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchange64
	.type	InterlockedCompareExchange64, @function
InterlockedCompareExchange64:
.LFB9:
	.loc 1 358 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 359 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 359 11
	beq	a5,zero,.L38
	.loc 1 359 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L38
	.loc 1 359 69 discriminator 2
	lla	a2,.LC4
	li	a1,359
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L38:
	.loc 1 360 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalSyncCompareExchange64
	mv	a5,a0
	.loc 1 361 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	InterlockedCompareExchange64, .-InterlockedCompareExchange64
	.section	.rodata
	.align	3
.LC5:
	.string	"((BOOLEAN)(0==1))"
	.section	.text.InterlockedCompareExchangePointer,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchangePointer
	.type	InterlockedCompareExchangePointer, @function
InterlockedCompareExchangePointer:
.LFB10:
	.loc 1 388 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 391 15
	li	a5,8
	sb	a5,-17(s0)
	.loc 1 393 3
	lbu	a5,-17(s0)
	sext.w	a4,a5
	mv	a3,a4
	li	a5,4
	beq	a3,a5,.L41
	li	a5,8
	beq	a4,a5,.L42
	j	.L46
.L41:
	.loc 1 395 28
	ld	a5,-48(s0)
	sext.w	a5,a5
	ld	a4,-56(s0)
	sext.w	a4,a4
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	InterlockedCompareExchange32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 395 21
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 395 14
	j	.L44
.L42:
	.loc 1 401 28
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	InterlockedCompareExchange64
	mv	a5,a0
	.loc 1 401 14
	j	.L44
.L46:
	.loc 1 407 16
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 407 15
	beq	a5,zero,.L45
	.loc 1 407 69 discriminator 2
	lla	a2,.LC5
	li	a1,407
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L45:
	.loc 1 408 14
	li	a5,0
.L44:
	.loc 1 410 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	InterlockedCompareExchangePointer, .-InterlockedCompareExchangePointer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib/DEBUG/AutoGen.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/SynchronizationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x51a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF51
	.byte	0xc
	.4byte	.LASF52
	.4byte	.LASF53
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.byte	0x3
	.4byte	0x29
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x4f
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6d
	.byte	0x4
	.byte	0x5
	.4byte	0x56
	.byte	0x3
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8d
	.byte	0x2
	.byte	0x3
	.4byte	0x7b
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa7
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa7
	.byte	0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc6
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x3
	.4byte	0xd4
	.byte	0x8
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x128
	.byte	0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x9
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x7b
	.byte	0x2
	.byte	0x4
	.byte	0x9
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x7b
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.4byte	.LASF54
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x128
	.byte	0x8
	.byte	0
	.byte	0xb
	.4byte	0xae
	.4byte	0x138
	.byte	0xc
	.4byte	0x138
	.byte	0x7
	.byte	0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.byte	0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xe6
	.byte	0x4
	.byte	0xd
	.byte	0x8
	.byte	0x3
	.4byte	0x14c
	.byte	0xe
	.byte	0x8
	.4byte	0xba
	.byte	0xf
	.4byte	.LASF21
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x13f
	.byte	0xf
	.4byte	.LASF22
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x13f
	.byte	0xf
	.4byte	.LASF23
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x153
	.byte	0xf
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x13f
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.4byte	0x195
	.byte	0x11
	.byte	0
	.byte	0xf
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x189
	.byte	0xf
	.4byte	.LASF26
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	0x63
	.byte	0x2
	.4byte	.LASF27
	.byte	0x5
	.byte	0xf
	.byte	0x18
	.4byte	0xe1
	.byte	0x8
	.byte	0x12
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x17f
	.byte	0x1
	.4byte	0x14c
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x21e
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x180
	.byte	0x14
	.4byte	0x21e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x181
	.byte	0x9
	.4byte	0x14c
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x182
	.byte	0x9
	.4byte	0x14c
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x14
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x185
	.byte	0x9
	.4byte	0xae
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x14e
	.byte	0x12
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x161
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x278
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x162
	.byte	0x14
	.4byte	0x278
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x163
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x164
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x36
	.byte	0x12
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x143
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x2d2
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x144
	.byte	0x14
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x145
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x146
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x68
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x124
	.byte	0x1
	.4byte	0x7b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x32c
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x125
	.byte	0x14
	.4byte	0x32c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x13
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x126
	.byte	0xa
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x13
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x127
	.byte	0xa
	.4byte	0x7b
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x88
	.byte	0x12
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x107
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x366
	.byte	0x13
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x108
	.byte	0x14
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x398
	.byte	0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0xf0
	.byte	0x14
	.4byte	0x2d2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x15
	.4byte	.LASF37
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.4byte	0x3d9
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d9
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0xd1
	.byte	0xe
	.4byte	0x3d9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF40
	.byte	0x1
	.byte	0xd4
	.byte	0xd
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x1ad
	.byte	0x15
	.4byte	.LASF41
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.4byte	0x9b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x420
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0xad
	.byte	0xe
	.4byte	0x3d9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF40
	.byte	0x1
	.byte	0xb0
	.byte	0xd
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x15
	.4byte	.LASF42
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.4byte	0x3d9
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x4cd
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.4byte	0x3d9
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x5c
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.4byte	.LASF44
	.byte	0x1
	.byte	0x5d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x17
	.4byte	.LASF45
	.byte	0x1
	.byte	0x5e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x17
	.4byte	.LASF46
	.byte	0x1
	.byte	0x5f
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x18
	.string	"End"
	.byte	0x1
	.byte	0x60
	.byte	0xa
	.4byte	0x29
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x17
	.4byte	.LASF47
	.byte	0x1
	.byte	0x61
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.4byte	.LASF48
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.4byte	0x42
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF49
	.byte	0x1
	.byte	0x63
	.byte	0x9
	.4byte	0x42
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x15
	.4byte	.LASF50
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x3d9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x4ff
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x3a
	.byte	0xe
	.4byte	0x3d9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF55
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0xd4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xcc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB0
	.8byte	.LFE0
	.8byte	.LFB1
	.8byte	.LFE1
	.8byte	.LFB2
	.8byte	.LFE2
	.8byte	.LFB3
	.8byte	.LFE3
	.8byte	.LFB4
	.8byte	.LFE4
	.8byte	.LFB5
	.8byte	.LFE5
	.8byte	.LFB6
	.8byte	.LFE6
	.8byte	.LFB7
	.8byte	.LFE7
	.8byte	.LFB8
	.8byte	.LFE8
	.8byte	.LFB9
	.8byte	.LFE9
	.8byte	.LFB10
	.8byte	.LFE10
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"short int"
.LASF23:
	.string	"gEfiCallerBaseName"
.LASF4:
	.string	"UINT32"
.LASF45:
	.string	"Total"
.LASF31:
	.string	"InterlockedCompareExchangePointer"
.LASF42:
	.string	"AcquireSpinLock"
.LASF27:
	.string	"SPIN_LOCK"
.LASF43:
	.string	"Current"
.LASF53:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib"
.LASF21:
	.string	"gEfiCallerIdGuid"
.LASF44:
	.string	"Previous"
.LASF50:
	.string	"InitializeSpinLock"
.LASF30:
	.string	"ExchangeValue"
.LASF32:
	.string	"InterlockedCompareExchange64"
.LASF3:
	.string	"long long int"
.LASF10:
	.string	"BOOLEAN"
.LASF11:
	.string	"UINT8"
.LASF36:
	.string	"InterlockedIncrement"
.LASF51:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF40:
	.string	"LockValue"
.LASF33:
	.string	"InterlockedCompareExchange32"
.LASF9:
	.string	"unsigned char"
.LASF15:
	.string	"UINTN"
.LASF52:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BaseSynchronizationLib/Synchronization.c"
.LASF14:
	.string	"signed char"
.LASF38:
	.string	"SpinLock"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF28:
	.string	"Value"
.LASF24:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF29:
	.string	"CompareValue"
.LASF7:
	.string	"short unsigned int"
.LASF47:
	.string	"Timeout"
.LASF35:
	.string	"InterlockedDecrement"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF48:
	.string	"Cycle"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF54:
	.string	"Data4"
.LASF37:
	.string	"ReleaseSpinLock"
.LASF19:
	.string	"long unsigned int"
.LASF1:
	.string	"INT64"
.LASF22:
	.string	"gEdkiiDscPlatformGuid"
.LASF12:
	.string	"CHAR8"
.LASF41:
	.string	"AcquireSpinLockOrFail"
.LASF25:
	.string	"_gPcd_SkuId_Array"
.LASF46:
	.string	"Start"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdSpinLockTimeout"
.LASF49:
	.string	"Delta"
.LASF0:
	.string	"UINT64"
.LASF34:
	.string	"InterlockedCompareExchange16"
.LASF55:
	.string	"GetSpinLockProperties"
.LASF20:
	.string	"GUID"
.LASF39:
	.string	"SizeOfValue"
	.ident	"GCC: (GNU) 9.2.0"
