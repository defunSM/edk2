	.file	"PciExpressLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mDxeRuntimePciExpressLibVirtualNotifyEvent
	.section	.bss.mDxeRuntimePciExpressLibVirtualNotifyEvent,"aw",@nobits
	.align	3
	.type	mDxeRuntimePciExpressLibVirtualNotifyEvent, @object
	.size	mDxeRuntimePciExpressLibVirtualNotifyEvent, 8
mDxeRuntimePciExpressLibVirtualNotifyEvent:
	.zero	8
	.globl	mDxeRuntimePciExpressLibPciExpressBaseAddress
	.section	.bss.mDxeRuntimePciExpressLibPciExpressBaseAddress,"aw",@nobits
	.align	3
	.type	mDxeRuntimePciExpressLibPciExpressBaseAddress, @object
	.size	mDxeRuntimePciExpressLibPciExpressBaseAddress, 8
mDxeRuntimePciExpressLibPciExpressBaseAddress:
	.zero	8
	.globl	mDxeRuntimePciExpressLibPciExpressBaseSize
	.section	.bss.mDxeRuntimePciExpressLibPciExpressBaseSize,"aw",@nobits
	.align	3
	.type	mDxeRuntimePciExpressLibPciExpressBaseSize, @object
	.size	mDxeRuntimePciExpressLibPciExpressBaseSize, 8
mDxeRuntimePciExpressLibPciExpressBaseSize:
	.zero	8
	.globl	mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	.section	.bss.mDxeRuntimePciExpressLibNumberOfRuntimeRanges,"aw",@nobits
	.align	3
	.type	mDxeRuntimePciExpressLibNumberOfRuntimeRanges, @object
	.size	mDxeRuntimePciExpressLibNumberOfRuntimeRanges, 8
mDxeRuntimePciExpressLibNumberOfRuntimeRanges:
	.zero	8
	.globl	mDxeRuntimePciExpressLibRegistrationTable
	.section	.bss.mDxeRuntimePciExpressLibRegistrationTable,"aw",@nobits
	.align	3
	.type	mDxeRuntimePciExpressLibRegistrationTable, @object
	.size	mDxeRuntimePciExpressLibRegistrationTable, 8
mDxeRuntimePciExpressLibRegistrationTable:
	.zero	8
	.globl	mDxeRuntimePciExpressLibLastRuntimeRange
	.section	.bss.mDxeRuntimePciExpressLibLastRuntimeRange,"aw",@nobits
	.align	3
	.type	mDxeRuntimePciExpressLibLastRuntimeRange, @object
	.size	mDxeRuntimePciExpressLibLastRuntimeRange, 8
mDxeRuntimePciExpressLibLastRuntimeRange:
	.zero	8
	.section	.text.DxeRuntimePciExpressLibVirtualNotify,"ax",@progbits
	.align	1
	.globl	DxeRuntimePciExpressLibVirtualNotify
	.type	DxeRuntimePciExpressLibVirtualNotify, @function
DxeRuntimePciExpressLibVirtualNotify:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimePciExpressLib/PciExpressLib.c"
	.loc 1 86 1
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
	sd	a1,-48(s0)
	.loc 1 92 49
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a5,0(a5)
	.loc 1 92 6
	beq	a5,zero,.L6
	.loc 1 100 14
	sd	zero,-24(s0)
	.loc 1 100 3
	j	.L4
.L5:
	.loc 1 101 80 discriminator 3
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 101 37 discriminator 3
	addi	a5,a5,8
	.loc 1 101 5 discriminator 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer
	.loc 1 100 79 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 100 25 discriminator 1
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	.loc 1 100 3 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L5
	.loc 1 107 3
	lla	a1,mDxeRuntimePciExpressLibRegistrationTable
	li	a0,0
	call	EfiConvertPointer
	j	.L1
.L6:
	.loc 1 93 5
	nop
.L1:
	.loc 1 108 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	DxeRuntimePciExpressLibVirtualNotify, .-DxeRuntimePciExpressLibVirtualNotify
	.section	.rodata
	.align	3
.LC0:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimePciExpressLib/PciExpressLib.c"
	.section	.text.DxeRuntimePciExpressLibConstructor,"ax",@progbits
	.align	1
	.globl	DxeRuntimePciExpressLibConstructor
	.type	DxeRuntimePciExpressLibConstructor, @function
DxeRuntimePciExpressLibConstructor:
.LFB1:
	.loc 1 127 1
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
	sd	a1,-48(s0)
	.loc 1 133 49
	lla	a5,_gPcd_FixedAtBuild_PcdPciExpressBaseAddress
	ld	a4,0(a5)
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseAddress
	sd	a4,0(a5)
	.loc 1 134 46
	lla	a5,_gPcd_FixedAtBuild_PcdPciExpressBaseSize
	ld	a4,0(a5)
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	sd	a4,0(a5)
	.loc 1 139 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a6,80(a5)
	.loc 1 139 12
	lla	a4,mDxeRuntimePciExpressLibVirtualNotifyEvent
	li	a3,0
	lla	a2,DxeRuntimePciExpressLibVirtualNotify
	li	a1,16
	li	a5,1610612736
	addi	a0,a5,514
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 146 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 146 11
	beq	a5,zero,.L8
	.loc 1 146 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 146 40 discriminator 1
	bge	a5,zero,.L8
	.loc 1 146 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 146 90 discriminator 2
	beq	a5,zero,.L9
	.loc 1 146 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 146 123 discriminator 3
	beq	a5,zero,.L9
	.loc 1 146 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L9:
	.loc 1 146 296 discriminator 7
	lla	a2,.LC1
	li	a1,146
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L8:
	.loc 1 148 10
	ld	a5,-24(s0)
	.loc 1 149 1
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
.LFE1:
	.size	DxeRuntimePciExpressLibConstructor, .-DxeRuntimePciExpressLibConstructor
	.section	.text.DxeRuntimePciExpressLibDestructor,"ax",@progbits
	.align	1
	.globl	DxeRuntimePciExpressLibDestructor
	.type	DxeRuntimePciExpressLibDestructor, @function
DxeRuntimePciExpressLibDestructor:
.LFB2:
	.loc 1 168 1
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
	sd	a1,-48(s0)
	.loc 1 175 49
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a5,0(a5)
	.loc 1 175 6
	beq	a5,zero,.L12
	.loc 1 176 5
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool
.L12:
	.loc 1 182 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a4,112(a5)
	.loc 1 182 12
	lla	a5,mDxeRuntimePciExpressLibVirtualNotifyEvent
	ld	a5,0(a5)
	mv	a0,a5
	jalr	a4
.LVL1:
	sd	a0,-24(s0)
	.loc 1 183 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 183 11
	beq	a5,zero,.L13
	.loc 1 183 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 183 40 discriminator 1
	bge	a5,zero,.L13
	.loc 1 183 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 183 90 discriminator 2
	beq	a5,zero,.L14
	.loc 1 183 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 183 123 discriminator 3
	beq	a5,zero,.L14
	.loc 1 183 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L14:
	.loc 1 183 296 discriminator 7
	lla	a2,.LC1
	li	a1,183
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L13:
	.loc 1 185 10
	ld	a5,-24(s0)
	.loc 1 186 1
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
.LFE2:
	.size	DxeRuntimePciExpressLibDestructor, .-DxeRuntimePciExpressLibDestructor
	.section	.rodata
	.align	3
.LC3:
	.string	"((Address) & ~0xfffffff) == 0"
	.section	.text.GetPciExpressAddress,"ax",@progbits
	.align	1
	.globl	GetPciExpressAddress
	.type	GetPciExpressAddress, @function
GetPciExpressAddress:
.LFB3:
	.loc 1 206 1
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
	.loc 1 212 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 212 11
	beq	a5,zero,.L17
	.loc 1 212 54 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 212 40 discriminator 1
	beq	a5,zero,.L17
	.loc 1 212 77 discriminator 2
	lla	a2,.LC3
	li	a1,212
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L17:
	.loc 1 217 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 217 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L18
	.loc 1 218 12
	li	a5,-1
	j	.L19
.L18:
	.loc 1 224 11
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseAddress
	ld	a5,0(a5)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 229 8
	call	EfiGoneVirtual
	mv	a5,a0
	.loc 1 229 6
	bne	a5,zero,.L20
	.loc 1 230 12
	ld	a5,-40(s0)
	j	.L19
.L20:
	.loc 1 236 48
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,0(a5)
	lla	a5,mDxeRuntimePciExpressLibLastRuntimeRange
	ld	a5,0(a5)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 236 90
	ld	a4,0(a5)
	.loc 1 236 119
	ld	a3,-40(s0)
	li	a5,-4096
	and	a5,a3,a5
	.loc 1 236 6
	bne	a4,a5,.L21
	.loc 1 240 21
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 240 78
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a3,0(a5)
	lla	a5,mDxeRuntimePciExpressLibLastRuntimeRange
	ld	a5,0(a5)
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 240 120
	ld	a5,8(a5)
	.loc 1 240 35
	add	a5,a4,a5
	j	.L19
.L21:
	.loc 1 246 14
	sd	zero,-24(s0)
	.loc 1 246 3
	j	.L22
.L24:
	.loc 1 247 50
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 247 57
	ld	a4,0(a5)
	.loc 1 247 86
	ld	a3,-40(s0)
	li	a5,-4096
	and	a5,a3,a5
	.loc 1 247 8
	bne	a4,a5,.L23
	.loc 1 251 48
	lla	a5,mDxeRuntimePciExpressLibLastRuntimeRange
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 255 23
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 255 80
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a3,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	.loc 1 255 87
	ld	a5,8(a5)
	.loc 1 255 37
	add	a5,a4,a5
	j	.L19
.L23:
	.loc 1 246 79 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L22:
	.loc 1 246 25 discriminator 1
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	.loc 1 246 3 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L24
	.loc 1 262 3
	call	CpuBreakpoint
	.loc 1 267 10
	ld	a5,-40(s0)
.L19:
	.loc 1 268 1
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
	.size	GetPciExpressAddress, .-GetPciExpressAddress
	.section	.text.PciExpressRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciExpressRegisterForRuntimeAccess
	.type	PciExpressRegisterForRuntimeAccess, @function
PciExpressRegisterForRuntimeAccess:
.LFB4:
	.loc 1 297 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 306 7
	call	EfiAtRuntime
	mv	a5,a0
	.loc 1 306 6
	beq	a5,zero,.L26
	.loc 1 307 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L36
.L26:
	.loc 1 313 11
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 313 10
	beq	a5,zero,.L28
	.loc 1 313 53 discriminator 1
	ld	a4,-104(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 313 39 discriminator 1
	beq	a5,zero,.L28
	.loc 1 313 76 discriminator 2
	lla	a2,.LC3
	li	a1,313
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L28:
	.loc 1 318 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 318 6
	ld	a4,-104(s0)
	bltu	a4,a5,.L29
	.loc 1 319 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L36
.L29:
	.loc 1 327 13
	ld	a4,-104(s0)
	li	a5,268431360
	and	a5,a4,a5
	mv	a0,a5
	call	GetPciExpressAddress
	sd	a0,-104(s0)
	.loc 1 332 14
	sd	zero,-24(s0)
	.loc 1 332 3
	j	.L30
.L32:
	.loc 1 333 50
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 333 57
	ld	a5,0(a5)
	.loc 1 333 8
	ld	a4,-104(s0)
	bne	a4,a5,.L31
	.loc 1 334 14
	li	a5,0
	j	.L36
.L31:
	.loc 1 332 79 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L30:
	.loc 1 332 25 discriminator 1
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	.loc 1 332 3 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L32
	.loc 1 341 15
	lla	a5,gDS
	ld	a5,0(a5)
	ld	a4,56(a5)
	.loc 1 341 12
	addi	a5,s0,-96
	mv	a1,a5
	ld	a0,-104(s0)
	jalr	a4
.LVL2:
	sd	a0,-32(s0)
	.loc 1 342 9
	ld	a5,-32(s0)
	.loc 1 342 6
	bge	a5,zero,.L33
	.loc 1 343 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L36
.L33:
	.loc 1 350 15
	lla	a5,gDS
	ld	a5,0(a5)
	ld	a3,64(a5)
	.loc 1 350 70
	ld	a4,-72(s0)
	.loc 1 350 12
	li	a5,-1
	slli	a5,a5,63
	or	a5,a4,a5
	mv	a2,a5
	li	a1,4096
	ld	a0,-104(s0)
	jalr	a3
.LVL3:
	sd	a0,-32(s0)
	.loc 1 351 9
	ld	a5,-32(s0)
	.loc 1 351 6
	bge	a5,zero,.L34
	.loc 1 352 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L36
.L34:
	.loc 1 359 63
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	.loc 1 358 14
	slli	a4,a5,4
	.loc 1 360 63
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	addi	a5,a5,1
	.loc 1 358 14
	slli	a3,a5,4
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocateRuntimePool
	sd	a0,-40(s0)
	.loc 1 363 6
	ld	a5,-40(s0)
	bne	a5,zero,.L35
	.loc 1 364 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L36
.L35:
	.loc 1 366 45
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 367 44
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,0(a5)
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 367 108
	ld	a4,-104(s0)
	sd	a4,0(a5)
	.loc 1 368 44
	lla	a5,mDxeRuntimePciExpressLibRegistrationTable
	ld	a4,0(a5)
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 368 107
	ld	a4,-104(s0)
	sd	a4,8(a5)
	.loc 1 369 48
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	sd	a4,0(a5)
	.loc 1 371 10
	li	a5,0
.L36:
	.loc 1 372 1 discriminator 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	PciExpressRegisterForRuntimeAccess, .-PciExpressRegisterForRuntimeAccess
	.section	.text.PciExpressRead8,"ax",@progbits
	.align	1
	.globl	PciExpressRead8
	.type	PciExpressRead8, @function
PciExpressRead8:
.LFB5:
	.loc 1 395 1
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
	.loc 1 396 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 396 11
	beq	a5,zero,.L38
	.loc 1 396 54 discriminator 1
	ld	a4,-24(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 396 40 discriminator 1
	beq	a5,zero,.L38
	.loc 1 396 77 discriminator 2
	lla	a2,.LC3
	li	a1,396
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L38:
	.loc 1 397 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 397 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L39
	.loc 1 398 12
	li	a5,255
	j	.L40
.L39:
	.loc 1 400 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a5,a0
	mv	a0,a5
	call	MmioRead8
	mv	a5,a0
.L40:
	.loc 1 401 1
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
	.size	PciExpressRead8, .-PciExpressRead8
	.section	.text.PciExpressWrite8,"ax",@progbits
	.align	1
	.globl	PciExpressWrite8
	.type	PciExpressWrite8, @function
PciExpressWrite8:
.LFB6:
	.loc 1 426 1
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
	sb	a5,-25(s0)
	.loc 1 427 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 427 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L42
	.loc 1 428 12
	li	a5,255
	j	.L43
.L42:
	.loc 1 430 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lbu	a5,-25(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite8
	mv	a5,a0
.L43:
	.loc 1 431 1
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
	.size	PciExpressWrite8, .-PciExpressWrite8
	.section	.text.PciExpressOr8,"ax",@progbits
	.align	1
	.globl	PciExpressOr8
	.type	PciExpressOr8, @function
PciExpressOr8:
.LFB7:
	.loc 1 460 1
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
	sb	a5,-25(s0)
	.loc 1 461 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 461 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L45
	.loc 1 462 12
	li	a5,255
	j	.L46
.L45:
	.loc 1 464 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lbu	a5,-25(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioOr8
	mv	a5,a0
.L46:
	.loc 1 465 1
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
	.size	PciExpressOr8, .-PciExpressOr8
	.section	.text.PciExpressAnd8,"ax",@progbits
	.align	1
	.globl	PciExpressAnd8
	.type	PciExpressAnd8, @function
PciExpressAnd8:
.LFB8:
	.loc 1 494 1
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
	sb	a5,-25(s0)
	.loc 1 495 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 495 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L48
	.loc 1 496 12
	li	a5,255
	j	.L49
.L48:
	.loc 1 498 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lbu	a5,-25(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioAnd8
	mv	a5,a0
.L49:
	.loc 1 499 1
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
	.size	PciExpressAnd8, .-PciExpressAnd8
	.section	.text.PciExpressAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciExpressAndThenOr8
	.type	PciExpressAndThenOr8, @function
PciExpressAndThenOr8:
.LFB9:
	.loc 1 531 1
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
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 532 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 532 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L51
	.loc 1 533 12
	li	a5,255
	j	.L52
.L51:
	.loc 1 535 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a3,a0
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	MmioAndThenOr8
	mv	a5,a0
.L52:
	.loc 1 540 1
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
.LFE9:
	.size	PciExpressAndThenOr8, .-PciExpressAndThenOr8
	.section	.text.PciExpressBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldRead8
	.type	PciExpressBitFieldRead8, @function
PciExpressBitFieldRead8:
.LFB10:
	.loc 1 571 1
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
	.loc 1 572 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 572 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L54
	.loc 1 573 12
	li	a5,255
	j	.L55
.L54:
	.loc 1 575 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldRead8
	mv	a5,a0
.L55:
	.loc 1 580 1
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
.LFE10:
	.size	PciExpressBitFieldRead8, .-PciExpressBitFieldRead8
	.section	.text.PciExpressBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldWrite8
	.type	PciExpressBitFieldWrite8, @function
PciExpressBitFieldWrite8:
.LFB11:
	.loc 1 615 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 616 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 616 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L57
	.loc 1 617 12
	li	a5,255
	j	.L58
.L57:
	.loc 1 619 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldWrite8
	mv	a5,a0
.L58:
	.loc 1 625 1
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
.LFE11:
	.size	PciExpressBitFieldWrite8, .-PciExpressBitFieldWrite8
	.section	.text.PciExpressBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldOr8
	.type	PciExpressBitFieldOr8, @function
PciExpressBitFieldOr8:
.LFB12:
	.loc 1 663 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 664 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 664 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L60
	.loc 1 665 12
	li	a5,255
	j	.L61
.L60:
	.loc 1 667 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldOr8
	mv	a5,a0
.L61:
	.loc 1 673 1
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
.LFE12:
	.size	PciExpressBitFieldOr8, .-PciExpressBitFieldOr8
	.section	.text.PciExpressBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAnd8
	.type	PciExpressBitFieldAnd8, @function
PciExpressBitFieldAnd8:
.LFB13:
	.loc 1 711 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 712 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 712 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L63
	.loc 1 713 12
	li	a5,255
	j	.L64
.L63:
	.loc 1 715 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldAnd8
	mv	a5,a0
.L64:
	.loc 1 721 1
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
.LFE13:
	.size	PciExpressBitFieldAnd8, .-PciExpressBitFieldAnd8
	.section	.text.PciExpressBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAndThenOr8
	.type	PciExpressBitFieldAndThenOr8, @function
PciExpressBitFieldAndThenOr8:
.LFB14:
	.loc 1 764 1
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
	mv	a5,a3
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 765 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 765 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L66
	.loc 1 766 12
	li	a5,255
	j	.L67
.L66:
	.loc 1 768 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	MmioBitFieldAndThenOr8
	mv	a5,a0
.L67:
	.loc 1 775 1
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
.LFE14:
	.size	PciExpressBitFieldAndThenOr8, .-PciExpressBitFieldAndThenOr8
	.section	.text.PciExpressRead16,"ax",@progbits
	.align	1
	.globl	PciExpressRead16
	.type	PciExpressRead16, @function
PciExpressRead16:
.LFB15:
	.loc 1 799 1
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
	.loc 1 800 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 800 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L69
	.loc 1 801 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L70
.L69:
	.loc 1 803 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a5,a0
	mv	a0,a5
	call	MmioRead16
	mv	a5,a0
.L70:
	.loc 1 804 1
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
.LFE15:
	.size	PciExpressRead16, .-PciExpressRead16
	.section	.text.PciExpressWrite16,"ax",@progbits
	.align	1
	.globl	PciExpressWrite16
	.type	PciExpressWrite16, @function
PciExpressWrite16:
.LFB16:
	.loc 1 830 1
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
	sh	a5,-26(s0)
	.loc 1 831 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 831 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L72
	.loc 1 832 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L73
.L72:
	.loc 1 834 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lhu	a5,-26(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite16
	mv	a5,a0
.L73:
	.loc 1 835 1
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
.LFE16:
	.size	PciExpressWrite16, .-PciExpressWrite16
	.section	.text.PciExpressOr16,"ax",@progbits
	.align	1
	.globl	PciExpressOr16
	.type	PciExpressOr16, @function
PciExpressOr16:
.LFB17:
	.loc 1 865 1
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
	sh	a5,-26(s0)
	.loc 1 866 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 866 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L75
	.loc 1 867 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L76
.L75:
	.loc 1 869 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lhu	a5,-26(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioOr16
	mv	a5,a0
.L76:
	.loc 1 870 1
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
.LFE17:
	.size	PciExpressOr16, .-PciExpressOr16
	.section	.text.PciExpressAnd16,"ax",@progbits
	.align	1
	.globl	PciExpressAnd16
	.type	PciExpressAnd16, @function
PciExpressAnd16:
.LFB18:
	.loc 1 900 1
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
	sh	a5,-26(s0)
	.loc 1 901 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 901 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L78
	.loc 1 902 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L79
.L78:
	.loc 1 904 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lhu	a5,-26(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioAnd16
	mv	a5,a0
.L79:
	.loc 1 905 1
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
.LFE18:
	.size	PciExpressAnd16, .-PciExpressAnd16
	.section	.text.PciExpressAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciExpressAndThenOr16
	.type	PciExpressAndThenOr16, @function
PciExpressAndThenOr16:
.LFB19:
	.loc 1 938 1
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
	.loc 1 939 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 939 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L81
	.loc 1 940 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L82
.L81:
	.loc 1 942 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a3,a0
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	MmioAndThenOr16
	mv	a5,a0
.L82:
	.loc 1 947 1
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
.LFE19:
	.size	PciExpressAndThenOr16, .-PciExpressAndThenOr16
	.section	.text.PciExpressBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldRead16
	.type	PciExpressBitFieldRead16, @function
PciExpressBitFieldRead16:
.LFB20:
	.loc 1 979 1
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
	.loc 1 980 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 980 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L84
	.loc 1 981 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L85
.L84:
	.loc 1 983 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldRead16
	mv	a5,a0
.L85:
	.loc 1 988 1
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
.LFE20:
	.size	PciExpressBitFieldRead16, .-PciExpressBitFieldRead16
	.section	.text.PciExpressBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldWrite16
	.type	PciExpressBitFieldWrite16, @function
PciExpressBitFieldWrite16:
.LFB21:
	.loc 1 1024 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 1025 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1025 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L87
	.loc 1 1026 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L88
.L87:
	.loc 1 1028 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldWrite16
	mv	a5,a0
.L88:
	.loc 1 1034 1
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
.LFE21:
	.size	PciExpressBitFieldWrite16, .-PciExpressBitFieldWrite16
	.section	.text.PciExpressBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldOr16
	.type	PciExpressBitFieldOr16, @function
PciExpressBitFieldOr16:
.LFB22:
	.loc 1 1073 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 1074 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1074 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L90
	.loc 1 1075 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L91
.L90:
	.loc 1 1077 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldOr16
	mv	a5,a0
.L91:
	.loc 1 1083 1
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
.LFE22:
	.size	PciExpressBitFieldOr16, .-PciExpressBitFieldOr16
	.section	.text.PciExpressBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAnd16
	.type	PciExpressBitFieldAnd16, @function
PciExpressBitFieldAnd16:
.LFB23:
	.loc 1 1122 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 1123 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1123 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L93
	.loc 1 1124 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L94
.L93:
	.loc 1 1126 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldAnd16
	mv	a5,a0
.L94:
	.loc 1 1132 1
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
.LFE23:
	.size	PciExpressBitFieldAnd16, .-PciExpressBitFieldAnd16
	.section	.text.PciExpressBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAndThenOr16
	.type	PciExpressBitFieldAndThenOr16, @function
PciExpressBitFieldAndThenOr16:
.LFB24:
	.loc 1 1176 1
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
	mv	a5,a3
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 1177 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1177 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L96
	.loc 1 1178 12
	li	a5,65536
	addi	a5,a5,-1
	j	.L97
.L96:
	.loc 1 1180 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	MmioBitFieldAndThenOr16
	mv	a5,a0
.L97:
	.loc 1 1187 1
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
.LFE24:
	.size	PciExpressBitFieldAndThenOr16, .-PciExpressBitFieldAndThenOr16
	.section	.text.PciExpressRead32,"ax",@progbits
	.align	1
	.globl	PciExpressRead32
	.type	PciExpressRead32, @function
PciExpressRead32:
.LFB25:
	.loc 1 1211 1
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
	.loc 1 1212 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1212 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L99
	.loc 1 1213 12
	li	a5,-1
	j	.L100
.L99:
	.loc 1 1215 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a5,a0
	mv	a0,a5
	call	MmioRead32
	mv	a5,a0
	sext.w	a5,a5
.L100:
	.loc 1 1216 1
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
.LFE25:
	.size	PciExpressRead32, .-PciExpressRead32
	.section	.text.PciExpressWrite32,"ax",@progbits
	.align	1
	.globl	PciExpressWrite32
	.type	PciExpressWrite32, @function
PciExpressWrite32:
.LFB26:
	.loc 1 1242 1
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
	sw	a5,-28(s0)
	.loc 1 1243 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1243 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L102
	.loc 1 1244 12
	li	a5,-1
	j	.L103
.L102:
	.loc 1 1246 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lw	a5,-28(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32
	mv	a5,a0
	sext.w	a5,a5
.L103:
	.loc 1 1247 1
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
.LFE26:
	.size	PciExpressWrite32, .-PciExpressWrite32
	.section	.text.PciExpressOr32,"ax",@progbits
	.align	1
	.globl	PciExpressOr32
	.type	PciExpressOr32, @function
PciExpressOr32:
.LFB27:
	.loc 1 1277 1
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
	sw	a5,-28(s0)
	.loc 1 1278 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1278 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L105
	.loc 1 1279 12
	li	a5,-1
	j	.L106
.L105:
	.loc 1 1281 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lw	a5,-28(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioOr32
	mv	a5,a0
	sext.w	a5,a5
.L106:
	.loc 1 1282 1
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
.LFE27:
	.size	PciExpressOr32, .-PciExpressOr32
	.section	.text.PciExpressAnd32,"ax",@progbits
	.align	1
	.globl	PciExpressAnd32
	.type	PciExpressAnd32, @function
PciExpressAnd32:
.LFB28:
	.loc 1 1312 1
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
	sw	a5,-28(s0)
	.loc 1 1313 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1313 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L108
	.loc 1 1314 12
	li	a5,-1
	j	.L109
.L108:
	.loc 1 1316 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lw	a5,-28(s0)
	mv	a1,a5
	mv	a0,a4
	call	MmioAnd32
	mv	a5,a0
	sext.w	a5,a5
.L109:
	.loc 1 1317 1
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
.LFE28:
	.size	PciExpressAnd32, .-PciExpressAnd32
	.section	.text.PciExpressAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciExpressAndThenOr32
	.type	PciExpressAndThenOr32, @function
PciExpressAndThenOr32:
.LFB29:
	.loc 1 1350 1
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
	.loc 1 1351 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1351 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L111
	.loc 1 1352 12
	li	a5,-1
	j	.L112
.L111:
	.loc 1 1354 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a3,a0
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	MmioAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
.L112:
	.loc 1 1359 1
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
.LFE29:
	.size	PciExpressAndThenOr32, .-PciExpressAndThenOr32
	.section	.text.PciExpressBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldRead32
	.type	PciExpressBitFieldRead32, @function
PciExpressBitFieldRead32:
.LFB30:
	.loc 1 1391 1
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
	.loc 1 1392 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1392 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L114
	.loc 1 1393 12
	li	a5,-1
	j	.L115
.L114:
	.loc 1 1395 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a5,a0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	MmioBitFieldRead32
	mv	a5,a0
	sext.w	a5,a5
.L115:
	.loc 1 1400 1
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
.LFE30:
	.size	PciExpressBitFieldRead32, .-PciExpressBitFieldRead32
	.section	.text.PciExpressBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldWrite32
	.type	PciExpressBitFieldWrite32, @function
PciExpressBitFieldWrite32:
.LFB31:
	.loc 1 1436 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1437 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1437 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L117
	.loc 1 1438 12
	li	a5,-1
	j	.L118
.L117:
	.loc 1 1440 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldWrite32
	mv	a5,a0
	sext.w	a5,a5
.L118:
	.loc 1 1446 1
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
.LFE31:
	.size	PciExpressBitFieldWrite32, .-PciExpressBitFieldWrite32
	.section	.text.PciExpressBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldOr32
	.type	PciExpressBitFieldOr32, @function
PciExpressBitFieldOr32:
.LFB32:
	.loc 1 1485 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1486 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1486 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L120
	.loc 1 1487 12
	li	a5,-1
	j	.L121
.L120:
	.loc 1 1489 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldOr32
	mv	a5,a0
	sext.w	a5,a5
.L121:
	.loc 1 1495 1
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
.LFE32:
	.size	PciExpressBitFieldOr32, .-PciExpressBitFieldOr32
	.section	.text.PciExpressBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAnd32
	.type	PciExpressBitFieldAnd32, @function
PciExpressBitFieldAnd32:
.LFB33:
	.loc 1 1534 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1535 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1535 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L123
	.loc 1 1536 12
	li	a5,-1
	j	.L124
.L123:
	.loc 1 1538 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	mv	a4,a0
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	MmioBitFieldAnd32
	mv	a5,a0
	sext.w	a5,a5
.L124:
	.loc 1 1544 1
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
.LFE33:
	.size	PciExpressBitFieldAnd32, .-PciExpressBitFieldAnd32
	.section	.text.PciExpressBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciExpressBitFieldAndThenOr32
	.type	PciExpressBitFieldAndThenOr32, @function
PciExpressBitFieldAndThenOr32:
.LFB34:
	.loc 1 1588 1
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
	mv	a5,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 1589 15
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1589 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L126
	.loc 1 1590 12
	li	a5,-1
	j	.L127
.L126:
	.loc 1 1592 10
	ld	a0,-24(s0)
	call	GetPciExpressAddress
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	MmioBitFieldAndThenOr32
	mv	a5,a0
	sext.w	a5,a5
.L127:
	.loc 1 1599 1
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
.LFE34:
	.size	PciExpressBitFieldAndThenOr32, .-PciExpressBitFieldAndThenOr32
	.section	.rodata
	.align	3
.LC4:
	.string	"((StartAddress) & ~0xfffffff) == 0"
	.align	3
.LC5:
	.string	"((StartAddress & 0xFFF) + Size) <= 0x1000"
	.align	3
.LC6:
	.string	"Buffer != ((void *) 0)"
	.section	.text.PciExpressReadBuffer,"ax",@progbits
	.align	1
	.globl	PciExpressReadBuffer
	.type	PciExpressReadBuffer, @function
PciExpressReadBuffer:
.LFB35:
	.loc 1 1632 1
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
	.loc 1 1638 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1638 11
	beq	a5,zero,.L129
	.loc 1 1638 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1638 40 discriminator 1
	beq	a5,zero,.L129
	.loc 1 1638 82 discriminator 2
	lla	a2,.LC4
	li	a1,1638
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L129:
	.loc 1 1639 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1639 11
	beq	a5,zero,.L130
	.loc 1 1639 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1639 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1639 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L130
	.loc 1 1639 89 discriminator 2
	lla	a2,.LC5
	li	a1,1639
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L130:
	.loc 1 1644 20
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1644 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L131
	.loc 1 1645 12
	li	a5,-1
	j	.L132
.L131:
	.loc 1 1648 6
	ld	a5,-48(s0)
	bne	a5,zero,.L133
	.loc 1 1649 12
	ld	a5,-48(s0)
	j	.L132
.L133:
	.loc 1 1652 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1652 11
	beq	a5,zero,.L134
	.loc 1 1652 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L134
	.loc 1 1652 70 discriminator 2
	lla	a2,.LC6
	li	a1,1652
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L134:
	.loc 1 1657 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1659 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1659 6
	beq	a5,zero,.L135
	.loc 1 1663 33
	ld	a0,-40(s0)
	call	PciExpressRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1663 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1664 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1665 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1666 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L135:
	.loc 1 1669 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L137
	.loc 1 1669 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1669 31 discriminator 1
	beq	a5,zero,.L137
	.loc 1 1673 51
	ld	a0,-40(s0)
	call	PciExpressRead16
	mv	a5,a0
	.loc 1 1673 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1675 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1676 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1677 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1680 9
	j	.L137
.L138:
	.loc 1 1684 51
	ld	a0,-40(s0)
	call	PciExpressRead32
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 1684 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32
	.loc 1 1686 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1687 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1688 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L137:
	.loc 1 1680 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L138
	.loc 1 1691 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L139
	.loc 1 1695 51
	ld	a0,-40(s0)
	call	PciExpressRead16
	mv	a5,a0
	.loc 1 1695 5
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16
	.loc 1 1696 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1697 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1698 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L139:
	.loc 1 1701 6
	ld	a5,-48(s0)
	beq	a5,zero,.L140
	.loc 1 1705 33
	ld	a0,-40(s0)
	call	PciExpressRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1705 31
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L140:
	.loc 1 1708 10
	ld	a5,-24(s0)
.L132:
	.loc 1 1709 1
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
.LFE35:
	.size	PciExpressReadBuffer, .-PciExpressReadBuffer
	.section	.text.PciExpressWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciExpressWriteBuffer
	.type	PciExpressWriteBuffer, @function
PciExpressWriteBuffer:
.LFB36:
	.loc 1 1743 1
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
	.loc 1 1749 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1749 11
	beq	a5,zero,.L142
	.loc 1 1749 59 discriminator 1
	ld	a4,-40(s0)
	li	a5,-268435456
	and	a5,a4,a5
	.loc 1 1749 40 discriminator 1
	beq	a5,zero,.L142
	.loc 1 1749 82 discriminator 2
	lla	a2,.LC4
	li	a1,1749
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L142:
	.loc 1 1750 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1750 11
	beq	a5,zero,.L143
	.loc 1 1750 58 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1750 67 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1750 40 discriminator 1
	li	a5,4096
	bleu	a4,a5,.L143
	.loc 1 1750 89 discriminator 2
	lla	a2,.LC5
	li	a1,1750
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L143:
	.loc 1 1755 20
	lla	a5,mDxeRuntimePciExpressLibPciExpressBaseSize
	ld	a5,0(a5)
	.loc 1 1755 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L144
	.loc 1 1756 12
	li	a5,-1
	j	.L145
.L144:
	.loc 1 1759 6
	ld	a5,-48(s0)
	bne	a5,zero,.L146
	.loc 1 1760 12
	li	a5,0
	j	.L145
.L146:
	.loc 1 1763 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1763 11
	beq	a5,zero,.L147
	.loc 1 1763 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L147
	.loc 1 1763 70 discriminator 2
	lla	a2,.LC6
	li	a1,1763
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L147:
	.loc 1 1768 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1770 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1770 6
	beq	a5,zero,.L148
	.loc 1 1774 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite8
	.loc 1 1775 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1776 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1777 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L148:
	.loc 1 1780 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L150
	.loc 1 1780 48 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1780 31 discriminator 1
	beq	a5,zero,.L150
	.loc 1 1784 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite16
	.loc 1 1785 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1786 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1787 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1790 9
	j	.L150
.L151:
	.loc 1 1794 5
	ld	a0,-56(s0)
	call	ReadUnaligned32
	mv	a5,a0
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite32
	.loc 1 1795 18
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1796 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1797 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L150:
	.loc 1 1790 9
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L151
	.loc 1 1800 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L152
	.loc 1 1804 5
	ld	a0,-56(s0)
	call	ReadUnaligned16
	mv	a5,a0
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite16
	.loc 1 1805 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1806 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1807 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L152:
	.loc 1 1810 6
	ld	a5,-48(s0)
	beq	a5,zero,.L153
	.loc 1 1814 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciExpressWrite8
.L153:
	.loc 1 1817 10
	ld	a5,-24(s0)
.L145:
	.loc 1 1818 1
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
.LFE36:
	.size	PciExpressWriteBuffer, .-PciExpressWriteBuffer
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextInEx.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeRuntimePciExpressLib/DxeRuntimePciExpressLib/DEBUG/AutoGen.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/EventGroup.h"
	.file 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2bf2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF438
	.byte	0xc
	.4byte	.LASF439
	.4byte	.LASF440
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
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x77
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8b
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8b
	.byte	0x2
	.byte	0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xac
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbf
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbf
	.byte	0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xde
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.byte	0x2
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x42
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x148
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF34
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x148
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xc6
	.4byte	0x158
	.byte	0xb
	.4byte	0x158
	.byte	0x7
	.byte	0
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.byte	0x2
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0x106
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xec
	.byte	0xd
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xec
	.byte	0x8
	.byte	0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x15f
	.byte	0x4
	.byte	0x3
	.4byte	0x180
	.byte	0x2
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x172
	.byte	0x8
	.byte	0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.byte	0xf
	.4byte	0x1ab
	.byte	0xe
	.byte	0x8
	.byte	0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.4byte	0x1ab
	.byte	0x2
	.4byte	.LASF30
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.4byte	0xec
	.byte	0x8
	.byte	0x2
	.4byte	.LASF31
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF32
	.byte	0x4
	.byte	0x36
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.4byte	0x27d
	.byte	0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x44
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0xf
	.string	"Day"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc6
	.byte	0x3
	.byte	0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc6
	.byte	0x4
	.byte	0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc6
	.byte	0x5
	.byte	0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc6
	.byte	0x6
	.byte	0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc6
	.byte	0x7
	.byte	0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0x9f
	.byte	0x2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xc6
	.byte	0xe
	.byte	0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc6
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x3
	.4byte	0x1e0
	.byte	0x4
	.byte	0x10
	.4byte	.LASF73
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x180
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x305
	.byte	0x12
	.4byte	.LASF45
	.byte	0
	.byte	0x12
	.4byte	.LASF46
	.byte	0x1
	.byte	0x12
	.4byte	.LASF47
	.byte	0x2
	.byte	0x12
	.4byte	.LASF48
	.byte	0x3
	.byte	0x12
	.4byte	.LASF49
	.byte	0x4
	.byte	0x12
	.4byte	.LASF50
	.byte	0x5
	.byte	0x12
	.4byte	.LASF51
	.byte	0x6
	.byte	0x12
	.4byte	.LASF52
	.byte	0x7
	.byte	0x12
	.4byte	.LASF53
	.byte	0x8
	.byte	0x12
	.4byte	.LASF54
	.byte	0x9
	.byte	0x12
	.4byte	.LASF55
	.byte	0xa
	.byte	0x12
	.4byte	.LASF56
	.byte	0xb
	.byte	0x12
	.4byte	.LASF57
	.byte	0xc
	.byte	0x12
	.4byte	.LASF58
	.byte	0xd
	.byte	0x12
	.4byte	.LASF59
	.byte	0xe
	.byte	0x12
	.4byte	.LASF60
	.byte	0xf
	.byte	0
	.byte	0x6
	.4byte	.LASF61
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x296
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x338
	.byte	0x12
	.4byte	.LASF62
	.byte	0
	.byte	0x12
	.4byte	.LASF63
	.byte	0x1
	.byte	0x12
	.4byte	.LASF64
	.byte	0x2
	.byte	0x12
	.4byte	.LASF65
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF66
	.byte	0x5
	.byte	0x8c
	.byte	0x3
	.4byte	0x311
	.byte	0x7
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x395
	.byte	0x8
	.4byte	.LASF67
	.byte	0x5
	.byte	0x97
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF68
	.byte	0x5
	.byte	0x9e
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF69
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF72
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x344
	.byte	0x8
	.byte	0x10
	.4byte	.LASF74
	.byte	0x7
	.byte	0x2d
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF76
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF77
	.byte	0x7
	.byte	0x30
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF78
	.byte	0x7
	.byte	0x31
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF79
	.byte	0x7
	.byte	0x32
	.byte	0x11
	.4byte	0x180
	.byte	0xa
	.4byte	0xc6
	.4byte	0x3fa
	.byte	0xb
	.4byte	0x158
	.byte	0x1
	.byte	0
	.byte	0x13
	.byte	0x4
	.byte	0x8
	.byte	0x2b
	.byte	0x9
	.4byte	0x42b
	.byte	0x9
	.4byte	.LASF80
	.byte	0x8
	.byte	0x2c
	.byte	0x9
	.4byte	0xc6
	.byte	0
	.byte	0x9
	.4byte	.LASF81
	.byte	0x8
	.byte	0x33
	.byte	0x9
	.4byte	0xc6
	.byte	0x1
	.byte	0x9
	.4byte	.LASF82
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0x3ea
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF83
	.byte	0x8
	.byte	0x3b
	.byte	0x3
	.4byte	0x3fa
	.byte	0x14
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x488
	.byte	0x11
	.4byte	0x180
	.byte	0x14
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x48f
	.byte	0x11
	.4byte	0x180
	.byte	0x14
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x496
	.byte	0x11
	.4byte	0x180
	.byte	0x14
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x49d
	.byte	0x11
	.4byte	0x180
	.byte	0xc
	.byte	0x8
	.4byte	0x42b
	.byte	0x14
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x561
	.byte	0x11
	.4byte	0x180
	.byte	0x6
	.4byte	.LASF89
	.byte	0x9
	.byte	0x14
	.byte	0x30
	.4byte	0x48a
	.byte	0x15
	.4byte	.LASF101
	.byte	0x18
	.byte	0x9
	.byte	0x74
	.byte	0x8
	.4byte	0x4bf
	.byte	0x9
	.4byte	.LASF90
	.byte	0x9
	.byte	0x75
	.byte	0x13
	.4byte	0x4f3
	.byte	0
	.byte	0x9
	.4byte	.LASF91
	.byte	0x9
	.byte	0x76
	.byte	0x16
	.4byte	0x51f
	.byte	0x8
	.byte	0x9
	.4byte	.LASF92
	.byte	0x9
	.byte	0x7a
	.byte	0xd
	.4byte	0x1ad
	.byte	0x10
	.byte	0
	.byte	0x7
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0x23
	.byte	0x9
	.4byte	0x4e6
	.byte	0x8
	.4byte	.LASF93
	.byte	0x9
	.byte	0x24
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF94
	.byte	0x9
	.byte	0x25
	.byte	0xa
	.4byte	0x92
	.byte	0x2
	.byte	0x2
	.byte	0
	.byte	0x2
	.4byte	.LASF95
	.byte	0x9
	.byte	0x26
	.byte	0x3
	.4byte	0x4bf
	.byte	0x2
	.byte	0x6
	.4byte	.LASF96
	.byte	0x9
	.byte	0x56
	.byte	0x4
	.4byte	0x4ff
	.byte	0xc
	.byte	0x8
	.4byte	0x505
	.byte	0x16
	.4byte	0x192
	.4byte	0x519
	.byte	0x17
	.4byte	0x519
	.byte	0x17
	.4byte	0xb3
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x47e
	.byte	0x6
	.4byte	.LASF97
	.byte	0x9
	.byte	0x6b
	.byte	0x4
	.4byte	0x52b
	.byte	0xc
	.byte	0x8
	.4byte	0x531
	.byte	0x16
	.4byte	0x192
	.4byte	0x545
	.byte	0x17
	.4byte	0x519
	.byte	0x17
	.4byte	0x545
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x4e6
	.byte	0x10
	.4byte	.LASF98
	.byte	0x9
	.byte	0x7d
	.byte	0x11
	.4byte	0x180
	.byte	0xc
	.byte	0x8
	.4byte	0x1ab
	.byte	0x14
	.4byte	.LASF99
	.byte	0xa
	.2byte	0x13a
	.byte	0x11
	.4byte	0x180
	.byte	0x6
	.4byte	.LASF100
	.byte	0xb
	.byte	0x1b
	.byte	0x31
	.4byte	0x576
	.byte	0x18
	.4byte	.LASF102
	.byte	0x50
	.byte	0xb
	.2byte	0x183
	.byte	0x8
	.4byte	0x611
	.byte	0x19
	.4byte	.LASF90
	.byte	0xb
	.2byte	0x184
	.byte	0x12
	.4byte	0x611
	.byte	0
	.byte	0x19
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x186
	.byte	0x13
	.4byte	0x63d
	.byte	0x8
	.byte	0x19
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x187
	.byte	0x18
	.4byte	0x669
	.byte	0x10
	.byte	0x19
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x189
	.byte	0x17
	.4byte	0x675
	.byte	0x18
	.byte	0x19
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6a5
	.byte	0x20
	.byte	0x19
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6cc
	.byte	0x28
	.byte	0x19
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6d9
	.byte	0x30
	.byte	0x19
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6fb
	.byte	0x38
	.byte	0x19
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x727
	.byte	0x40
	.byte	0x19
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x194
	.byte	0x20
	.4byte	0x7a7
	.byte	0x48
	.byte	0
	.byte	0x6
	.4byte	.LASF112
	.byte	0xb
	.byte	0xa7
	.byte	0x4
	.4byte	0x61d
	.byte	0xc
	.byte	0x8
	.4byte	0x623
	.byte	0x16
	.4byte	0x192
	.4byte	0x637
	.byte	0x17
	.4byte	0x637
	.byte	0x17
	.4byte	0xb3
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x56a
	.byte	0x6
	.4byte	.LASF113
	.byte	0xb
	.byte	0xc0
	.byte	0x4
	.4byte	0x649
	.byte	0xc
	.byte	0x8
	.4byte	0x64f
	.byte	0x16
	.4byte	0x192
	.4byte	0x663
	.byte	0x17
	.4byte	0x637
	.byte	0x17
	.4byte	0x663
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x92
	.byte	0x6
	.4byte	.LASF114
	.byte	0xb
	.byte	0xd5
	.byte	0x4
	.4byte	0x649
	.byte	0x6
	.4byte	.LASF115
	.byte	0xb
	.byte	0xec
	.byte	0x4
	.4byte	0x681
	.byte	0xc
	.byte	0x8
	.4byte	0x687
	.byte	0x16
	.4byte	0x192
	.4byte	0x6a5
	.byte	0x17
	.4byte	0x637
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x16c
	.byte	0
	.byte	0x1a
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x100
	.byte	0x4
	.4byte	0x6b2
	.byte	0xc
	.byte	0x8
	.4byte	0x6b8
	.byte	0x16
	.4byte	0x192
	.4byte	0x6cc
	.byte	0x17
	.4byte	0x637
	.byte	0x17
	.4byte	0xec
	.byte	0
	.byte	0x1a
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x115
	.byte	0x4
	.4byte	0x6b2
	.byte	0x1a
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x127
	.byte	0x4
	.4byte	0x6e6
	.byte	0xc
	.byte	0x8
	.4byte	0x6ec
	.byte	0x16
	.4byte	0x192
	.4byte	0x6fb
	.byte	0x17
	.4byte	0x637
	.byte	0
	.byte	0x1a
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x13e
	.byte	0x4
	.4byte	0x708
	.byte	0xc
	.byte	0x8
	.4byte	0x70e
	.byte	0x16
	.4byte	0x192
	.4byte	0x727
	.byte	0x17
	.4byte	0x637
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0xec
	.byte	0
	.byte	0x1a
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x154
	.byte	0x4
	.4byte	0x61d
	.byte	0x1b
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x15d
	.byte	0x9
	.4byte	0x799
	.byte	0x1c
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x161
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x172
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0xc
	.byte	0x1c
	.4byte	.LASF124
	.byte	0xb
	.2byte	0x176
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0x10
	.byte	0x19
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb3
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF126
	.byte	0xb
	.2byte	0x17b
	.byte	0x3
	.4byte	0x734
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0x799
	.byte	0x14
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x197
	.byte	0x11
	.4byte	0x180
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.byte	0x1c
	.byte	0xe
	.4byte	0x7e1
	.byte	0x12
	.4byte	.LASF128
	.byte	0
	.byte	0x12
	.4byte	.LASF129
	.byte	0x1
	.byte	0x12
	.4byte	.LASF130
	.byte	0x2
	.byte	0x12
	.4byte	.LASF131
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF132
	.byte	0xc
	.byte	0x2e
	.byte	0x3
	.4byte	0x7ba
	.byte	0x7
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x83e
	.byte	0x8
	.4byte	.LASF80
	.byte	0xc
	.byte	0x85
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF133
	.byte	0xc
	.byte	0x8b
	.byte	0x18
	.4byte	0x1c6
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF134
	.byte	0xc
	.byte	0x91
	.byte	0x17
	.4byte	0x1d3
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF135
	.byte	0xc
	.byte	0x98
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF122
	.byte	0xc
	.byte	0x9e
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x2
	.4byte	.LASF136
	.byte	0xc
	.byte	0x9f
	.byte	0x3
	.4byte	0x7ed
	.byte	0x8
	.byte	0x6
	.4byte	.LASF137
	.byte	0xc
	.byte	0xbb
	.byte	0x4
	.4byte	0x857
	.byte	0xc
	.byte	0x8
	.4byte	0x85d
	.byte	0x16
	.4byte	0x192
	.4byte	0x87b
	.byte	0x17
	.4byte	0x7e1
	.byte	0x17
	.4byte	0x305
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x87b
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1c6
	.byte	0x6
	.4byte	.LASF138
	.byte	0xc
	.byte	0xd0
	.byte	0x4
	.4byte	0x88d
	.byte	0xc
	.byte	0x8
	.4byte	0x893
	.byte	0x16
	.4byte	0x192
	.4byte	0x8a7
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0xec
	.byte	0
	.byte	0x6
	.4byte	.LASF139
	.byte	0xc
	.byte	0xf0
	.byte	0x4
	.4byte	0x8b3
	.byte	0xc
	.byte	0x8
	.4byte	0x8b9
	.byte	0x16
	.4byte	0x192
	.4byte	0x8dc
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x8dc
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x8e2
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x83e
	.byte	0xc
	.byte	0x8
	.4byte	0x56
	.byte	0x1a
	.4byte	.LASF140
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x8f5
	.byte	0xc
	.byte	0x8
	.4byte	0x8fb
	.byte	0x16
	.4byte	0x192
	.4byte	0x914
	.byte	0x17
	.4byte	0x305
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x557
	.byte	0
	.byte	0x1a
	.4byte	.LASF141
	.byte	0xc
	.2byte	0x11e
	.byte	0x4
	.4byte	0x921
	.byte	0xc
	.byte	0x8
	.4byte	0x927
	.byte	0x16
	.4byte	0x192
	.4byte	0x936
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF142
	.byte	0xc
	.2byte	0x137
	.byte	0x4
	.4byte	0x943
	.byte	0xc
	.byte	0x8
	.4byte	0x949
	.byte	0x16
	.4byte	0x192
	.4byte	0x967
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x56
	.byte	0x17
	.4byte	0x8dc
	.byte	0
	.byte	0x1a
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x159
	.byte	0x4
	.4byte	0x974
	.byte	0xc
	.byte	0x8
	.4byte	0x97a
	.byte	0x16
	.4byte	0x192
	.4byte	0x998
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x998
	.byte	0x17
	.4byte	0x46b
	.byte	0x17
	.4byte	0xb3
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x19f
	.byte	0x1a
	.4byte	.LASF144
	.byte	0xc
	.2byte	0x17a
	.byte	0x4
	.4byte	0x9ab
	.byte	0xc
	.byte	0x8
	.4byte	0x9b1
	.byte	0x16
	.4byte	0x192
	.4byte	0x9ca
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1a
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x198
	.byte	0x4
	.4byte	0x9d7
	.byte	0xc
	.byte	0x8
	.4byte	0x9dd
	.byte	0x16
	.4byte	0x192
	.4byte	0x9f1
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x557
	.byte	0
	.byte	0x1a
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x1bd
	.byte	0x4
	.4byte	0x9fe
	.byte	0xc
	.byte	0x8
	.4byte	0xa04
	.byte	0x1d
	.4byte	0xa14
	.byte	0x17
	.4byte	0x1ad
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xa21
	.byte	0xc
	.byte	0x8
	.4byte	0xa27
	.byte	0x16
	.4byte	0x192
	.4byte	0xa4a
	.byte	0x17
	.4byte	0x56
	.byte	0x17
	.4byte	0x1b9
	.byte	0x17
	.4byte	0x9f1
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0xa4a
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1ad
	.byte	0x1a
	.4byte	.LASF148
	.byte	0xc
	.2byte	0x1f1
	.byte	0x4
	.4byte	0xa5d
	.byte	0xc
	.byte	0x8
	.4byte	0xa63
	.byte	0x16
	.4byte	0x192
	.4byte	0xa8b
	.byte	0x17
	.4byte	0x56
	.byte	0x17
	.4byte	0x1b9
	.byte	0x17
	.4byte	0x9f1
	.byte	0x17
	.4byte	0xa8b
	.byte	0x17
	.4byte	0xa92
	.byte	0x17
	.4byte	0xa4a
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xa91
	.byte	0x1e
	.byte	0xc
	.byte	0x8
	.4byte	0x18d
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x1fd
	.byte	0xe
	.4byte	0xaba
	.byte	0x12
	.4byte	.LASF149
	.byte	0
	.byte	0x12
	.4byte	.LASF150
	.byte	0x1
	.byte	0x12
	.4byte	.LASF151
	.byte	0x2
	.byte	0
	.byte	0x1a
	.4byte	.LASF152
	.byte	0xc
	.2byte	0x20a
	.byte	0x3
	.4byte	0xa98
	.byte	0x1a
	.4byte	.LASF153
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xad4
	.byte	0xc
	.byte	0x8
	.4byte	0xada
	.byte	0x16
	.4byte	0x192
	.4byte	0xaf3
	.byte	0x17
	.4byte	0x1ad
	.byte	0x17
	.4byte	0xaba
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF154
	.byte	0xc
	.2byte	0x22e
	.byte	0x4
	.4byte	0xb00
	.byte	0xc
	.byte	0x8
	.4byte	0xb06
	.byte	0x16
	.4byte	0x192
	.4byte	0xb15
	.byte	0x17
	.4byte	0x1ad
	.byte	0
	.byte	0x1a
	.4byte	.LASF155
	.byte	0xc
	.2byte	0x242
	.byte	0x4
	.4byte	0xb22
	.byte	0xc
	.byte	0x8
	.4byte	0xb28
	.byte	0x16
	.4byte	0x192
	.4byte	0xb41
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0xa4a
	.byte	0x17
	.4byte	0x16c
	.byte	0
	.byte	0x1a
	.4byte	.LASF156
	.byte	0xc
	.2byte	0x252
	.byte	0x4
	.4byte	0xb00
	.byte	0x1a
	.4byte	.LASF157
	.byte	0xc
	.2byte	0x262
	.byte	0x4
	.4byte	0xb00
	.byte	0x1a
	.4byte	.LASF158
	.byte	0xc
	.2byte	0x27a
	.byte	0x4
	.4byte	0xb68
	.byte	0xc
	.byte	0x8
	.4byte	0xb6e
	.byte	0x16
	.4byte	0x1b9
	.4byte	0xb7d
	.byte	0x17
	.4byte	0x1b9
	.byte	0
	.byte	0x1a
	.4byte	.LASF159
	.byte	0xc
	.2byte	0x286
	.byte	0x4
	.4byte	0xb8a
	.byte	0xc
	.byte	0x8
	.4byte	0xb90
	.byte	0x1d
	.4byte	0xb9b
	.byte	0x17
	.4byte	0x1b9
	.byte	0
	.byte	0x1a
	.4byte	.LASF160
	.byte	0xc
	.2byte	0x2a4
	.byte	0x4
	.4byte	0xba8
	.byte	0xc
	.byte	0x8
	.4byte	0xbae
	.byte	0x16
	.4byte	0x192
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x663
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x8e2
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x180
	.byte	0x1a
	.4byte	.LASF161
	.byte	0xc
	.2byte	0x2c8
	.byte	0x4
	.4byte	0xbe4
	.byte	0xc
	.byte	0x8
	.4byte	0xbea
	.byte	0x16
	.4byte	0x192
	.4byte	0xc03
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x663
	.byte	0x17
	.4byte	0xbd1
	.byte	0
	.byte	0x1a
	.4byte	.LASF162
	.byte	0xc
	.2byte	0x2f2
	.byte	0x4
	.4byte	0xc10
	.byte	0xc
	.byte	0x8
	.4byte	0xc16
	.byte	0x16
	.4byte	0x192
	.4byte	0xc39
	.byte	0x17
	.4byte	0x663
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x56
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1b
	.byte	0xc
	.byte	0x4
	.byte	0xc
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xc71
	.byte	0x1c
	.4byte	.LASF163
	.byte	0xc
	.2byte	0x306
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF164
	.byte	0xc
	.2byte	0x30d
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.4byte	.LASF165
	.byte	0xc
	.2byte	0x315
	.byte	0xb
	.4byte	0xb3
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF166
	.byte	0xc
	.2byte	0x316
	.byte	0x3
	.4byte	0xc39
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF167
	.byte	0xc
	.2byte	0x327
	.byte	0x4
	.4byte	0xc8c
	.byte	0xc
	.byte	0x8
	.4byte	0xc92
	.byte	0x16
	.4byte	0x192
	.4byte	0xca6
	.byte	0x17
	.4byte	0xca6
	.byte	0x17
	.4byte	0xcac
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x27d
	.byte	0xc
	.byte	0x8
	.4byte	0xc71
	.byte	0x1a
	.4byte	.LASF168
	.byte	0xc
	.2byte	0x338
	.byte	0x4
	.4byte	0xcbf
	.byte	0xc
	.byte	0x8
	.4byte	0xcc5
	.byte	0x16
	.4byte	0x192
	.4byte	0xcd4
	.byte	0x17
	.4byte	0xca6
	.byte	0
	.byte	0x1a
	.4byte	.LASF169
	.byte	0xc
	.2byte	0x34d
	.byte	0x4
	.4byte	0xce1
	.byte	0xc
	.byte	0x8
	.4byte	0xce7
	.byte	0x16
	.4byte	0x192
	.4byte	0xd00
	.byte	0x17
	.4byte	0xd00
	.byte	0x17
	.4byte	0xd00
	.byte	0x17
	.4byte	0xca6
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xb3
	.byte	0x1a
	.4byte	.LASF170
	.byte	0xc
	.2byte	0x363
	.byte	0x4
	.4byte	0xd13
	.byte	0xc
	.byte	0x8
	.4byte	0xd19
	.byte	0x16
	.4byte	0x192
	.4byte	0xd2d
	.byte	0x17
	.4byte	0xb3
	.byte	0x17
	.4byte	0xca6
	.byte	0
	.byte	0x1a
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x388
	.byte	0x4
	.4byte	0xd3a
	.byte	0xc
	.byte	0x8
	.4byte	0xd40
	.byte	0x16
	.4byte	0x192
	.4byte	0xd68
	.byte	0x17
	.4byte	0xb3
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x46b
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x998
	.byte	0
	.byte	0x1a
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x3a1
	.byte	0x4
	.4byte	0xd75
	.byte	0xc
	.byte	0x8
	.4byte	0xd7b
	.byte	0x16
	.4byte	0x192
	.4byte	0xd94
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0xd94
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x663
	.byte	0x1a
	.4byte	.LASF173
	.byte	0xc
	.2byte	0x3bd
	.byte	0x4
	.4byte	0xda7
	.byte	0xc
	.byte	0x8
	.4byte	0xdad
	.byte	0x16
	.4byte	0x192
	.4byte	0xdcb
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x192
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x663
	.byte	0
	.byte	0x1a
	.4byte	.LASF174
	.byte	0xc
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xdd8
	.byte	0xc
	.byte	0x8
	.4byte	0xdde
	.byte	0x16
	.4byte	0x192
	.4byte	0xded
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1a
	.4byte	.LASF175
	.byte	0xc
	.2byte	0x3df
	.byte	0x4
	.4byte	0xdfa
	.byte	0xc
	.byte	0x8
	.4byte	0xe00
	.byte	0x16
	.4byte	0x192
	.4byte	0xe14
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xec
	.byte	0
	.byte	0x1a
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x3ef
	.byte	0x4
	.4byte	0xe21
	.byte	0xc
	.byte	0x8
	.4byte	0xe27
	.byte	0x16
	.4byte	0x192
	.4byte	0xe36
	.byte	0x17
	.4byte	0xec
	.byte	0
	.byte	0x1a
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x405
	.byte	0x4
	.4byte	0xe43
	.byte	0xc
	.byte	0x8
	.4byte	0xe49
	.byte	0x16
	.4byte	0x192
	.4byte	0xe67
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x663
	.byte	0
	.byte	0x1a
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x41d
	.byte	0x4
	.4byte	0xe74
	.byte	0xc
	.byte	0x8
	.4byte	0xe7a
	.byte	0x1d
	.4byte	0xe94
	.byte	0x17
	.4byte	0x338
	.byte	0x17
	.4byte	0x192
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x430
	.byte	0x4
	.4byte	0xea1
	.byte	0xc
	.byte	0x8
	.4byte	0xea7
	.byte	0x16
	.4byte	0x192
	.4byte	0xeb6
	.byte	0x17
	.4byte	0xeb6
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x1a
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x440
	.byte	0x4
	.4byte	0xec9
	.byte	0xc
	.byte	0x8
	.4byte	0xecf
	.byte	0x16
	.4byte	0x192
	.4byte	0xede
	.byte	0x17
	.4byte	0x8e2
	.byte	0
	.byte	0x1a
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x455
	.byte	0x4
	.4byte	0xeeb
	.byte	0xc
	.byte	0x8
	.4byte	0xef1
	.byte	0x16
	.4byte	0x192
	.4byte	0xf0a
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x8e2
	.byte	0
	.byte	0x1a
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x465
	.byte	0x4
	.4byte	0xf17
	.byte	0xc
	.byte	0x8
	.4byte	0xf1d
	.byte	0x1d
	.4byte	0xf32
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0xec
	.byte	0
	.byte	0x1a
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x475
	.byte	0x4
	.4byte	0xf3f
	.byte	0xc
	.byte	0x8
	.4byte	0xf45
	.byte	0x1d
	.4byte	0xf5a
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0xc6
	.byte	0
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x47e
	.byte	0xe
	.4byte	0xf70
	.byte	0x12
	.4byte	.LASF184
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x483
	.byte	0x3
	.4byte	0xf5a
	.byte	0x1a
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x49b
	.byte	0x4
	.4byte	0xf8a
	.byte	0xc
	.byte	0x8
	.4byte	0xf90
	.byte	0x16
	.4byte	0x192
	.4byte	0xfae
	.byte	0x17
	.4byte	0x998
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0xf70
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x4b4
	.byte	0x4
	.4byte	0xfbb
	.byte	0xc
	.byte	0x8
	.4byte	0xfc1
	.byte	0x16
	.4byte	0x192
	.4byte	0xfd1
	.byte	0x17
	.4byte	0x998
	.byte	0x20
	.byte	0
	.byte	0x1a
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x4cd
	.byte	0x4
	.4byte	0xfde
	.byte	0xc
	.byte	0x8
	.4byte	0xfe4
	.byte	0x16
	.4byte	0x192
	.4byte	0x1002
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x4e7
	.byte	0x4
	.4byte	0x100f
	.byte	0xc
	.byte	0x8
	.4byte	0x1015
	.byte	0x16
	.4byte	0x192
	.4byte	0x102e
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x4fa
	.byte	0x4
	.4byte	0x103b
	.byte	0xc
	.byte	0x8
	.4byte	0x1041
	.byte	0x16
	.4byte	0x192
	.4byte	0x1051
	.byte	0x17
	.4byte	0x19f
	.byte	0x20
	.byte	0
	.byte	0x1a
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x510
	.byte	0x4
	.4byte	0x105e
	.byte	0xc
	.byte	0x8
	.4byte	0x1064
	.byte	0x16
	.4byte	0x192
	.4byte	0x107d
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x557
	.byte	0
	.byte	0x1a
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x53a
	.byte	0x4
	.4byte	0x108a
	.byte	0xc
	.byte	0x8
	.4byte	0x1090
	.byte	0x16
	.4byte	0x192
	.4byte	0x10b8
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x557
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x56
	.byte	0
	.byte	0x1a
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x55b
	.byte	0x4
	.4byte	0x10c5
	.byte	0xc
	.byte	0x8
	.4byte	0x10cb
	.byte	0x16
	.4byte	0x192
	.4byte	0x10e9
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1b
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x565
	.byte	0x9
	.4byte	0x112f
	.byte	0x19
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x566
	.byte	0xe
	.4byte	0x19f
	.byte	0
	.byte	0x19
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x567
	.byte	0xe
	.4byte	0x19f
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x568
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x569
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x56a
	.byte	0x3
	.4byte	0x10e9
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x57d
	.byte	0x4
	.4byte	0x114a
	.byte	0xc
	.byte	0x8
	.4byte	0x1150
	.byte	0x16
	.4byte	0x192
	.4byte	0x116e
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x116e
	.byte	0x17
	.4byte	0x16c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1174
	.byte	0xc
	.byte	0x8
	.4byte	0x112f
	.byte	0x1a
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x59b
	.byte	0x4
	.4byte	0x1187
	.byte	0xc
	.byte	0x8
	.4byte	0x118d
	.byte	0x16
	.4byte	0x192
	.4byte	0x11a6
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x11a6
	.byte	0x17
	.4byte	0x16c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x11ac
	.byte	0xc
	.byte	0x8
	.4byte	0xbd1
	.byte	0x1a
	.4byte	.LASF201
	.byte	0xc
	.2byte	0x5b2
	.byte	0x4
	.4byte	0x11bf
	.byte	0xc
	.byte	0x8
	.4byte	0x11c5
	.byte	0x16
	.4byte	0x192
	.4byte	0x11de
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ad
	.byte	0x17
	.4byte	0x557
	.byte	0
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x1200
	.byte	0x12
	.4byte	.LASF202
	.byte	0
	.byte	0x12
	.4byte	.LASF203
	.byte	0x1
	.byte	0x12
	.4byte	.LASF204
	.byte	0x2
	.byte	0
	.byte	0x1a
	.4byte	.LASF205
	.byte	0xc
	.2byte	0x5c9
	.byte	0x3
	.4byte	0x11de
	.byte	0x1a
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x5e3
	.byte	0x4
	.4byte	0x121a
	.byte	0xc
	.byte	0x8
	.4byte	0x1220
	.byte	0x16
	.4byte	0x192
	.4byte	0x1243
	.byte	0x17
	.4byte	0x1200
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x998
	.byte	0
	.byte	0x1a
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x5fd
	.byte	0x4
	.4byte	0x1250
	.byte	0xc
	.byte	0x8
	.4byte	0x1256
	.byte	0x16
	.4byte	0x192
	.4byte	0x126f
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x126f
	.byte	0x17
	.4byte	0x998
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x46b
	.byte	0x1a
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x612
	.byte	0x4
	.4byte	0x1282
	.byte	0xc
	.byte	0x8
	.4byte	0x1288
	.byte	0x16
	.4byte	0x192
	.4byte	0x129c
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ab
	.byte	0
	.byte	0x1a
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x62c
	.byte	0x4
	.4byte	0x12a9
	.byte	0xc
	.byte	0x8
	.4byte	0x12af
	.byte	0x16
	.4byte	0x192
	.4byte	0x12d2
	.byte	0x17
	.4byte	0x1200
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x12d2
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x998
	.byte	0x1a
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x647
	.byte	0x4
	.4byte	0x12e5
	.byte	0xc
	.byte	0x8
	.4byte	0x12eb
	.byte	0x16
	.4byte	0x192
	.4byte	0x1304
	.byte	0x17
	.4byte	0xbd1
	.byte	0x17
	.4byte	0x1ab
	.byte	0x17
	.4byte	0x557
	.byte	0
	.byte	0x1b
	.byte	0x1c
	.byte	0x4
	.byte	0xc
	.2byte	0x668
	.byte	0x9
	.4byte	0x134c
	.byte	0x1c
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x66c
	.byte	0xc
	.4byte	0x180
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF69
	.byte	0xc
	.2byte	0x672
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x678
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x14
	.byte	0x1c
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x67c
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xd
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x67d
	.byte	0x3
	.4byte	0x1304
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x6b3
	.byte	0x4
	.4byte	0x1367
	.byte	0xc
	.byte	0x8
	.4byte	0x136d
	.byte	0x16
	.4byte	0x192
	.4byte	0x1386
	.byte	0x17
	.4byte	0x1386
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x1c6
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x138c
	.byte	0xc
	.byte	0x8
	.4byte	0x134c
	.byte	0x1a
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x6d2
	.byte	0x4
	.4byte	0x139f
	.byte	0xc
	.byte	0x8
	.4byte	0x13a5
	.byte	0x16
	.4byte	0x192
	.4byte	0x13c3
	.byte	0x17
	.4byte	0x1386
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0xeb6
	.byte	0x17
	.4byte	0x13c3
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x338
	.byte	0x1a
	.4byte	.LASF217
	.byte	0xc
	.2byte	0x6f1
	.byte	0x4
	.4byte	0x13d6
	.byte	0xc
	.byte	0x8
	.4byte	0x13dc
	.byte	0x16
	.4byte	0x192
	.4byte	0x13fa
	.byte	0x17
	.4byte	0x56
	.byte	0x17
	.4byte	0xeb6
	.byte	0x17
	.4byte	0xeb6
	.byte	0x17
	.4byte	0xeb6
	.byte	0
	.byte	0x1b
	.byte	0x88
	.byte	0x8
	.byte	0xc
	.2byte	0x71c
	.byte	0x9
	.4byte	0x14d9
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x720
	.byte	0x14
	.4byte	0x395
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x725
	.byte	0x10
	.4byte	0xc7f
	.byte	0x18
	.byte	0x19
	.4byte	.LASF219
	.byte	0xc
	.2byte	0x726
	.byte	0x10
	.4byte	0xcb2
	.byte	0x20
	.byte	0x19
	.4byte	.LASF220
	.byte	0xc
	.2byte	0x727
	.byte	0x17
	.4byte	0xcd4
	.byte	0x28
	.byte	0x19
	.4byte	.LASF221
	.byte	0xc
	.2byte	0x728
	.byte	0x17
	.4byte	0xd06
	.byte	0x30
	.byte	0x19
	.4byte	.LASF222
	.byte	0xc
	.2byte	0x72d
	.byte	0x1f
	.4byte	0x936
	.byte	0x38
	.byte	0x19
	.4byte	.LASF223
	.byte	0xc
	.2byte	0x72e
	.byte	0x17
	.4byte	0x9ca
	.byte	0x40
	.byte	0x19
	.4byte	.LASF224
	.byte	0xc
	.2byte	0x733
	.byte	0x14
	.4byte	0xb9b
	.byte	0x48
	.byte	0x19
	.4byte	.LASF225
	.byte	0xc
	.2byte	0x734
	.byte	0x1e
	.4byte	0xbd7
	.byte	0x50
	.byte	0x19
	.4byte	.LASF226
	.byte	0xc
	.2byte	0x735
	.byte	0x14
	.4byte	0xc03
	.byte	0x58
	.byte	0x19
	.4byte	.LASF227
	.byte	0xc
	.2byte	0x73a
	.byte	0x20
	.4byte	0xebc
	.byte	0x60
	.byte	0x19
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x73b
	.byte	0x14
	.4byte	0xe67
	.byte	0x68
	.byte	0x19
	.4byte	.LASF229
	.byte	0xc
	.2byte	0x740
	.byte	0x16
	.4byte	0x135a
	.byte	0x70
	.byte	0x19
	.4byte	.LASF230
	.byte	0xc
	.2byte	0x741
	.byte	0x22
	.4byte	0x1392
	.byte	0x78
	.byte	0x19
	.4byte	.LASF231
	.byte	0xc
	.2byte	0x746
	.byte	0x1b
	.4byte	0x13c9
	.byte	0x80
	.byte	0
	.byte	0xd
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x747
	.byte	0x3
	.4byte	0x13fa
	.byte	0x8
	.byte	0x22
	.2byte	0x178
	.byte	0x8
	.byte	0xc
	.2byte	0x750
	.byte	0x9
	.4byte	0x177a
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x754
	.byte	0x14
	.4byte	0x395
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF233
	.byte	0xc
	.2byte	0x759
	.byte	0x11
	.4byte	0xb5b
	.byte	0x18
	.byte	0x19
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x75a
	.byte	0x13
	.4byte	0xb7d
	.byte	0x20
	.byte	0x19
	.4byte	.LASF235
	.byte	0xc
	.2byte	0x75f
	.byte	0x16
	.4byte	0x84b
	.byte	0x28
	.byte	0x19
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x760
	.byte	0x12
	.4byte	0x881
	.byte	0x30
	.byte	0x19
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x761
	.byte	0x16
	.4byte	0x8a7
	.byte	0x38
	.byte	0x19
	.4byte	.LASF238
	.byte	0xc
	.2byte	0x762
	.byte	0x15
	.4byte	0x8e8
	.byte	0x40
	.byte	0x19
	.4byte	.LASF239
	.byte	0xc
	.2byte	0x763
	.byte	0x11
	.4byte	0x914
	.byte	0x48
	.byte	0x19
	.4byte	.LASF240
	.byte	0xc
	.2byte	0x768
	.byte	0x14
	.4byte	0xa14
	.byte	0x50
	.byte	0x19
	.4byte	.LASF241
	.byte	0xc
	.2byte	0x769
	.byte	0x11
	.4byte	0xac7
	.byte	0x58
	.byte	0x19
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x76a
	.byte	0x16
	.4byte	0xb15
	.byte	0x60
	.byte	0x19
	.4byte	.LASF243
	.byte	0xc
	.2byte	0x76b
	.byte	0x14
	.4byte	0xaf3
	.byte	0x68
	.byte	0x19
	.4byte	.LASF244
	.byte	0xc
	.2byte	0x76c
	.byte	0x13
	.4byte	0xb41
	.byte	0x70
	.byte	0x19
	.4byte	.LASF245
	.byte	0xc
	.2byte	0x76d
	.byte	0x13
	.4byte	0xb4e
	.byte	0x78
	.byte	0x19
	.4byte	.LASF246
	.byte	0xc
	.2byte	0x772
	.byte	0x22
	.4byte	0xf7d
	.byte	0x80
	.byte	0x19
	.4byte	.LASF247
	.byte	0xc
	.2byte	0x773
	.byte	0x24
	.4byte	0xfd1
	.byte	0x88
	.byte	0x19
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x774
	.byte	0x24
	.4byte	0x1002
	.byte	0x90
	.byte	0x19
	.4byte	.LASF249
	.byte	0xc
	.2byte	0x775
	.byte	0x17
	.4byte	0x1051
	.byte	0x98
	.byte	0x19
	.4byte	.LASF71
	.byte	0xc
	.2byte	0x776
	.byte	0x9
	.4byte	0x1ab
	.byte	0xa0
	.byte	0x19
	.4byte	.LASF250
	.byte	0xc
	.2byte	0x777
	.byte	0x20
	.4byte	0x11b2
	.byte	0xa8
	.byte	0x19
	.4byte	.LASF251
	.byte	0xc
	.2byte	0x778
	.byte	0x15
	.4byte	0x120d
	.byte	0xb0
	.byte	0x19
	.4byte	.LASF252
	.byte	0xc
	.2byte	0x779
	.byte	0x1a
	.4byte	0x1243
	.byte	0xb8
	.byte	0x19
	.4byte	.LASF253
	.byte	0xc
	.2byte	0x77a
	.byte	0x23
	.4byte	0x1275
	.byte	0xc0
	.byte	0x19
	.4byte	.LASF254
	.byte	0xc
	.2byte	0x77f
	.byte	0x12
	.4byte	0xd2d
	.byte	0xc8
	.byte	0x19
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x780
	.byte	0x13
	.4byte	0xd68
	.byte	0xd0
	.byte	0x19
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x781
	.byte	0xc
	.4byte	0xd9a
	.byte	0xd8
	.byte	0x19
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x782
	.byte	0x14
	.4byte	0xdcb
	.byte	0xe0
	.byte	0x19
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x783
	.byte	0x1a
	.4byte	0xded
	.byte	0xe8
	.byte	0x19
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x788
	.byte	0x20
	.4byte	0xe94
	.byte	0xf0
	.byte	0x19
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x789
	.byte	0xd
	.4byte	0xe14
	.byte	0xf8
	.byte	0x23
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x78a
	.byte	0x1a
	.4byte	0xe36
	.2byte	0x100
	.byte	0x23
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x78f
	.byte	0x1a
	.4byte	0x967
	.2byte	0x108
	.byte	0x23
	.4byte	.LASF263
	.byte	0xc
	.2byte	0x790
	.byte	0x1d
	.4byte	0x99e
	.2byte	0x110
	.byte	0x23
	.4byte	.LASF264
	.byte	0xc
	.2byte	0x795
	.byte	0x15
	.4byte	0x107d
	.2byte	0x118
	.byte	0x23
	.4byte	.LASF265
	.byte	0xc
	.2byte	0x796
	.byte	0x16
	.4byte	0x10b8
	.2byte	0x120
	.byte	0x23
	.4byte	.LASF266
	.byte	0xc
	.2byte	0x797
	.byte	0x21
	.4byte	0x113d
	.2byte	0x128
	.byte	0x23
	.4byte	.LASF267
	.byte	0xc
	.2byte	0x79c
	.byte	0x1c
	.4byte	0x117a
	.2byte	0x130
	.byte	0x23
	.4byte	.LASF268
	.byte	0xc
	.2byte	0x79d
	.byte	0x1c
	.4byte	0x129c
	.2byte	0x138
	.byte	0x23
	.4byte	.LASF269
	.byte	0xc
	.2byte	0x79e
	.byte	0x17
	.4byte	0x12d8
	.2byte	0x140
	.byte	0x23
	.4byte	.LASF270
	.byte	0xc
	.2byte	0x79f
	.byte	0x2c
	.4byte	0xfae
	.2byte	0x148
	.byte	0x23
	.4byte	.LASF271
	.byte	0xc
	.2byte	0x7a0
	.byte	0x2e
	.4byte	0x102e
	.2byte	0x150
	.byte	0x23
	.4byte	.LASF272
	.byte	0xc
	.2byte	0x7a5
	.byte	0x17
	.4byte	0xede
	.2byte	0x158
	.byte	0x23
	.4byte	.LASF273
	.byte	0xc
	.2byte	0x7aa
	.byte	0x10
	.4byte	0xf0a
	.2byte	0x160
	.byte	0x23
	.4byte	.LASF274
	.byte	0xc
	.2byte	0x7ab
	.byte	0xf
	.4byte	0xf32
	.2byte	0x168
	.byte	0x23
	.4byte	.LASF275
	.byte	0xc
	.2byte	0x7ac
	.byte	0x17
	.4byte	0xa50
	.2byte	0x170
	.byte	0
	.byte	0xd
	.4byte	.LASF276
	.byte	0xc
	.2byte	0x7ad
	.byte	0x3
	.4byte	0x14e7
	.byte	0x8
	.byte	0x1b
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x7b3
	.byte	0x9
	.4byte	0x17b1
	.byte	0x1c
	.4byte	.LASF277
	.byte	0xc
	.2byte	0x7b7
	.byte	0xc
	.4byte	0x180
	.byte	0x4
	.byte	0
	.byte	0x19
	.4byte	.LASF278
	.byte	0xc
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x1ab
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF279
	.byte	0xc
	.2byte	0x7bc
	.byte	0x3
	.4byte	0x1788
	.byte	0x8
	.byte	0x1b
	.byte	0x78
	.byte	0x8
	.byte	0xc
	.2byte	0x7c1
	.byte	0x9
	.4byte	0x1884
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x7c5
	.byte	0x14
	.4byte	0x395
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF280
	.byte	0xc
	.2byte	0x7ca
	.byte	0xb
	.4byte	0x663
	.byte	0x18
	.byte	0x1c
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x7cf
	.byte	0xa
	.4byte	0x56
	.byte	0x4
	.byte	0x20
	.byte	0x19
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x7d4
	.byte	0xe
	.4byte	0x19f
	.byte	0x28
	.byte	0x19
	.4byte	.LASF283
	.byte	0xc
	.2byte	0x7d9
	.byte	0x23
	.4byte	0x519
	.byte	0x30
	.byte	0x19
	.4byte	.LASF284
	.byte	0xc
	.2byte	0x7dd
	.byte	0xe
	.4byte	0x19f
	.byte	0x38
	.byte	0x19
	.4byte	.LASF285
	.byte	0xc
	.2byte	0x7e2
	.byte	0x24
	.4byte	0x637
	.byte	0x40
	.byte	0x19
	.4byte	.LASF286
	.byte	0xc
	.2byte	0x7e7
	.byte	0xe
	.4byte	0x19f
	.byte	0x48
	.byte	0x19
	.4byte	.LASF287
	.byte	0xc
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x637
	.byte	0x50
	.byte	0x19
	.4byte	.LASF288
	.byte	0xc
	.2byte	0x7f0
	.byte	0x19
	.4byte	0x1884
	.byte	0x58
	.byte	0x19
	.4byte	.LASF289
	.byte	0xc
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x188a
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF290
	.byte	0xc
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x68
	.byte	0x19
	.4byte	.LASF291
	.byte	0xc
	.2byte	0x7fd
	.byte	0x1c
	.4byte	0x1890
	.byte	0x70
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x14d9
	.byte	0xc
	.byte	0x8
	.4byte	0x177a
	.byte	0xc
	.byte	0x8
	.4byte	0x17b1
	.byte	0xd
	.4byte	.LASF292
	.byte	0xc
	.2byte	0x7fe
	.byte	0x3
	.4byte	0x17bf
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.4byte	0x1896
	.byte	0x10
	.4byte	.LASF293
	.byte	0xd
	.byte	0x11
	.byte	0x11
	.4byte	0x180
	.byte	0x14
	.4byte	.LASF294
	.byte	0xe
	.2byte	0x339
	.byte	0x11
	.4byte	0x180
	.byte	0xc
	.byte	0x8
	.4byte	0xd2
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xf
	.byte	0x15
	.byte	0xe
	.4byte	0x1908
	.byte	0x12
	.4byte	.LASF295
	.byte	0
	.byte	0x12
	.4byte	.LASF296
	.byte	0x1
	.byte	0x12
	.4byte	.LASF297
	.byte	0x2
	.byte	0x12
	.4byte	.LASF298
	.byte	0x3
	.byte	0x12
	.4byte	.LASF299
	.byte	0x4
	.byte	0x12
	.4byte	.LASF300
	.byte	0x4
	.byte	0x12
	.4byte	.LASF301
	.byte	0x5
	.byte	0x12
	.4byte	.LASF302
	.byte	0x6
	.byte	0
	.byte	0x6
	.4byte	.LASF303
	.byte	0xf
	.byte	0x3c
	.byte	0x3
	.4byte	0x18c9
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xf
	.byte	0x41
	.byte	0xe
	.4byte	0x193b
	.byte	0x12
	.4byte	.LASF304
	.byte	0
	.byte	0x12
	.4byte	.LASF305
	.byte	0x1
	.byte	0x12
	.4byte	.LASF306
	.byte	0x2
	.byte	0x12
	.4byte	.LASF307
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF308
	.byte	0xf
	.byte	0x52
	.byte	0x3
	.4byte	0x1914
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xf
	.byte	0x57
	.byte	0xe
	.4byte	0x197a
	.byte	0x12
	.4byte	.LASF309
	.byte	0
	.byte	0x12
	.4byte	.LASF310
	.byte	0x1
	.byte	0x12
	.4byte	.LASF311
	.byte	0x2
	.byte	0x12
	.4byte	.LASF312
	.byte	0x3
	.byte	0x12
	.4byte	.LASF313
	.byte	0x4
	.byte	0x12
	.4byte	.LASF314
	.byte	0x5
	.byte	0
	.byte	0x6
	.4byte	.LASF315
	.byte	0xf
	.byte	0x72
	.byte	0x3
	.4byte	0x1947
	.byte	0x7
	.byte	0x38
	.byte	0x8
	.byte	0xf
	.byte	0x77
	.byte	0x9
	.4byte	0x19f0
	.byte	0x8
	.4byte	.LASF316
	.byte	0xf
	.byte	0x7d
	.byte	0x18
	.4byte	0x1c6
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF82
	.byte	0xf
	.byte	0x82
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF317
	.byte	0xf
	.byte	0x89
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF196
	.byte	0xf
	.byte	0x8e
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x9
	.4byte	.LASF318
	.byte	0xf
	.byte	0x93
	.byte	0x17
	.4byte	0x1908
	.byte	0x20
	.byte	0x9
	.4byte	.LASF319
	.byte	0xf
	.byte	0x9b
	.byte	0xe
	.4byte	0x19f
	.byte	0x28
	.byte	0x9
	.4byte	.LASF320
	.byte	0xf
	.byte	0xa4
	.byte	0xe
	.4byte	0x19f
	.byte	0x30
	.byte	0
	.byte	0x2
	.4byte	.LASF321
	.byte	0xf
	.byte	0xa5
	.byte	0x3
	.4byte	0x1986
	.byte	0x8
	.byte	0x7
	.byte	0x28
	.byte	0x8
	.byte	0xf
	.byte	0xaa
	.byte	0x9
	.4byte	0x1a4b
	.byte	0x8
	.4byte	.LASF316
	.byte	0xf
	.byte	0xb0
	.byte	0x18
	.4byte	0x1c6
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF82
	.byte	0xf
	.byte	0xb5
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x8
	.byte	0x9
	.4byte	.LASF322
	.byte	0xf
	.byte	0xbb
	.byte	0x13
	.4byte	0x193b
	.byte	0x10
	.byte	0x9
	.4byte	.LASF319
	.byte	0xf
	.byte	0xc3
	.byte	0xe
	.4byte	0x19f
	.byte	0x18
	.byte	0x9
	.4byte	.LASF320
	.byte	0xf
	.byte	0xcc
	.byte	0xe
	.4byte	0x19f
	.byte	0x20
	.byte	0
	.byte	0x2
	.4byte	.LASF323
	.byte	0xf
	.byte	0xcd
	.byte	0x3
	.4byte	0x19fd
	.byte	0x8
	.byte	0x6
	.4byte	.LASF324
	.byte	0xf
	.byte	0xf1
	.byte	0x4
	.4byte	0x1a64
	.byte	0xc
	.byte	0x8
	.4byte	0x1a6a
	.byte	0x16
	.4byte	0x192
	.4byte	0x1a88
	.byte	0x17
	.4byte	0x1908
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF325
	.byte	0xf
	.2byte	0x118
	.byte	0x4
	.4byte	0x1a95
	.byte	0xc
	.byte	0x8
	.4byte	0x1a9b
	.byte	0x16
	.4byte	0x192
	.4byte	0x1ac8
	.byte	0x17
	.4byte	0x197a
	.byte	0x17
	.4byte	0x1908
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0x87b
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1a
	.4byte	.LASF326
	.byte	0xf
	.2byte	0x136
	.byte	0x4
	.4byte	0x1ad5
	.byte	0xc
	.byte	0x8
	.4byte	0x1adb
	.byte	0x16
	.4byte	0x192
	.4byte	0x1aef
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF327
	.byte	0xf
	.2byte	0x152
	.byte	0x4
	.4byte	0x1ad5
	.byte	0x1a
	.4byte	.LASF328
	.byte	0xf
	.2byte	0x165
	.byte	0x4
	.4byte	0x1b09
	.byte	0xc
	.byte	0x8
	.4byte	0x1b0f
	.byte	0x16
	.4byte	0x192
	.4byte	0x1b23
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0x1b23
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x19f0
	.byte	0x1a
	.4byte	.LASF329
	.byte	0xf
	.2byte	0x181
	.byte	0x4
	.4byte	0x1b36
	.byte	0xc
	.byte	0x8
	.4byte	0x1b3c
	.byte	0x16
	.4byte	0x192
	.4byte	0x1b55
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF330
	.byte	0xf
	.2byte	0x19a
	.byte	0x4
	.4byte	0x1b36
	.byte	0x1a
	.4byte	.LASF331
	.byte	0xf
	.2byte	0x1b1
	.byte	0x4
	.4byte	0x1b6f
	.byte	0xc
	.byte	0x8
	.4byte	0x1b75
	.byte	0x16
	.4byte	0x192
	.4byte	0x1b89
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x1b89
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1b23
	.byte	0x1a
	.4byte	.LASF332
	.byte	0xf
	.2byte	0x1d0
	.byte	0x4
	.4byte	0x1b9c
	.byte	0xc
	.byte	0x8
	.4byte	0x1ba2
	.byte	0x16
	.4byte	0x192
	.4byte	0x1bbb
	.byte	0x17
	.4byte	0x193b
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF333
	.byte	0xf
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x1bc8
	.byte	0xc
	.byte	0x8
	.4byte	0x1bce
	.byte	0x16
	.4byte	0x192
	.4byte	0x1bfb
	.byte	0x17
	.4byte	0x197a
	.byte	0x17
	.4byte	0x193b
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0x87b
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0x19f
	.byte	0
	.byte	0x1a
	.4byte	.LASF334
	.byte	0xf
	.2byte	0x20e
	.byte	0x4
	.4byte	0x1ad5
	.byte	0x1a
	.4byte	.LASF335
	.byte	0xf
	.2byte	0x22c
	.byte	0x4
	.4byte	0x1ad5
	.byte	0x1a
	.4byte	.LASF336
	.byte	0xf
	.2byte	0x23f
	.byte	0x4
	.4byte	0x1c22
	.byte	0xc
	.byte	0x8
	.4byte	0x1c28
	.byte	0x16
	.4byte	0x192
	.4byte	0x1c3c
	.byte	0x17
	.4byte	0x1c6
	.byte	0x17
	.4byte	0x1c3c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1a4b
	.byte	0x1a
	.4byte	.LASF337
	.byte	0xf
	.2byte	0x255
	.byte	0x4
	.4byte	0x1c4f
	.byte	0xc
	.byte	0x8
	.4byte	0x1c55
	.byte	0x16
	.4byte	0x192
	.4byte	0x1c69
	.byte	0x17
	.4byte	0x16c
	.byte	0x17
	.4byte	0x1c69
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1c3c
	.byte	0x1a
	.4byte	.LASF338
	.byte	0xf
	.2byte	0x26e
	.byte	0x4
	.4byte	0x1c7c
	.byte	0xc
	.byte	0x8
	.4byte	0x1c82
	.byte	0x24
	.4byte	0x192
	.byte	0x1a
	.4byte	.LASF339
	.byte	0xf
	.2byte	0x27f
	.byte	0x4
	.4byte	0x1c94
	.byte	0xc
	.byte	0x8
	.4byte	0x1c9a
	.byte	0x16
	.4byte	0x192
	.4byte	0x1cae
	.byte	0x17
	.4byte	0x19f
	.byte	0x17
	.4byte	0xa92
	.byte	0
	.byte	0x1a
	.4byte	.LASF340
	.byte	0xf
	.2byte	0x291
	.byte	0x4
	.4byte	0x1c94
	.byte	0x1a
	.4byte	.LASF341
	.byte	0xf
	.2byte	0x2aa
	.byte	0x4
	.4byte	0x1cc8
	.byte	0xc
	.byte	0x8
	.4byte	0x1cce
	.byte	0x16
	.4byte	0x192
	.4byte	0x1ce7
	.byte	0x17
	.4byte	0xa8b
	.byte	0x17
	.4byte	0xec
	.byte	0x17
	.4byte	0x998
	.byte	0
	.byte	0x1b
	.byte	0xa8
	.byte	0x8
	.byte	0xf
	.2byte	0x2b8
	.byte	0x9
	.4byte	0x1dfe
	.byte	0x21
	.string	"Hdr"
	.byte	0xf
	.2byte	0x2bd
	.byte	0x14
	.4byte	0x395
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF342
	.byte	0xf
	.2byte	0x2c2
	.byte	0x18
	.4byte	0x1a58
	.byte	0x18
	.byte	0x19
	.4byte	.LASF343
	.byte	0xf
	.2byte	0x2c3
	.byte	0x1d
	.4byte	0x1a88
	.byte	0x20
	.byte	0x19
	.4byte	.LASF344
	.byte	0xf
	.2byte	0x2c4
	.byte	0x19
	.4byte	0x1ac8
	.byte	0x28
	.byte	0x19
	.4byte	.LASF345
	.byte	0xf
	.2byte	0x2c5
	.byte	0x1b
	.4byte	0x1aef
	.byte	0x30
	.byte	0x19
	.4byte	.LASF346
	.byte	0xf
	.2byte	0x2c6
	.byte	0x23
	.4byte	0x1afc
	.byte	0x38
	.byte	0x19
	.4byte	.LASF347
	.byte	0xf
	.2byte	0x2c7
	.byte	0x23
	.4byte	0x1b29
	.byte	0x40
	.byte	0x19
	.4byte	.LASF348
	.byte	0xf
	.2byte	0x2c8
	.byte	0x1c
	.4byte	0x1b62
	.byte	0x48
	.byte	0x19
	.4byte	.LASF349
	.byte	0xf
	.2byte	0x2c9
	.byte	0x14
	.4byte	0x1b8f
	.byte	0x50
	.byte	0x19
	.4byte	.LASF350
	.byte	0xf
	.2byte	0x2ca
	.byte	0x19
	.4byte	0x1bbb
	.byte	0x58
	.byte	0x19
	.4byte	.LASF351
	.byte	0xf
	.2byte	0x2cb
	.byte	0x15
	.4byte	0x1bfb
	.byte	0x60
	.byte	0x19
	.4byte	.LASF352
	.byte	0xf
	.2byte	0x2cc
	.byte	0x17
	.4byte	0x1c08
	.byte	0x68
	.byte	0x19
	.4byte	.LASF353
	.byte	0xf
	.2byte	0x2cd
	.byte	0x1f
	.4byte	0x1c15
	.byte	0x70
	.byte	0x19
	.4byte	.LASF354
	.byte	0xf
	.2byte	0x2ce
	.byte	0x18
	.4byte	0x1c42
	.byte	0x78
	.byte	0x19
	.4byte	.LASF355
	.byte	0xf
	.2byte	0x2d3
	.byte	0x10
	.4byte	0x1c6f
	.byte	0x80
	.byte	0x19
	.4byte	.LASF356
	.byte	0xf
	.2byte	0x2d4
	.byte	0x10
	.4byte	0x1c87
	.byte	0x88
	.byte	0x19
	.4byte	.LASF357
	.byte	0xf
	.2byte	0x2d5
	.byte	0xd
	.4byte	0x1cae
	.byte	0x90
	.byte	0x19
	.4byte	.LASF358
	.byte	0xf
	.2byte	0x2d9
	.byte	0x1f
	.4byte	0x1cbb
	.byte	0x98
	.byte	0x19
	.4byte	.LASF359
	.byte	0xf
	.2byte	0x2dd
	.byte	0x25
	.4byte	0x1b55
	.byte	0xa0
	.byte	0
	.byte	0xd
	.4byte	.LASF360
	.byte	0xf
	.2byte	0x2de
	.byte	0x3
	.4byte	0x1ce7
	.byte	0x8
	.byte	0xd
	.4byte	.LASF361
	.byte	0xf
	.2byte	0x2e0
	.byte	0x16
	.4byte	0x1dfe
	.byte	0x8
	.byte	0x10
	.4byte	.LASF362
	.byte	0x10
	.byte	0x13
	.byte	0xd
	.4byte	0x15f
	.byte	0x10
	.4byte	.LASF363
	.byte	0x10
	.byte	0x14
	.byte	0xd
	.4byte	0x15f
	.byte	0x10
	.4byte	.LASF364
	.byte	0x10
	.byte	0x15
	.byte	0xf
	.4byte	0x18c3
	.byte	0x10
	.4byte	.LASF365
	.byte	0x10
	.byte	0x19
	.byte	0x11
	.4byte	0x180
	.byte	0x25
	.4byte	0x29
	.byte	0x8
	.4byte	0x1e56
	.byte	0x26
	.byte	0
	.byte	0x10
	.4byte	.LASF366
	.byte	0x10
	.byte	0x1c
	.byte	0xf
	.4byte	0x1e4a
	.byte	0x10
	.4byte	.LASF367
	.byte	0x10
	.byte	0x20
	.byte	0x15
	.4byte	0x36
	.byte	0x10
	.4byte	.LASF368
	.byte	0x10
	.byte	0x27
	.byte	0x15
	.4byte	0x36
	.byte	0x10
	.4byte	.LASF369
	.byte	0x11
	.byte	0x10
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF370
	.byte	0x11
	.byte	0x16
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF371
	.byte	0x11
	.byte	0x1c
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF372
	.byte	0x11
	.byte	0x22
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF373
	.byte	0x11
	.byte	0x27
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF374
	.byte	0x11
	.byte	0x2c
	.byte	0x11
	.4byte	0x180
	.byte	0x10
	.4byte	.LASF375
	.byte	0x12
	.byte	0x10
	.byte	0x13
	.4byte	0x19f
	.byte	0x27
	.string	"gST"
	.byte	0x12
	.byte	0x15
	.byte	0x1a
	.4byte	0x18a4
	.byte	0x27
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x188a
	.byte	0x27
	.string	"gDS"
	.byte	0x13
	.byte	0x19
	.byte	0x1a
	.4byte	0x1ef2
	.byte	0xc
	.byte	0x8
	.4byte	0x1e0c
	.byte	0x7
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x1f1f
	.byte	0x8
	.4byte	.LASF376
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF377
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF378
	.byte	0x1
	.byte	0x2c
	.byte	0x3
	.4byte	0x1ef8
	.byte	0x8
	.byte	0x28
	.4byte	.LASF379
	.byte	0x1
	.byte	0x31
	.byte	0xb
	.4byte	0x1ad
	.byte	0x9
	.byte	0x3
	.8byte	mDxeRuntimePciExpressLibVirtualNotifyEvent
	.byte	0x28
	.4byte	.LASF380
	.byte	0x1
	.byte	0x36
	.byte	0x7
	.4byte	0xec
	.byte	0x9
	.byte	0x3
	.8byte	mDxeRuntimePciExpressLibPciExpressBaseAddress
	.byte	0x28
	.4byte	.LASF381
	.byte	0x1
	.byte	0x37
	.byte	0x7
	.4byte	0xec
	.byte	0x9
	.byte	0x3
	.8byte	mDxeRuntimePciExpressLibPciExpressBaseSize
	.byte	0x28
	.4byte	.LASF382
	.byte	0x1
	.byte	0x3c
	.byte	0x7
	.4byte	0xec
	.byte	0x9
	.byte	0x3
	.8byte	mDxeRuntimePciExpressLibNumberOfRuntimeRanges
	.byte	0x28
	.4byte	.LASF383
	.byte	0x1
	.byte	0x41
	.byte	0x29
	.4byte	0x1f9a
	.byte	0x9
	.byte	0x3
	.8byte	mDxeRuntimePciExpressLibRegistrationTable
	.byte	0xc
	.byte	0x8
	.4byte	0x1f1f
	.byte	0x28
	.4byte	.LASF384
	.byte	0x1
	.byte	0x46
	.byte	0x7
	.4byte	0xec
	.byte	0x9
	.byte	0x3
	.8byte	mDxeRuntimePciExpressLibLastRuntimeRange
	.byte	0x29
	.4byte	.LASF388
	.byte	0x1
	.2byte	0x6ca
	.byte	0x1
	.4byte	0xec
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x201a
	.byte	0x2a
	.4byte	.LASF385
	.byte	0x1
	.2byte	0x6cb
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF386
	.byte	0x1
	.2byte	0x6cc
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2a
	.4byte	.LASF387
	.byte	0x1
	.2byte	0x6cd
	.byte	0x9
	.4byte	0x1ab
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2b
	.4byte	.LASF390
	.byte	0x1
	.2byte	0x6d0
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF389
	.byte	0x1
	.2byte	0x65b
	.byte	0x1
	.4byte	0xec
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x207e
	.byte	0x2a
	.4byte	.LASF385
	.byte	0x1
	.2byte	0x65c
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF386
	.byte	0x1
	.2byte	0x65d
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2a
	.4byte	.LASF387
	.byte	0x1
	.2byte	0x65e
	.byte	0x9
	.4byte	0x1ab
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2b
	.4byte	.LASF390
	.byte	0x1
	.2byte	0x661
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x62d
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x20f2
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x62e
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x62f
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x630
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x631
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x632
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x29
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x5f8
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x2156
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x5f9
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x5fa
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x5fb
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x5fc
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x29
	.4byte	.LASF398
	.byte	0x1
	.2byte	0x5c7
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x21ba
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x5c8
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x5c9
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x5ca
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x5cb
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x29
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x596
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x221e
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x597
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x598
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x599
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x59a
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x29
	.4byte	.LASF401
	.byte	0x1
	.2byte	0x56a
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x2272
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x56b
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x56c
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x56d
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x29
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x541
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x22c6
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x542
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x543
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x544
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF403
	.byte	0x1
	.2byte	0x51c
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x230a
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x51d
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x51e
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x29
	.4byte	.LASF404
	.byte	0x1
	.2byte	0x4f9
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x234e
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x4fa
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x4fb
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x29
	.4byte	.LASF405
	.byte	0x1
	.2byte	0x4d6
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x2392
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x4d7
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x4d8
	.byte	0xa
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x29
	.4byte	.LASF406
	.byte	0x1
	.2byte	0x4b8
	.byte	0x1
	.4byte	0x56
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x23c6
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x4b9
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF407
	.byte	0x1
	.2byte	0x491
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x243a
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x492
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x493
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x494
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x495
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x496
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x29
	.4byte	.LASF408
	.byte	0x1
	.2byte	0x45c
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x249e
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x45d
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x45e
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x45f
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x460
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x29
	.4byte	.LASF409
	.byte	0x1
	.2byte	0x42b
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x2502
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x42c
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x42d
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x42e
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x42f
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x29
	.4byte	.LASF410
	.byte	0x1
	.2byte	0x3fa
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x2566
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x3fb
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x3fc
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x3fd
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x3fe
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x29
	.4byte	.LASF411
	.byte	0x1
	.2byte	0x3ce
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x25ba
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x3cf
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x3d0
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x3d1
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x29
	.4byte	.LASF412
	.byte	0x1
	.2byte	0x3a5
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x260e
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x3a6
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x3a7
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x3a8
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x29
	.4byte	.LASF413
	.byte	0x1
	.2byte	0x380
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x2652
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x381
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x382
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x29
	.4byte	.LASF414
	.byte	0x1
	.2byte	0x35d
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x2696
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x35e
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x35f
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x29
	.4byte	.LASF415
	.byte	0x1
	.2byte	0x33a
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x26da
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x33b
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x33c
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x29
	.4byte	.LASF416
	.byte	0x1
	.2byte	0x31c
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x270e
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x31d
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF417
	.byte	0x1
	.2byte	0x2f5
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x2782
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x2f6
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x2f7
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x2f8
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x2f9
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x2fa
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0
	.byte	0x29
	.4byte	.LASF418
	.byte	0x1
	.2byte	0x2c1
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x27e6
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x2c2
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x2c3
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x2c4
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x2c5
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x29
	.4byte	.LASF419
	.byte	0x1
	.2byte	0x291
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x284a
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x292
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x293
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x294
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x295
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x29
	.4byte	.LASF420
	.byte	0x1
	.2byte	0x261
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x28ae
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x262
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x263
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x264
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x265
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0
	.byte	0x29
	.4byte	.LASF421
	.byte	0x1
	.2byte	0x236
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x2902
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x237
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF393
	.byte	0x1
	.2byte	0x238
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2a
	.4byte	.LASF394
	.byte	0x1
	.2byte	0x239
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x29
	.4byte	.LASF422
	.byte	0x1
	.2byte	0x20e
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x2956
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x20f
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x210
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x211
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x29
	.4byte	.LASF423
	.byte	0x1
	.2byte	0x1ea
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x299a
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF395
	.byte	0x1
	.2byte	0x1ec
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x29
	.4byte	.LASF424
	.byte	0x1
	.2byte	0x1c8
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x29de
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1c9
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x1ca
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x29
	.4byte	.LASF425
	.byte	0x1
	.2byte	0x1a6
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a22
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x1a7
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xc6
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x29
	.4byte	.LASF426
	.byte	0x1
	.2byte	0x188
	.byte	0x1
	.4byte	0xc6
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a56
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x189
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF427
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.4byte	0x172
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x2acc
	.byte	0x2a
	.4byte	.LASF392
	.byte	0x1
	.2byte	0x127
	.byte	0x9
	.4byte	0xec
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x2b
	.4byte	.LASF428
	.byte	0x1
	.2byte	0x12a
	.byte	0xe
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF429
	.byte	0x1
	.2byte	0x12b
	.byte	0x23
	.4byte	0x19f0
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x2b
	.4byte	.LASF430
	.byte	0x1
	.2byte	0x12c
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF431
	.byte	0x1
	.2byte	0x12d
	.byte	0x9
	.4byte	0x1ab
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2c
	.4byte	.LASF432
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.4byte	0xec
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b0d
	.byte	0x2d
	.4byte	.LASF392
	.byte	0x1
	.byte	0xcc
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2e
	.4byte	.LASF430
	.byte	0x1
	.byte	0xcf
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2c
	.4byte	.LASF433
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.4byte	0x192
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x2b5d
	.byte	0x2d
	.4byte	.LASF319
	.byte	0x1
	.byte	0xa5
	.byte	0xe
	.4byte	0x19f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2d
	.4byte	.LASF434
	.byte	0x1
	.byte	0xa6
	.byte	0x15
	.4byte	0x18a4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2e
	.4byte	.LASF428
	.byte	0x1
	.byte	0xa9
	.byte	0xe
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2c
	.4byte	.LASF435
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x192
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x2bad
	.byte	0x2d
	.4byte	.LASF319
	.byte	0x1
	.byte	0x7c
	.byte	0xe
	.4byte	0x19f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2d
	.4byte	.LASF434
	.byte	0x1
	.byte	0x7d
	.byte	0x15
	.4byte	0x18a4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2e
	.4byte	.LASF428
	.byte	0x1
	.byte	0x80
	.byte	0xe
	.4byte	0x192
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2f
	.4byte	.LASF441
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x2d
	.4byte	.LASF436
	.byte	0x1
	.byte	0x53
	.byte	0xd
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2d
	.4byte	.LASF437
	.byte	0x1
	.byte	0x54
	.byte	0x9
	.4byte	0x1ab
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2e
	.4byte	.LASF430
	.byte	0x1
	.byte	0x57
	.byte	0x9
	.4byte	0xec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
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
	.byte	0x26
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x16
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x12
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x13
	.byte	0x1
	.byte	0xb
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
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
	.byte	0x16
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0xd
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x22
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0xd
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
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x26c
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
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
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
	.8byte	.LFB11
	.8byte	.LFE11
	.8byte	.LFB12
	.8byte	.LFE12
	.8byte	.LFB13
	.8byte	.LFE13
	.8byte	.LFB14
	.8byte	.LFE14
	.8byte	.LFB15
	.8byte	.LFE15
	.8byte	.LFB16
	.8byte	.LFE16
	.8byte	.LFB17
	.8byte	.LFE17
	.8byte	.LFB18
	.8byte	.LFE18
	.8byte	.LFB19
	.8byte	.LFE19
	.8byte	.LFB20
	.8byte	.LFE20
	.8byte	.LFB21
	.8byte	.LFE21
	.8byte	.LFB22
	.8byte	.LFE22
	.8byte	.LFB23
	.8byte	.LFE23
	.8byte	.LFB24
	.8byte	.LFE24
	.8byte	.LFB25
	.8byte	.LFE25
	.8byte	.LFB26
	.8byte	.LFE26
	.8byte	.LFB27
	.8byte	.LFE27
	.8byte	.LFB28
	.8byte	.LFE28
	.8byte	.LFB29
	.8byte	.LFE29
	.8byte	.LFB30
	.8byte	.LFE30
	.8byte	.LFB31
	.8byte	.LFE31
	.8byte	.LFB32
	.8byte	.LFE32
	.8byte	.LFB33
	.8byte	.LFE33
	.8byte	.LFB34
	.8byte	.LFE34
	.8byte	.LFB35
	.8byte	.LFE35
	.8byte	.LFB36
	.8byte	.LFE36
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF90:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF309:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF232:
	.string	"EFI_RUNTIME_SERVICES"
.LASF191:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF226:
	.string	"SetVariable"
.LASF352:
	.string	"RemoveIoSpace"
.LASF360:
	.string	"DXE_SERVICES"
.LASF389:
	.string	"PciExpressReadBuffer"
.LASF438:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF164:
	.string	"Accuracy"
.LASF282:
	.string	"ConsoleInHandle"
.LASF140:
	.string	"EFI_ALLOCATE_POOL"
.LASF320:
	.string	"DeviceHandle"
.LASF336:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF208:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF29:
	.string	"EFI_EVENT"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF400:
	.string	"Value"
.LASF255:
	.string	"StartImage"
.LASF115:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF348:
	.string	"GetMemorySpaceMap"
.LASF177:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF307:
	.string	"EfiGcdIoTypeMaximum"
.LASF425:
	.string	"PciExpressWrite8"
.LASF305:
	.string	"EfiGcdIoTypeReserved"
.LASF364:
	.string	"gEfiCallerBaseName"
.LASF264:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF101:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF15:
	.string	"CHAR8"
.LASF25:
	.string	"RETURN_STATUS"
.LASF5:
	.string	"unsigned int"
.LASF212:
	.string	"Flags"
.LASF428:
	.string	"Status"
.LASF99:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF271:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF372:
	.string	"gEfiEventReadyToBootGuid"
.LASF273:
	.string	"CopyMem"
.LASF432:
	.string	"GetPciExpressAddress"
.LASF85:
	.string	"gEfiVirtualCdGuid"
.LASF146:
	.string	"EFI_EVENT_NOTIFY"
.LASF368:
	.string	"_gPcd_FixedAtBuild_PcdPciExpressBaseSize"
.LASF67:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF84:
	.string	"gEfiVirtualDiskGuid"
.LASF205:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF245:
	.string	"CheckEvent"
.LASF230:
	.string	"QueryCapsuleCapabilities"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF118:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF170:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF351:
	.string	"FreeIoSpace"
.LASF72:
	.string	"EFI_TABLE_HEADER"
.LASF13:
	.string	"BOOLEAN"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF228:
	.string	"ResetSystem"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF343:
	.string	"AllocateMemorySpace"
.LASF104:
	.string	"TestString"
.LASF346:
	.string	"GetMemorySpaceDescriptor"
.LASF347:
	.string	"SetMemorySpaceAttributes"
.LASF308:
	.string	"EFI_GCD_IO_TYPE"
.LASF291:
	.string	"ConfigurationTable"
.LASF194:
	.string	"AgentHandle"
.LASF378:
	.string	"PCI_EXPRESS_RUNTIME_REGISTRATION_TABLE"
.LASF326:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF277:
	.string	"VendorGuid"
.LASF218:
	.string	"GetTime"
.LASF65:
	.string	"EfiResetPlatformSpecific"
.LASF210:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF325:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF270:
	.string	"InstallMultipleProtocolInterfaces"
.LASF333:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF283:
	.string	"ConIn"
.LASF426:
	.string	"PciExpressRead8"
.LASF250:
	.string	"RegisterProtocolNotify"
.LASF100:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF383:
	.string	"mDxeRuntimePciExpressLibRegistrationTable"
.LASF267:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF135:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF280:
	.string	"FirmwareVendor"
.LASF225:
	.string	"GetNextVariableName"
.LASF4:
	.string	"UINT32"
.LASF384:
	.string	"mDxeRuntimePciExpressLibLastRuntimeRange"
.LASF258:
	.string	"ExitBootServices"
.LASF340:
	.string	"EFI_TRUST"
.LASF42:
	.string	"Daylight"
.LASF119:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF123:
	.string	"CursorColumn"
.LASF169:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL"
.LASF386:
	.string	"Size"
.LASF244:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF161:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF19:
	.string	"INTN"
.LASF409:
	.string	"PciExpressBitFieldOr16"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF396:
	.string	"OrData"
.LASF408:
	.string	"PciExpressBitFieldAnd16"
.LASF243:
	.string	"SignalEvent"
.LASF128:
	.string	"AllocateAnyPages"
.LASF433:
	.string	"DxeRuntimePciExpressLibDestructor"
.LASF6:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF296:
	.string	"EfiGcdMemoryTypeReserved"
.LASF319:
	.string	"ImageHandle"
.LASF284:
	.string	"ConsoleOutHandle"
.LASF153:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF28:
	.string	"EFI_HANDLE"
.LASF293:
	.string	"gEfiHiiStandardFormGuid"
.LASF394:
	.string	"EndBit"
.LASF235:
	.string	"AllocatePages"
.LASF423:
	.string	"PciExpressAnd8"
.LASF391:
	.string	"PciExpressBitFieldAndThenOr32"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF247:
	.string	"ReinstallProtocolInterface"
.LASF292:
	.string	"EFI_SYSTEM_TABLE"
.LASF18:
	.string	"UINTN"
.LASF399:
	.string	"PciExpressBitFieldWrite32"
.LASF148:
	.string	"EFI_CREATE_EVENT_EX"
.LASF109:
	.string	"SetCursorPosition"
.LASF223:
	.string	"ConvertPointer"
.LASF9:
	.string	"CHAR16"
.LASF198:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"Nanosecond"
.LASF303:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF159:
	.string	"EFI_RESTORE_TPL"
.LASF160:
	.string	"EFI_GET_VARIABLE"
.LASF434:
	.string	"SystemTable"
.LASF327:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF367:
	.string	"_gPcd_FixedAtBuild_PcdPciExpressBaseAddress"
.LASF133:
	.string	"PhysicalStart"
.LASF388:
	.string	"PciExpressWriteBuffer"
.LASF229:
	.string	"UpdateCapsule"
.LASF179:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF69:
	.string	"HeaderSize"
.LASF78:
	.string	"gEfiUartDevicePathGuid"
.LASF410:
	.string	"PciExpressBitFieldWrite16"
.LASF382:
	.string	"mDxeRuntimePciExpressLibNumberOfRuntimeRanges"
.LASF295:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF195:
	.string	"ControllerHandle"
.LASF180:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF113:
	.string	"EFI_TEXT_STRING"
.LASF310:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF76:
	.string	"gEfiVT100PlusGuid"
.LASF269:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF424:
	.string	"PciExpressOr8"
.LASF398:
	.string	"PciExpressBitFieldOr32"
.LASF403:
	.string	"PciExpressAnd32"
.LASF155:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF397:
	.string	"PciExpressBitFieldAnd32"
.LASF82:
	.string	"Length"
.LASF141:
	.string	"EFI_FREE_POOL"
.LASF313:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF324:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF172:
	.string	"EFI_IMAGE_START"
.LASF349:
	.string	"AddIoSpace"
.LASF117:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF304:
	.string	"EfiGcdIoTypeNonExistent"
.LASF413:
	.string	"PciExpressAnd16"
.LASF321:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF132:
	.string	"EFI_ALLOCATE_TYPE"
.LASF335:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF196:
	.string	"Attributes"
.LASF227:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF61:
	.string	"EFI_MEMORY_TYPE"
.LASF137:
	.string	"EFI_ALLOCATE_PAGES"
.LASF419:
	.string	"PciExpressBitFieldOr8"
.LASF416:
	.string	"PciExpressRead16"
.LASF430:
	.string	"Index"
.LASF393:
	.string	"StartBit"
.LASF0:
	.string	"UINT64"
.LASF175:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF278:
	.string	"VendorTable"
.LASF440:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeRuntimePciExpressLib/DxeRuntimePciExpressLib"
.LASF86:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF246:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF167:
	.string	"EFI_GET_TIME"
.LASF427:
	.string	"PciExpressRegisterForRuntimeAccess"
.LASF266:
	.string	"OpenProtocolInformation"
.LASF238:
	.string	"AllocatePool"
.LASF157:
	.string	"EFI_CHECK_EVENT"
.LASF1:
	.string	"INT64"
.LASF412:
	.string	"PciExpressAndThenOr16"
.LASF345:
	.string	"RemoveMemorySpace"
.LASF392:
	.string	"Address"
.LASF156:
	.string	"EFI_CLOSE_EVENT"
.LASF241:
	.string	"SetTimer"
.LASF125:
	.string	"CursorVisible"
.LASF268:
	.string	"LocateHandleBuffer"
.LASF358:
	.string	"ProcessFirmwareVolume"
.LASF33:
	.string	"Year"
.LASF121:
	.string	"MaxMode"
.LASF366:
	.string	"_gPcd_SkuId_Array"
.LASF401:
	.string	"PciExpressBitFieldRead32"
.LASF150:
	.string	"TimerPeriodic"
.LASF342:
	.string	"AddMemorySpace"
.LASF138:
	.string	"EFI_FREE_PAGES"
.LASF126:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF73:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF131:
	.string	"MaxAllocateType"
.LASF79:
	.string	"gEfiSasDevicePathGuid"
.LASF80:
	.string	"Type"
.LASF385:
	.string	"StartAddress"
.LASF98:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF334:
	.string	"EFI_FREE_IO_SPACE"
.LASF361:
	.string	"EFI_DXE_SERVICES"
.LASF203:
	.string	"ByRegisterNotify"
.LASF209:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF298:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF234:
	.string	"RestoreTPL"
.LASF251:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF316:
	.string	"BaseAddress"
.LASF233:
	.string	"RaiseTPL"
.LASF62:
	.string	"EfiResetCold"
.LASF136:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF224:
	.string	"GetVariable"
.LASF286:
	.string	"StandardErrorHandle"
.LASF36:
	.string	"Hour"
.LASF406:
	.string	"PciExpressRead32"
.LASF265:
	.string	"CloseProtocol"
.LASF357:
	.string	"Trust"
.LASF253:
	.string	"InstallConfigurationTable"
.LASF158:
	.string	"EFI_RAISE_TPL"
.LASF437:
	.string	"Context"
.LASF134:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF317:
	.string	"Capabilities"
.LASF92:
	.string	"WaitForKey"
.LASF49:
	.string	"EfiBootServicesData"
.LASF370:
	.string	"gEfiEventVirtualAddressChangeGuid"
.LASF371:
	.string	"gEfiEventMemoryMapChangeGuid"
.LASF93:
	.string	"ScanCode"
.LASF222:
	.string	"SetVirtualAddressMap"
.LASF279:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF415:
	.string	"PciExpressWrite16"
.LASF359:
	.string	"SetMemorySpaceCapabilities"
.LASF190:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF162:
	.string	"EFI_SET_VARIABLE"
.LASF439:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeRuntimePciExpressLib/PciExpressLib.c"
.LASF263:
	.string	"DisconnectController"
.LASF417:
	.string	"PciExpressBitFieldAndThenOr8"
.LASF414:
	.string	"PciExpressOr16"
.LASF254:
	.string	"LoadImage"
.LASF110:
	.string	"EnableCursor"
.LASF221:
	.string	"SetWakeupTime"
.LASF151:
	.string	"TimerRelative"
.LASF322:
	.string	"GcdIoType"
.LASF106:
	.string	"SetMode"
.LASF66:
	.string	"EFI_RESET_TYPE"
.LASF402:
	.string	"PciExpressAndThenOr32"
.LASF381:
	.string	"mDxeRuntimePciExpressLibPciExpressBaseSize"
.LASF152:
	.string	"EFI_TIMER_DELAY"
.LASF299:
	.string	"EfiGcdMemoryTypePersistent"
.LASF122:
	.string	"Attribute"
.LASF242:
	.string	"WaitForEvent"
.LASF420:
	.string	"PciExpressBitFieldWrite8"
.LASF436:
	.string	"Event"
.LASF422:
	.string	"PciExpressAndThenOr8"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF10:
	.string	"INT16"
.LASF41:
	.string	"TimeZone"
.LASF185:
	.string	"EFI_INTERFACE_TYPE"
.LASF114:
	.string	"EFI_TEXT_TEST_STRING"
.LASF127:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF289:
	.string	"BootServices"
.LASF181:
	.string	"EFI_CALCULATE_CRC32"
.LASF187:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF260:
	.string	"Stall"
.LASF71:
	.string	"Reserved"
.LASF188:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF173:
	.string	"EFI_EXIT"
.LASF252:
	.string	"LocateDevicePath"
.LASF272:
	.string	"CalculateCrc32"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF193:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF189:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF220:
	.string	"GetWakeupTime"
.LASF186:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF88:
	.string	"gEfiDevicePathProtocolGuid"
.LASF365:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF236:
	.string	"FreePages"
.LASF373:
	.string	"gEfiEventDxeDispatchGuid"
.LASF112:
	.string	"EFI_TEXT_RESET"
.LASF288:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF411:
	.string	"PciExpressBitFieldRead16"
.LASF183:
	.string	"EFI_SET_MEM"
.LASF216:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF197:
	.string	"OpenCount"
.LASF11:
	.string	"short int"
.LASF405:
	.string	"PciExpressWrite32"
.LASF130:
	.string	"AllocateAddress"
.LASF328:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF354:
	.string	"GetIoSpaceMap"
.LASF111:
	.string	"Mode"
.LASF387:
	.string	"Buffer"
.LASF174:
	.string	"EFI_IMAGE_UNLOAD"
.LASF87:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF404:
	.string	"PciExpressOr32"
.LASF171:
	.string	"EFI_IMAGE_LOAD"
.LASF143:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF108:
	.string	"ClearScreen"
.LASF407:
	.string	"PciExpressBitFieldAndThenOr16"
.LASF262:
	.string	"ConnectController"
.LASF89:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF314:
	.string	"EfiGcdMaxAllocateType"
.LASF147:
	.string	"EFI_CREATE_EVENT"
.LASF182:
	.string	"EFI_COPY_MEM"
.LASF323:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF435:
	.string	"DxeRuntimePciExpressLibConstructor"
.LASF330:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF362:
	.string	"gEfiCallerIdGuid"
.LASF145:
	.string	"EFI_CONVERT_POINTER"
.LASF17:
	.string	"signed char"
.LASF201:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF204:
	.string	"ByProtocol"
.LASF202:
	.string	"AllHandles"
.LASF274:
	.string	"SetMem"
.LASF377:
	.string	"VirtualAddress"
.LASF154:
	.string	"EFI_SIGNAL_EVENT"
.LASF68:
	.string	"Revision"
.LASF206:
	.string	"EFI_LOCATE_HANDLE"
.LASF369:
	.string	"gEfiEventExitBootServicesGuid"
.LASF294:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF77:
	.string	"gEfiVTUTF8Guid"
.LASF120:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF281:
	.string	"FirmwareRevision"
.LASF312:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF421:
	.string	"PciExpressBitFieldRead8"
.LASF441:
	.string	"DxeRuntimePciExpressLibVirtualNotify"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF107:
	.string	"SetAttribute"
.LASF390:
	.string	"ReturnValue"
.LASF429:
	.string	"Descriptor"
.LASF43:
	.string	"Pad2"
.LASF116:
	.string	"EFI_TEXT_SET_MODE"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF332:
	.string	"EFI_ADD_IO_SPACE"
.LASF240:
	.string	"CreateEvent"
.LASF63:
	.string	"EfiResetWarm"
.LASF165:
	.string	"SetsToZero"
.LASF214:
	.string	"EFI_CAPSULE_HEADER"
.LASF39:
	.string	"Pad1"
.LASF168:
	.string	"EFI_SET_TIME"
.LASF363:
	.string	"gEdkiiDscPlatformGuid"
.LASF300:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF178:
	.string	"EFI_RESET_SYSTEM"
.LASF259:
	.string	"GetNextMonotonicCount"
.LASF102:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF219:
	.string	"SetTime"
.LASF213:
	.string	"CapsuleImageSize"
.LASF139:
	.string	"EFI_GET_MEMORY_MAP"
.LASF12:
	.string	"unsigned char"
.LASF275:
	.string	"CreateEventEx"
.LASF200:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF395:
	.string	"AndData"
.LASF144:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF199:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF290:
	.string	"NumberOfTableEntries"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF337:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF47:
	.string	"EfiLoaderData"
.LASF166:
	.string	"EFI_TIME_CAPABILITIES"
.LASF257:
	.string	"UnloadImage"
.LASF249:
	.string	"HandleProtocol"
.LASF163:
	.string	"Resolution"
.LASF215:
	.string	"EFI_UPDATE_CAPSULE"
.LASF376:
	.string	"PhysicalAddress"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF356:
	.string	"Schedule"
.LASF231:
	.string	"QueryVariableInfo"
.LASF129:
	.string	"AllocateMaxAddress"
.LASF64:
	.string	"EfiResetShutdown"
.LASF70:
	.string	"CRC32"
.LASF261:
	.string	"SetWatchdogTimer"
.LASF124:
	.string	"CursorRow"
.LASF176:
	.string	"EFI_STALL"
.LASF207:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF344:
	.string	"FreeMemorySpace"
.LASF418:
	.string	"PciExpressBitFieldAnd8"
.LASF306:
	.string	"EfiGcdIoTypeIo"
.LASF355:
	.string	"Dispatch"
.LASF341:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF91:
	.string	"ReadKeyStroke"
.LASF353:
	.string	"GetIoSpaceDescriptor"
.LASF94:
	.string	"UnicodeChar"
.LASF248:
	.string	"UninstallProtocolInterface"
.LASF237:
	.string	"GetMemoryMap"
.LASF350:
	.string	"AllocateIoSpace"
.LASF184:
	.string	"EFI_NATIVE_INTERFACE"
.LASF375:
	.string	"gImageHandle"
.LASF8:
	.string	"short unsigned int"
.LASF311:
	.string	"EfiGcdAllocateAddress"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF58:
	.string	"EfiPalCode"
.LASF315:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF380:
	.string	"mDxeRuntimePciExpressLibPciExpressBaseAddress"
.LASF297:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF331:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF103:
	.string	"OutputString"
.LASF239:
	.string	"FreePool"
.LASF329:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF276:
	.string	"EFI_BOOT_SERVICES"
.LASF431:
	.string	"NewTable"
.LASF75:
	.string	"gEfiVT100Guid"
.LASF302:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF14:
	.string	"UINT8"
.LASF318:
	.string	"GcdMemoryType"
.LASF285:
	.string	"ConOut"
.LASF74:
	.string	"gEfiPcAnsiGuid"
.LASF149:
	.string	"TimerCancel"
.LASF287:
	.string	"StdErr"
.LASF339:
	.string	"EFI_SCHEDULE"
.LASF211:
	.string	"CapsuleGuid"
.LASF105:
	.string	"QueryMode"
.LASF301:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF256:
	.string	"Exit"
.LASF379:
	.string	"mDxeRuntimePciExpressLibVirtualNotifyEvent"
.LASF217:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF142:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF338:
	.string	"EFI_DISPATCH"
.LASF374:
	.string	"gEfiEndOfDxeEventGroupGuid"
	.ident	"GCC: (GNU) 9.2.0"
