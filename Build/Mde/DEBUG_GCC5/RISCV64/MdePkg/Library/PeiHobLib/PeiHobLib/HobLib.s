	.file	"HobLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.rodata
	.align	3
.LC0:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/HobLib.c"
	.align	3
.LC3:
	.string	"HobList != ((void *) 0)"
	.section	.text.GetHobList,"ax",@progbits
	.align	1
	.globl	GetHobList
	.type	GetHobList, @function
GetHobList:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/HobLib.c"
	.loc 1 39 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 43 12
	addi	a5,s0,-32
	mv	a0,a5
	call	PeiServicesGetHobList
	sd	a0,-24(s0)
	.loc 1 44 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 44 11
	beq	a5,zero,.L2
	.loc 1 44 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 44 40 discriminator 1
	bge	a5,zero,.L2
	.loc 1 44 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 44 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 44 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 44 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 44 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 44 296 discriminator 7
	lla	a2,.LC1
	li	a1,44
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 45 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 45 11
	beq	a5,zero,.L4
	.loc 1 45 41 discriminator 1
	ld	a5,-32(s0)
	.loc 1 45 40 discriminator 1
	bne	a5,zero,.L4
	.loc 1 45 71 discriminator 2
	lla	a2,.LC3
	li	a1,45
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L4:
	.loc 1 47 10
	ld	a5,-32(s0)
	.loc 1 48 1
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
.LFE0:
	.size	GetHobList, .-GetHobList
	.section	.rodata
	.align	3
.LC4:
	.string	"HobStart != ((void *) 0)"
	.section	.text.GetNextHob,"ax",@progbits
	.align	1
	.globl	GetNextHob
	.type	GetNextHob, @function
GetNextHob:
.LFB1:
	.loc 1 73 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 76 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 76 11
	beq	a5,zero,.L7
	.loc 1 76 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L7
	.loc 1 76 72 discriminator 2
	lla	a2,.LC4
	li	a1,76
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L7:
	.loc 1 78 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 82 9
	j	.L8
.L11:
	.loc 1 83 12
	ld	a5,-24(s0)
	.loc 1 83 19
	lhu	a5,0(a5)
	.loc 1 83 8
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L9
	.loc 1 84 17
	ld	a5,-24(s0)
	j	.L12
.L9:
	.loc 1 86 35
	addi	a5,s0,-24
	.loc 1 86 24
	ld	a5,0(a5)
	.loc 1 86 74
	addi	a4,s0,-24
	.loc 1 86 46
	ld	a4,0(a4)
	.loc 1 86 81
	lhu	a4,2(a4)
	.loc 1 86 42
	add	a5,a5,a4
	.loc 1 86 13
	sd	a5,-24(s0)
.L8:
	.loc 1 82 42
	addi	a5,s0,-24
	.loc 1 82 14
	ld	a5,0(a5)
	.loc 1 82 49
	lhu	a5,0(a5)
	.loc 1 82 9
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L11
	.loc 1 88 10
	li	a5,0
.L12:
	.loc 1 89 1 discriminator 1
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
	.size	GetNextHob, .-GetNextHob
	.section	.text.GetFirstHob,"ax",@progbits
	.align	1
	.globl	GetFirstHob
	.type	GetFirstHob, @function
GetFirstHob:
.LFB2:
	.loc 1 109 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sh	a5,-34(s0)
	.loc 1 112 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 113 10
	lhu	a5,-34(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextHob
	mv	a5,a0
	.loc 1 114 1
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
	.size	GetFirstHob, .-GetFirstHob
	.section	.text.GetNextGuidHob,"ax",@progbits
	.align	1
	.globl	GetNextGuidHob
	.type	GetNextGuidHob, @function
GetNextGuidHob:
.LFB3:
	.loc 1 144 1
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
	.loc 1 147 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 148 9
	j	.L16
.L19:
	.loc 1 149 36
	ld	a5,-24(s0)
	.loc 1 149 28
	addi	a5,a5,8
	.loc 1 149 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	CompareGuid
	mv	a5,a0
	.loc 1 149 8
	bne	a5,zero,.L21
	.loc 1 152 39
	addi	a5,s0,-24
	.loc 1 152 28
	ld	a5,0(a5)
	.loc 1 152 82
	addi	a4,s0,-24
	.loc 1 152 54
	ld	a4,0(a4)
	.loc 1 152 93
	lhu	a4,2(a4)
	.loc 1 152 50
	add	a5,a5,a4
	.loc 1 152 17
	sd	a5,-24(s0)
.L16:
	.loc 1 148 52
	ld	a5,-24(s0)
	.loc 1 148 25
	mv	a1,a5
	li	a0,4
	call	GetNextHob
	mv	a5,a0
	.loc 1 148 23
	sd	a5,-24(s0)
	.loc 1 148 18
	ld	a5,-24(s0)
	.loc 1 148 9
	bne	a5,zero,.L19
	j	.L18
.L21:
	.loc 1 150 7
	nop
.L18:
	.loc 1 154 17
	ld	a5,-24(s0)
	.loc 1 155 1
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
	.size	GetNextGuidHob, .-GetNextGuidHob
	.section	.text.GetFirstGuidHob,"ax",@progbits
	.align	1
	.globl	GetFirstGuidHob
	.type	GetFirstGuidHob, @function
GetFirstGuidHob:
.LFB4:
	.loc 1 180 1
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
	.loc 1 183 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 184 10
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	GetNextGuidHob
	mv	a5,a0
	.loc 1 185 1
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
	.size	GetFirstGuidHob, .-GetFirstGuidHob
	.section	.text.GetBootModeHob,"ax",@progbits
	.align	1
	.globl	GetBootModeHob
	.type	GetBootModeHob, @function
GetBootModeHob:
.LFB5:
	.loc 1 205 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 209 12
	addi	a5,s0,-28
	mv	a0,a5
	call	PeiServicesGetBootMode
	sd	a0,-24(s0)
	.loc 1 210 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 210 11
	beq	a5,zero,.L25
	.loc 1 210 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 210 40 discriminator 1
	bge	a5,zero,.L25
	.loc 1 210 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 210 90 discriminator 2
	beq	a5,zero,.L26
	.loc 1 210 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 210 123 discriminator 3
	beq	a5,zero,.L26
	.loc 1 210 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L26:
	.loc 1 210 296 discriminator 7
	lla	a2,.LC1
	li	a1,210
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L25:
	.loc 1 212 10
	lw	a5,-28(s0)
	.loc 1 213 1
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
	.size	GetBootModeHob, .-GetBootModeHob
	.section	.rodata
	.align	3
.LC5:
	.string	"Hob != ((void *) 0)"
	.section	.text.InternalPeiCreateHob,"ax",@progbits
	.align	1
	.globl	InternalPeiCreateHob
	.type	InternalPeiCreateHob, @function
InternalPeiCreateHob:
.LFB6:
	.loc 1 233 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 237 12
	addi	a3,s0,-32
	lhu	a4,-36(s0)
	lhu	a5,-34(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	PeiServicesCreateHob
	sd	a0,-24(s0)
	.loc 1 238 9
	ld	a5,-24(s0)
	.loc 1 238 6
	bge	a5,zero,.L29
	.loc 1 239 9
	sd	zero,-32(s0)
.L29:
	.loc 1 244 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 244 11
	beq	a5,zero,.L30
	.loc 1 244 41 discriminator 1
	ld	a5,-32(s0)
	.loc 1 244 40 discriminator 1
	bne	a5,zero,.L30
	.loc 1 244 67 discriminator 2
	lla	a2,.LC5
	li	a1,244
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L30:
	.loc 1 245 10
	ld	a5,-32(s0)
	.loc 1 246 1
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
.LFE6:
	.size	InternalPeiCreateHob, .-InternalPeiCreateHob
	.section	.rodata
	.align	3
.LC6:
	.string	"((MemoryAllocationModule & (0x00001000 - 1)) == 0) && ((ModuleLength & (0x00001000 - 1)) == 0)"
	.section	.text.BuildModuleHob,"ax",@progbits
	.align	1
	.globl	BuildModuleHob
	.type	BuildModuleHob, @function
BuildModuleHob:
.LFB7:
	.loc 1 272 1
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
	sd	a3,-64(s0)
	.loc 1 275 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 275 11
	beq	a5,zero,.L33
	.loc 1 275 68 discriminator 1
	ld	a4,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 275 40 discriminator 1
	bne	a5,zero,.L34
	.loc 1 275 112 discriminator 3
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 275 41 discriminator 3
	beq	a5,zero,.L33
.L34:
	.loc 1 275 142 discriminator 4
	lla	a2,.LC6
	li	a1,275
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L33:
	.loc 1 278 9
	li	a1,72
	li	a0,2
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 279 6
	ld	a5,-24(s0)
	beq	a5,zero,.L37
	.loc 1 283 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 283 3
	lla	a1,gEfiHobMemoryAllocModuleGuid
	mv	a0,a5
	call	CopyGuid
	.loc 1 284 49
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,24(a5)
	.loc 1 285 44
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,32(a5)
	.loc 1 286 42
	ld	a5,-24(s0)
	li	a4,3
	sw	a4,40(a5)
	.loc 1 291 39
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 291 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem
	.loc 1 293 13
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 293 3
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 294 19
	ld	a5,-24(s0)
	ld	a4,-64(s0)
	sd	a4,64(a5)
	j	.L32
.L37:
	.loc 1 280 5
	nop
.L32:
	.loc 1 295 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	BuildModuleHob, .-BuildModuleHob
	.section	.text.BuildResourceDescriptorWithOwnerHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorWithOwnerHob
	.type	BuildResourceDescriptorWithOwnerHob, @function
BuildResourceDescriptorWithOwnerHob:
.LFB8:
	.loc 1 322 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a2,-48(s0)
	sd	a3,-56(s0)
	sd	a4,-64(s0)
	sw	a5,-36(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	.loc 1 325 9
	li	a1,48
	li	a0,3
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 326 6
	ld	a5,-24(s0)
	beq	a5,zero,.L41
	.loc 1 330 21
	ld	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,24(a5)
	.loc 1 331 26
	ld	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,28(a5)
	.loc 1 332 22
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 333 23
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,40(a5)
	.loc 1 335 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 335 3
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid
	j	.L38
.L41:
	.loc 1 327 5
	nop
.L38:
	.loc 1 336 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	BuildResourceDescriptorWithOwnerHob, .-BuildResourceDescriptorWithOwnerHob
	.section	.text.BuildResourceDescriptorHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorHob
	.type	BuildResourceDescriptorHob, @function
BuildResourceDescriptorHob:
.LFB9:
	.loc 1 361 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sd	a2,-48(s0)
	sd	a3,-56(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 364 9
	li	a1,48
	li	a0,3
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 365 6
	ld	a5,-24(s0)
	beq	a5,zero,.L45
	.loc 1 369 21
	ld	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,24(a5)
	.loc 1 370 26
	ld	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,28(a5)
	.loc 1 371 22
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 372 23
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,40(a5)
	.loc 1 373 12
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 373 3
	li	a1,16
	mv	a0,a5
	call	ZeroMem
	j	.L42
.L45:
	.loc 1 366 5
	nop
.L42:
	.loc 1 374 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	BuildResourceDescriptorHob, .-BuildResourceDescriptorHob
	.section	.rodata
	.align	3
.LC7:
	.string	"Guid != ((void *) 0)"
	.align	3
.LC8:
	.string	"DataLength <= (0xFFF8 - sizeof (EFI_HOB_GUID_TYPE))"
	.section	.text.BuildGuidHob,"ax",@progbits
	.align	1
	.globl	BuildGuidHob
	.type	BuildGuidHob, @function
BuildGuidHob:
.LFB10:
	.loc 1 404 1
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
	.loc 1 410 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 410 11
	beq	a5,zero,.L47
	.loc 1 410 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L47
	.loc 1 410 68 discriminator 2
	lla	a2,.LC7
	li	a1,410
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L47:
	.loc 1 415 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 415 11
	beq	a5,zero,.L48
	.loc 1 415 40 discriminator 1
	ld	a4,-48(s0)
	li	a5,65536
	addi	a5,a5,-32
	bleu	a4,a5,.L48
	.loc 1 415 99 discriminator 2
	lla	a2,.LC8
	li	a1,415
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L48:
	.loc 1 417 9
	ld	a5,-48(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,24
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	li	a0,4
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 418 6
	ld	a5,-24(s0)
	bne	a5,zero,.L49
	.loc 1 419 12
	ld	a5,-24(s0)
	j	.L50
.L49:
	.loc 1 421 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 421 3
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 422 14
	ld	a5,-24(s0)
	addi	a5,a5,24
.L50:
	.loc 1 423 1
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
	.size	BuildGuidHob, .-BuildGuidHob
	.section	.rodata
	.align	3
.LC9:
	.string	"Data != ((void *) 0) || DataLength == 0"
	.section	.text.BuildGuidDataHob,"ax",@progbits
	.align	1
	.globl	BuildGuidDataHob
	.type	BuildGuidDataHob, @function
BuildGuidDataHob:
.LFB11:
	.loc 1 457 1
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
	.loc 1 460 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 460 11
	beq	a5,zero,.L52
	.loc 1 460 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L52
	.loc 1 460 41 discriminator 2
	ld	a5,-56(s0)
	beq	a5,zero,.L52
	.loc 1 460 87 discriminator 3
	lla	a2,.LC9
	li	a1,460
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L52:
	.loc 1 462 13
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	BuildGuidHob
	sd	a0,-24(s0)
	.loc 1 463 6
	ld	a5,-24(s0)
	bne	a5,zero,.L53
	.loc 1 464 12
	ld	a5,-24(s0)
	j	.L54
.L53:
	.loc 1 467 10
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem
	mv	a5,a0
.L54:
	.loc 1 468 1
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
.LFE11:
	.size	BuildGuidDataHob, .-BuildGuidDataHob
	.section	.rodata
	.align	3
.LC10:
	.string	"Unaligned FvImage found at 0x%lx:0x%lx, the required alignment is 0x%x\n"
	.section	.text.InternalCheckFvAlignment,"ax",@progbits
	.align	1
	.globl	InternalCheckFvAlignment
	.type	InternalCheckFvAlignment, @function
InternalCheckFvAlignment:
.LFB12:
	.loc 1 485 1
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
	.loc 1 489 15
	sw	zero,-20(s0)
	.loc 1 490 15
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 497 19
	ld	a5,-32(s0)
	lw	a5,44(a5)
	.loc 1 497 46
	sext.w	a5,a5
	.loc 1 497 6
	blt	a5,zero,.L56
	.loc 1 501 37
	ld	a5,-32(s0)
	lw	a5,44(a5)
	.loc 1 501 64
	srliw	a5,a5,16
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 501 21
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 501 17
	sw	a5,-20(s0)
	.loc 1 505 8
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L57
	.loc 1 506 19
	li	a5,8
	sw	a5,-20(s0)
.L57:
	.loc 1 508 28
	lwu	a5,-20(s0)
	ld	a4,-40(s0)
	remu	a5,a4,a5
	.loc 1 508 8
	beq	a5,zero,.L56
	.loc 1 512 16
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 512 15
	beq	a5,zero,.L58
	.loc 1 512 49 discriminator 1
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 512 48 discriminator 1
	beq	a5,zero,.L58
	.loc 1 512 88 discriminator 2
	lw	a5,-20(s0)
	mv	a4,a5
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	lla	a1,.LC10
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L58:
	.loc 1 519 14
	li	a5,0
	j	.L59
.L56:
	.loc 1 523 10
	li	a5,1
.L59:
	.loc 1 524 1
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
	.size	InternalCheckFvAlignment, .-InternalCheckFvAlignment
	.section	.rodata
	.align	3
.LC11:
	.string	"((BOOLEAN)(0==1))"
	.section	.text.BuildFvHob,"ax",@progbits
	.align	1
	.globl	BuildFvHob
	.type	BuildFvHob, @function
BuildFvHob:
.LFB13:
	.loc 1 546 1
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
	.loc 1 549 8
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalCheckFvAlignment
	mv	a5,a0
	.loc 1 549 6
	bne	a5,zero,.L61
	.loc 1 550 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 550 13
	beq	a5,zero,.L65
	.loc 1 550 67 discriminator 2
	lla	a2,.LC11
	li	a1,550
	lla	a0,.LC2
	call	UnitTestDebugAssert
	.loc 1 551 5 discriminator 2
	j	.L65
.L61:
	.loc 1 554 9
	li	a1,24
	li	a0,5
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 555 6
	ld	a5,-24(s0)
	beq	a5,zero,.L66
	.loc 1 559 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 560 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	j	.L60
.L65:
	.loc 1 551 5
	nop
	j	.L60
.L66:
	.loc 1 556 5
	nop
.L60:
	.loc 1 561 1
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
	.size	BuildFvHob, .-BuildFvHob
	.section	.text.BuildFv2Hob,"ax",@progbits
	.align	1
	.globl	BuildFv2Hob
	.type	BuildFv2Hob, @function
BuildFv2Hob:
.LFB14:
	.loc 1 587 1
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
	sd	a3,-64(s0)
	.loc 1 590 8
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalCheckFvAlignment
	mv	a5,a0
	.loc 1 590 6
	bne	a5,zero,.L68
	.loc 1 591 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 591 13
	beq	a5,zero,.L72
	.loc 1 591 67 discriminator 2
	lla	a2,.LC11
	li	a1,591
	lla	a0,.LC2
	call	UnitTestDebugAssert
	.loc 1 592 5 discriminator 2
	j	.L72
.L68:
	.loc 1 595 9
	li	a1,56
	li	a0,9
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 596 6
	ld	a5,-24(s0)
	beq	a5,zero,.L73
	.loc 1 600 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 601 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 602 13
	ld	a5,-24(s0)
	addi	a5,a5,24
	.loc 1 602 3
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 603 13
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 603 3
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid
	j	.L67
.L72:
	.loc 1 592 5
	nop
	j	.L67
.L73:
	.loc 1 597 5
	nop
.L67:
	.loc 1 604 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	BuildFv2Hob, .-BuildFv2Hob
	.section	.text.BuildFv3Hob,"ax",@progbits
	.align	1
	.globl	BuildFv3Hob
	.type	BuildFv3Hob, @function
BuildFv3Hob:
.LFB15:
	.loc 1 637 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a4,-64(s0)
	sd	a5,-72(s0)
	mv	a5,a2
	sw	a5,-52(s0)
	mv	a5,a3
	sb	a5,-53(s0)
	.loc 1 640 8
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalCheckFvAlignment
	mv	a5,a0
	.loc 1 640 6
	bne	a5,zero,.L75
	.loc 1 641 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 641 13
	beq	a5,zero,.L79
	.loc 1 641 67 discriminator 2
	lla	a2,.LC11
	li	a1,641
	lla	a0,.LC2
	call	UnitTestDebugAssert
	.loc 1 642 5 discriminator 2
	j	.L79
.L75:
	.loc 1 645 9
	li	a1,64
	li	a0,12
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 646 6
	ld	a5,-24(s0)
	beq	a5,zero,.L80
	.loc 1 650 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 651 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 652 29
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,24(a5)
	.loc 1 653 20
	ld	a5,-24(s0)
	lbu	a4,-53(s0)
	sb	a4,28(a5)
	.loc 1 654 6
	lbu	a5,-53(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L74
	.loc 1 655 15
	ld	a5,-24(s0)
	addi	a5,a5,32
	.loc 1 655 5
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid
	.loc 1 656 15
	ld	a5,-24(s0)
	addi	a5,a5,48
	.loc 1 656 5
	ld	a1,-72(s0)
	mv	a0,a5
	call	CopyGuid
	j	.L74
.L79:
	.loc 1 642 5
	nop
	j	.L74
.L80:
	.loc 1 647 5
	nop
.L74:
	.loc 1 658 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	BuildFv3Hob, .-BuildFv3Hob
	.section	.text.BuildCvHob,"ax",@progbits
	.align	1
	.globl	BuildCvHob
	.type	BuildCvHob, @function
BuildCvHob:
.LFB16:
	.loc 1 680 1
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
	.loc 1 683 9
	li	a1,24
	li	a0,11
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 684 6
	ld	a5,-24(s0)
	beq	a5,zero,.L84
	.loc 1 688 20
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 689 15
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	j	.L81
.L84:
	.loc 1 685 5
	nop
.L81:
	.loc 1 690 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	BuildCvHob, .-BuildCvHob
	.section	.text.BuildCpuHob,"ax",@progbits
	.align	1
	.globl	BuildCpuHob
	.type	BuildCpuHob, @function
BuildCpuHob:
.LFB17:
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
	mv	a5,a0
	mv	a4,a1
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 714 9
	li	a1,16
	li	a0,6
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 715 6
	ld	a5,-24(s0)
	beq	a5,zero,.L88
	.loc 1 719 26
	ld	a5,-24(s0)
	lbu	a4,-33(s0)
	sb	a4,8(a5)
	.loc 1 720 22
	ld	a5,-24(s0)
	lbu	a4,-34(s0)
	sb	a4,9(a5)
	.loc 1 725 15
	ld	a5,-24(s0)
	addi	a5,a5,10
	.loc 1 725 3
	li	a1,6
	mv	a0,a5
	call	ZeroMem
	j	.L85
.L88:
	.loc 1 716 5
	nop
.L85:
	.loc 1 726 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	BuildCpuHob, .-BuildCpuHob
	.section	.rodata
	.align	3
.LC12:
	.string	"((BaseAddress & (0x00001000 - 1)) == 0) && ((Length & (0x00001000 - 1)) == 0)"
	.section	.text.BuildStackHob,"ax",@progbits
	.align	1
	.globl	BuildStackHob
	.type	BuildStackHob, @function
BuildStackHob:
.LFB18:
	.loc 1 747 1
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
	.loc 1 750 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 750 11
	beq	a5,zero,.L90
	.loc 1 750 57 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 750 40 discriminator 1
	bne	a5,zero,.L91
	.loc 1 750 95 discriminator 3
	ld	a4,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 750 41 discriminator 3
	beq	a5,zero,.L90
.L91:
	.loc 1 750 125 discriminator 4
	lla	a2,.LC12
	li	a1,750
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L90:
	.loc 1 753 9
	li	a1,48
	li	a0,2
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 754 6
	ld	a5,-24(s0)
	beq	a5,zero,.L94
	.loc 1 758 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 758 3
	lla	a1,gEfiHobMemoryAllocStackGuid
	mv	a0,a5
	call	CopyGuid
	.loc 1 759 42
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 760 37
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 761 35
	ld	a5,-24(s0)
	li	a4,4
	sw	a4,40(a5)
	.loc 1 766 32
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 766 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem
	j	.L89
.L94:
	.loc 1 755 5
	nop
.L89:
	.loc 1 767 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	BuildStackHob, .-BuildStackHob
	.section	.text.BuildBspStoreHob,"ax",@progbits
	.align	1
	.globl	BuildBspStoreHob
	.type	BuildBspStoreHob, @function
BuildBspStoreHob:
.LFB19:
	.loc 1 790 1
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
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 1 793 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 793 11
	beq	a5,zero,.L96
	.loc 1 793 57 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 793 40 discriminator 1
	bne	a5,zero,.L97
	.loc 1 793 95 discriminator 3
	ld	a4,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 793 41 discriminator 3
	beq	a5,zero,.L96
.L97:
	.loc 1 793 125 discriminator 4
	lla	a2,.LC12
	li	a1,793
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L96:
	.loc 1 796 9
	li	a1,48
	li	a0,2
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 797 6
	ld	a5,-24(s0)
	beq	a5,zero,.L100
	.loc 1 801 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 801 3
	lla	a1,gEfiHobMemoryAllocBspStoreGuid
	mv	a0,a5
	call	CopyGuid
	.loc 1 802 42
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 803 37
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 804 35
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,40(a5)
	.loc 1 809 32
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 809 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem
	j	.L95
.L100:
	.loc 1 798 5
	nop
.L95:
	.loc 1 810 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	BuildBspStoreHob, .-BuildBspStoreHob
	.section	.text.BuildMemoryAllocationHob,"ax",@progbits
	.align	1
	.globl	BuildMemoryAllocationHob
	.type	BuildMemoryAllocationHob, @function
BuildMemoryAllocationHob:
.LFB20:
	.loc 1 833 1
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
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 1 836 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 836 11
	beq	a5,zero,.L102
	.loc 1 836 57 discriminator 1
	ld	a4,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 836 40 discriminator 1
	bne	a5,zero,.L103
	.loc 1 836 95 discriminator 3
	ld	a4,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 836 41 discriminator 3
	beq	a5,zero,.L102
.L103:
	.loc 1 836 125 discriminator 4
	lla	a2,.LC12
	li	a1,836
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L102:
	.loc 1 839 9
	li	a1,48
	li	a0,2
	call	InternalPeiCreateHob
	sd	a0,-24(s0)
	.loc 1 840 6
	ld	a5,-24(s0)
	beq	a5,zero,.L106
	.loc 1 844 12
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 844 3
	li	a1,16
	mv	a0,a5
	call	ZeroMem
	.loc 1 845 42
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 846 37
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 847 35
	ld	a5,-24(s0)
	lw	a4,-52(s0)
	sw	a4,40(a5)
	.loc 1 851 32
	ld	a5,-24(s0)
	addi	a5,a5,44
	.loc 1 851 3
	li	a1,4
	mv	a0,a5
	call	ZeroMem
	j	.L101
.L106:
	.loc 1 841 5
	nop
.L101:
	.loc 1 852 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	BuildMemoryAllocationHob, .-BuildMemoryAllocationHob
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 10 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 13 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiHobLib/PeiHobLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x116d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF166
	.byte	0xc
	.4byte	.LASF167
	.4byte	.LASF168
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x36
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x4a
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5e
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x79
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x93
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x93
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb2
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x3
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
	.byte	0x2
	.4byte	.LASF16
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x3d
	.byte	0x8
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x11c
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF47
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x11c
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x9a
	.4byte	0x12c
	.byte	0xa
	.4byte	0x12c
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.byte	0x2
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xda
	.byte	0x4
	.byte	0x9
	.4byte	0x9a
	.4byte	0x150
	.byte	0xa
	.4byte	0x12c
	.byte	0x3
	.byte	0
	.byte	0x9
	.4byte	0x9a
	.4byte	0x160
	.byte	0xa
	.4byte	0x12c
	.byte	0xf
	.byte	0
	.byte	0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xc0
	.byte	0x8
	.byte	0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x133
	.byte	0x4
	.byte	0xc
	.4byte	0x16e
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x160
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x9
	.4byte	0x9a
	.4byte	0x1ac
	.byte	0xa
	.4byte	0x12c
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF121
	.byte	0x9
	.byte	0x78
	.byte	0x11
	.4byte	0x16e
	.byte	0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x227
	.byte	0x10
	.4byte	.LASF26
	.byte	0
	.byte	0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x10
	.4byte	.LASF28
	.byte	0x2
	.byte	0x10
	.4byte	.LASF29
	.byte	0x3
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x10
	.4byte	.LASF31
	.byte	0x5
	.byte	0x10
	.4byte	.LASF32
	.byte	0x6
	.byte	0x10
	.4byte	.LASF33
	.byte	0x7
	.byte	0x10
	.4byte	.LASF34
	.byte	0x8
	.byte	0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x10
	.4byte	.LASF36
	.byte	0xa
	.byte	0x10
	.4byte	.LASF37
	.byte	0xb
	.byte	0x10
	.4byte	.LASF38
	.byte	0xc
	.byte	0x10
	.4byte	.LASF39
	.byte	0xd
	.byte	0x10
	.4byte	.LASF40
	.byte	0xe
	.byte	0x10
	.4byte	.LASF41
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x1b8
	.byte	0x2
	.4byte	.LASF43
	.byte	0x6
	.byte	0x1e
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x55
	.byte	0x9
	.4byte	0x267
	.byte	0x7
	.4byte	.LASF44
	.byte	0x6
	.byte	0x59
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF45
	.byte	0x6
	.byte	0x5d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF46
	.byte	0x6
	.byte	0x5e
	.byte	0x3
	.4byte	0x240
	.byte	0x4
	.byte	0x6
	.byte	0x40
	.byte	0x8
	.byte	0x6
	.byte	0x63
	.byte	0x9
	.4byte	0x316
	.byte	0x8
	.4byte	.LASF48
	.byte	0x6
	.byte	0x68
	.byte	0x9
	.4byte	0x150
	.byte	0
	.byte	0x7
	.4byte	.LASF49
	.byte	0x6
	.byte	0x6c
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF50
	.byte	0x6
	.byte	0x70
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x20
	.byte	0x7
	.4byte	.LASF51
	.byte	0x6
	.byte	0x74
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x28
	.byte	0x7
	.4byte	.LASF52
	.byte	0x6
	.byte	0x78
	.byte	0x18
	.4byte	0x233
	.byte	0x4
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF53
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x30
	.byte	0x7
	.4byte	.LASF54
	.byte	0x6
	.byte	0x80
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x32
	.byte	0x7
	.4byte	.LASF55
	.byte	0x6
	.byte	0x85
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x34
	.byte	0x8
	.4byte	.LASF56
	.byte	0x6
	.byte	0x89
	.byte	0x9
	.4byte	0x19c
	.byte	0x36
	.byte	0x8
	.4byte	.LASF57
	.byte	0x6
	.byte	0x8e
	.byte	0x9
	.4byte	0x9a
	.byte	0x37
	.byte	0x7
	.4byte	.LASF58
	.byte	0x6
	.byte	0x93
	.byte	0x1a
	.4byte	0x316
	.byte	0x4
	.byte	0x38
	.byte	0
	.byte	0x11
	.4byte	0x267
	.byte	0x4
	.4byte	0x327
	.byte	0xa
	.4byte	0x12c
	.byte	0
	.byte	0
	.byte	0x2
	.4byte	.LASF59
	.byte	0x6
	.byte	0x94
	.byte	0x3
	.4byte	0x274
	.byte	0x8
	.byte	0x2
	.4byte	.LASF60
	.byte	0x7
	.byte	0x12
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.byte	0x9
	.4byte	0x376
	.byte	0x7
	.4byte	.LASF61
	.byte	0x8
	.byte	0x28
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF62
	.byte	0x8
	.byte	0x2c
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF56
	.byte	0x8
	.byte	0x30
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF63
	.byte	0x8
	.byte	0x31
	.byte	0x3
	.4byte	0x341
	.byte	0x4
	.byte	0x6
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x3d
	.byte	0x9
	.4byte	0x3fe
	.byte	0x7
	.4byte	.LASF64
	.byte	0x8
	.byte	0x41
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF65
	.byte	0x8
	.byte	0x47
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF66
	.byte	0x8
	.byte	0x4b
	.byte	0x11
	.4byte	0x334
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF67
	.byte	0x8
	.byte	0x50
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF68
	.byte	0x8
	.byte	0x54
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF69
	.byte	0x8
	.byte	0x59
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x20
	.byte	0x7
	.4byte	.LASF70
	.byte	0x8
	.byte	0x5d
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x28
	.byte	0x7
	.4byte	.LASF71
	.byte	0x8
	.byte	0x61
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0x2
	.4byte	.LASF72
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0x383
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.4byte	0x45a
	.byte	0x7
	.4byte	.LASF73
	.byte	0x8
	.byte	0x71
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF74
	.byte	0x8
	.byte	0x78
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF75
	.byte	0x8
	.byte	0x7d
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF76
	.byte	0x8
	.byte	0x84
	.byte	0x13
	.4byte	0x227
	.byte	0x20
	.byte	0x8
	.4byte	.LASF56
	.byte	0x8
	.byte	0x89
	.byte	0x9
	.4byte	0x140
	.byte	0x24
	.byte	0
	.byte	0x2
	.4byte	.LASF77
	.byte	0x8
	.byte	0x8a
	.byte	0x3
	.4byte	0x40b
	.byte	0x8
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x91
	.byte	0x9
	.4byte	0x48e
	.byte	0x7
	.4byte	.LASF64
	.byte	0x8
	.byte	0x95
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF78
	.byte	0x8
	.byte	0x9a
	.byte	0x24
	.4byte	0x45a
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF79
	.byte	0x8
	.byte	0x9f
	.byte	0x3
	.4byte	0x467
	.byte	0x8
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0xa7
	.byte	0x9
	.4byte	0x4c2
	.byte	0x7
	.4byte	.LASF64
	.byte	0x8
	.byte	0xab
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF78
	.byte	0x8
	.byte	0xb0
	.byte	0x24
	.4byte	0x45a
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF80
	.byte	0x8
	.byte	0xb1
	.byte	0x3
	.4byte	0x49b
	.byte	0x8
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0xb9
	.byte	0x9
	.4byte	0x4f6
	.byte	0x7
	.4byte	.LASF64
	.byte	0x8
	.byte	0xbd
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF78
	.byte	0x8
	.byte	0xc2
	.byte	0x24
	.4byte	0x45a
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF81
	.byte	0x8
	.byte	0xc3
	.byte	0x3
	.4byte	0x4cf
	.byte	0x8
	.byte	0x6
	.byte	0x48
	.byte	0x8
	.byte	0x8
	.byte	0xc8
	.byte	0x9
	.4byte	0x546
	.byte	0x7
	.4byte	.LASF64
	.byte	0x8
	.byte	0xcc
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF82
	.byte	0x8
	.byte	0xd1
	.byte	0x24
	.4byte	0x45a
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF83
	.byte	0x8
	.byte	0xd6
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x30
	.byte	0x7
	.4byte	.LASF84
	.byte	0x8
	.byte	0xdb
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x2
	.4byte	.LASF85
	.byte	0x8
	.byte	0xdc
	.byte	0x3
	.4byte	0x503
	.byte	0x8
	.byte	0x2
	.4byte	.LASF86
	.byte	0x8
	.byte	0xe1
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x2
	.4byte	.LASF87
	.byte	0x8
	.byte	0xf2
	.byte	0x10
	.4byte	0x51
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.2byte	0x132
	.byte	0x9
	.4byte	0x5d3
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x136
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x13b
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x8
	.byte	0x13
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x13f
	.byte	0x15
	.4byte	0x553
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x143
	.byte	0x1f
	.4byte	0x560
	.byte	0x4
	.byte	0x1c
	.byte	0x13
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x147
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x20
	.byte	0x13
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x14b
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x28
	.byte	0
	.byte	0xb
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x14c
	.byte	0x3
	.4byte	0x56d
	.byte	0x8
	.byte	0x12
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x152
	.byte	0x9
	.4byte	0x60b
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x156
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x15a
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0xb
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x15e
	.byte	0x3
	.4byte	0x5e1
	.byte	0x4
	.byte	0x12
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x163
	.byte	0x9
	.4byte	0x652
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x167
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x16b
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x8
	.byte	0x13
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x16f
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0
	.byte	0xb
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x170
	.byte	0x3
	.4byte	0x619
	.byte	0x8
	.byte	0x12
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b7
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x17a
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x17e
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x8
	.byte	0x13
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x182
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x13
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x186
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18a
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x28
	.byte	0
	.byte	0xb
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18b
	.byte	0x3
	.4byte	0x660
	.byte	0x8
	.byte	0x12
	.byte	0x40
	.byte	0x8
	.byte	0x8
	.2byte	0x191
	.byte	0x9
	.4byte	0x739
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x195
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x199
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x8
	.byte	0x13
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x19d
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x13
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x1a1
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0x14
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x1a6
	.byte	0xb
	.4byte	0x87
	.byte	0x1c
	.byte	0x13
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x1ab
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x20
	.byte	0x13
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x1b0
	.byte	0xc
	.4byte	0x16e
	.byte	0x4
	.byte	0x30
	.byte	0
	.byte	0xb
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x1b1
	.byte	0x3
	.4byte	0x6c5
	.byte	0x8
	.byte	0x12
	.byte	0x10
	.byte	0x4
	.byte	0x8
	.2byte	0x1b6
	.byte	0x9
	.4byte	0x78c
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x1ba
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x1be
	.byte	0x9
	.4byte	0x9a
	.byte	0x8
	.byte	0x14
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x1c2
	.byte	0x9
	.4byte	0x9a
	.byte	0x9
	.byte	0x14
	.4byte	.LASF56
	.byte	0x8
	.2byte	0x1c6
	.byte	0x9
	.4byte	0x78c
	.byte	0xa
	.byte	0
	.byte	0x9
	.4byte	0x9a
	.4byte	0x79c
	.byte	0xa
	.4byte	0x12c
	.byte	0x5
	.byte	0
	.byte	0xb
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x1c7
	.byte	0x3
	.4byte	0x747
	.byte	0x4
	.byte	0x12
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.2byte	0x1cd
	.byte	0x9
	.4byte	0x7c5
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x1d1
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0xb
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x1d2
	.byte	0x3
	.4byte	0x7aa
	.byte	0x4
	.byte	0x12
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x1db
	.byte	0x9
	.4byte	0x80c
	.byte	0x13
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x1df
	.byte	0x1a
	.4byte	0x376
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x1e6
	.byte	0x18
	.4byte	0x18f
	.byte	0x8
	.byte	0x8
	.byte	0x13
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0
	.byte	0xb
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x1e8
	.byte	0x3
	.4byte	0x7d3
	.byte	0x8
	.byte	0x15
	.byte	0x8
	.byte	0x8
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x8e8
	.byte	0x16
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x1ee
	.byte	0x1b
	.4byte	0x8e8
	.byte	0x16
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x1ef
	.byte	0x1f
	.4byte	0x8ee
	.byte	0x16
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x1f0
	.byte	0x1e
	.4byte	0x8f4
	.byte	0x16
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x1f1
	.byte	0x28
	.4byte	0x8fa
	.byte	0x16
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x1f2
	.byte	0x24
	.4byte	0x900
	.byte	0x16
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x1f3
	.byte	0x25
	.4byte	0x906
	.byte	0x16
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x1f4
	.byte	0x20
	.4byte	0x90c
	.byte	0x16
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x1f5
	.byte	0x16
	.4byte	0x912
	.byte	0x16
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x1f6
	.byte	0x1c
	.4byte	0x918
	.byte	0x16
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x1f7
	.byte	0x1d
	.4byte	0x91e
	.byte	0x16
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x924
	.byte	0x17
	.string	"Cpu"
	.byte	0x8
	.2byte	0x1f9
	.byte	0x10
	.4byte	0x92a
	.byte	0x16
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x1fa
	.byte	0x18
	.4byte	0x930
	.byte	0x16
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x1fb
	.byte	0x19
	.4byte	0x936
	.byte	0x17
	.string	"Raw"
	.byte	0x8
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x93c
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0x376
	.byte	0x18
	.byte	0x8
	.4byte	0x3fe
	.byte	0x18
	.byte	0x8
	.4byte	0x48e
	.byte	0x18
	.byte	0x8
	.4byte	0x4f6
	.byte	0x18
	.byte	0x8
	.4byte	0x4c2
	.byte	0x18
	.byte	0x8
	.4byte	0x546
	.byte	0x18
	.byte	0x8
	.4byte	0x5d3
	.byte	0x18
	.byte	0x8
	.4byte	0x60b
	.byte	0x18
	.byte	0x8
	.4byte	0x652
	.byte	0x18
	.byte	0x8
	.4byte	0x6b7
	.byte	0x18
	.byte	0x8
	.4byte	0x739
	.byte	0x18
	.byte	0x8
	.4byte	0x79c
	.byte	0x18
	.byte	0x8
	.4byte	0x7c5
	.byte	0x18
	.byte	0x8
	.4byte	0x80c
	.byte	0x18
	.byte	0x8
	.4byte	0x9a
	.byte	0x19
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x1fd
	.byte	0x3
	.4byte	0x81a
	.byte	0x1a
	.4byte	.LASF122
	.byte	0xa
	.2byte	0x339
	.byte	0x11
	.4byte	0x16e
	.byte	0x18
	.byte	0x8
	.4byte	0xa6
	.byte	0x1a
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x16e
	.byte	0xe
	.4byte	.LASF124
	.byte	0xc
	.byte	0xb0
	.byte	0x11
	.4byte	0x16e
	.byte	0x18
	.byte	0x8
	.4byte	0x16e
	.byte	0x18
	.byte	0x8
	.4byte	0x17b
	.byte	0xe
	.4byte	.LASF125
	.byte	0xd
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF126
	.byte	0xd
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xe
	.4byte	.LASF127
	.byte	0xd
	.byte	0x14
	.byte	0xf
	.4byte	0x95c
	.byte	0xe
	.4byte	.LASF128
	.byte	0xd
	.byte	0x18
	.byte	0x11
	.4byte	0x16e
	.byte	0xe
	.4byte	.LASF129
	.byte	0xd
	.byte	0x19
	.byte	0x11
	.4byte	0x16e
	.byte	0xe
	.4byte	.LASF130
	.byte	0xd
	.byte	0x1a
	.byte	0x11
	.4byte	0x16e
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x9db
	.byte	0x1b
	.byte	0
	.byte	0xe
	.4byte	.LASF131
	.byte	0xd
	.byte	0x1d
	.byte	0xf
	.4byte	0x9cf
	.byte	0x1c
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x33c
	.byte	0x1
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0xa47
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x33d
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x33e
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x33f
	.byte	0x13
	.4byte	0x227
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x342
	.byte	0x1e
	.4byte	0x8f4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x311
	.byte	0x1
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0xaa7
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x312
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x313
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x314
	.byte	0x13
	.4byte	0x227
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x317
	.byte	0x28
	.4byte	0x8fa
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x2e7
	.byte	0x1
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0xaf7
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x2e8
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x2e9
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x2ec
	.byte	0x24
	.4byte	0x900
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x2c3
	.byte	0x1
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xb47
	.byte	0x1d
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x2c4
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x1d
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x2c5
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x10
	.4byte	0x92a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x2a4
	.byte	0x1
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xb97
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x2a5
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x2a6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x2a9
	.byte	0x19
	.4byte	0x936
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x275
	.byte	0x1
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xc28
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x276
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x277
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x278
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1d
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x279
	.byte	0xb
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.byte	0x4b
	.byte	0x1d
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x27a
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1d
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x27b
	.byte	0x13
	.4byte	0x981
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x27e
	.byte	0x1d
	.4byte	0x924
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x245
	.byte	0x1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xc98
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x246
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x247
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x248
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1d
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x249
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x24c
	.byte	0x1d
	.4byte	0x91e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x21e
	.byte	0x1
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xce8
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x21f
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x220
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x223
	.byte	0x1c
	.4byte	0x918
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x1e1
	.byte	0x1
	.4byte	0x87
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xd4c
	.byte	0x1d
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x1e2
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x20
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x1e6
	.byte	0x1f
	.4byte	0xd4c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x20
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0x327
	.byte	0x1f
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x1c4
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xdb6
	.byte	0x1d
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x1c5
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF144
	.byte	0x1
	.2byte	0x1c6
	.byte	0x9
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x1c7
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x20
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x1ca
	.byte	0x9
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1f
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x190
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xe0a
	.byte	0x1d
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x191
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x192
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x195
	.byte	0x16
	.4byte	0x912
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x163
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xe7a
	.byte	0x1d
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x164
	.byte	0x15
	.4byte	0x553
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x165
	.byte	0x1f
	.4byte	0x560
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x166
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x167
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x16a
	.byte	0x20
	.4byte	0x90c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x13b
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xefa
	.byte	0x1d
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x13c
	.byte	0x15
	.4byte	0x553
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x13d
	.byte	0x1f
	.4byte	0x560
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x13e
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x13f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1d
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x140
	.byte	0xd
	.4byte	0x97b
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x143
	.byte	0x20
	.4byte	0x90c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1c
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x10a
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xf6a
	.byte	0x1d
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x10b
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x10c
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x10d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1d
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x10e
	.byte	0x18
	.4byte	0x18f
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.string	"Hob"
	.byte	0x1
	.2byte	0x111
	.byte	0x25
	.4byte	0x906
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.4byte	.LASF154
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xfc9
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.byte	0xe6
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x22
	.4byte	.LASF45
	.byte	0x1
	.byte	0xe7
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.4byte	.LASF156
	.byte	0x1
	.byte	0xea
	.byte	0xe
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.string	"Hob"
	.byte	0x1
	.byte	0xeb
	.byte	0x9
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x21
	.4byte	.LASF157
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.4byte	0x334
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x100a
	.byte	0x23
	.4byte	.LASF156
	.byte	0x1
	.byte	0xce
	.byte	0xe
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF66
	.byte	0x1
	.byte	0xcf
	.byte	0x11
	.4byte	0x334
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x21
	.4byte	.LASF158
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x104b
	.byte	0x22
	.4byte	.LASF114
	.byte	0x1
	.byte	0xb2
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.byte	0xb5
	.byte	0x9
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.4byte	.LASF160
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x109b
	.byte	0x22
	.4byte	.LASF114
	.byte	0x1
	.byte	0x8d
	.byte	0x13
	.4byte	0x981
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF161
	.byte	0x1
	.byte	0x8e
	.byte	0xf
	.4byte	0x109b
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.4byte	.LASF162
	.byte	0x1
	.byte	0x91
	.byte	0x18
	.4byte	0x942
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x18
	.byte	0x8
	.4byte	0x10a1
	.byte	0x25
	.byte	0x21
	.4byte	.LASF163
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x10e3
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.byte	0x6e
	.byte	0x9
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.4byte	.LASF164
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1133
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x22
	.4byte	.LASF161
	.byte	0x1
	.byte	0x47
	.byte	0xf
	.4byte	0x109b
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.string	"Hob"
	.byte	0x1
	.byte	0x4a
	.byte	0x18
	.4byte	0x942
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF165
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x23
	.4byte	.LASF156
	.byte	0x1
	.byte	0x28
	.byte	0xe
	.4byte	0x180
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x60
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
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
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
	.byte	0x10
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x17
	.byte	0x1
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
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
	.byte	0x34
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x26
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x16c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF75:
	.string	"MemoryLength"
.LASF95:
	.string	"BaseAddress"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF21:
	.string	"GUID"
.LASF27:
	.string	"EfiLoaderCode"
.LASF145:
	.string	"DataLength"
.LASF118:
	.string	"Pool"
.LASF18:
	.string	"Data2"
.LASF89:
	.string	"ResourceType"
.LASF43:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF64:
	.string	"Header"
.LASF44:
	.string	"NumBlocks"
.LASF92:
	.string	"ResourceLength"
.LASF56:
	.string	"Reserved"
.LASF154:
	.string	"InternalPeiCreateHob"
.LASF147:
	.string	"BuildGuidHob"
.LASF2:
	.string	"long long unsigned int"
.LASF113:
	.string	"ResourceDescriptor"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF133:
	.string	"BuildBspStoreHob"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF60:
	.string	"EFI_BOOT_MODE"
.LASF93:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF134:
	.string	"BuildStackHob"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF59:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF72:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF167:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiHobLib/HobLib.c"
.LASF105:
	.string	"EFI_HOB_CPU"
.LASF163:
	.string	"GetFirstHob"
.LASF52:
	.string	"Attributes"
.LASF142:
	.string	"InternalCheckFvAlignment"
.LASF132:
	.string	"BuildMemoryAllocationHob"
.LASF55:
	.string	"ExtHeaderOffset"
.LASF164:
	.string	"GetNextHob"
.LASF128:
	.string	"gEfiHobMemoryAllocStackGuid"
.LASF115:
	.string	"FirmwareVolume"
.LASF22:
	.string	"RETURN_STATUS"
.LASF90:
	.string	"ResourceAttribute"
.LASF6:
	.string	"UINT16"
.LASF71:
	.string	"EfiEndOfHobList"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF150:
	.string	"BuildResourceDescriptorWithOwnerHob"
.LASF140:
	.string	"FwVolHeader"
.LASF155:
	.string	"Type"
.LASF62:
	.string	"HobLength"
.LASF66:
	.string	"BootMode"
.LASF84:
	.string	"EntryPoint"
.LASF126:
	.string	"gEdkiiDscPlatformGuid"
.LASF107:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF125:
	.string	"gEfiCallerIdGuid"
.LASF5:
	.string	"unsigned int"
.LASF168:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiHobLib/PeiHobLib"
.LASF129:
	.string	"gEfiHobMemoryAllocBspStoreGuid"
.LASF42:
	.string	"EFI_MEMORY_TYPE"
.LASF20:
	.string	"long unsigned int"
.LASF81:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF137:
	.string	"BuildFv3Hob"
.LASF161:
	.string	"HobStart"
.LASF99:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF102:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF103:
	.string	"SizeOfMemorySpace"
.LASF130:
	.string	"gEfiHobMemoryAllocModuleGuid"
.LASF7:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF47:
	.string	"Data4"
.LASF109:
	.string	"MemoryAllocation"
.LASF112:
	.string	"MemoryAllocationModule"
.LASF65:
	.string	"Version"
.LASF148:
	.string	"BuildResourceDescriptorHob"
.LASF74:
	.string	"MemoryBaseAddress"
.LASF122:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF114:
	.string	"Guid"
.LASF138:
	.string	"BuildFv2Hob"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF153:
	.string	"ModuleLength"
.LASF131:
	.string	"_gPcd_SkuId_Array"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF76:
	.string	"MemoryType"
.LASF116:
	.string	"FirmwareVolume2"
.LASF117:
	.string	"FirmwareVolume3"
.LASF24:
	.string	"EFI_STATUS"
.LASF158:
	.string	"GetFirstGuidHob"
.LASF98:
	.string	"FileName"
.LASF110:
	.string	"MemoryAllocationBspStore"
.LASF51:
	.string	"Signature"
.LASF4:
	.string	"UINT32"
.LASF108:
	.string	"HandoffInformationTable"
.LASF28:
	.string	"EfiLoaderData"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF91:
	.string	"PhysicalStart"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF58:
	.string	"BlockMap"
.LASF67:
	.string	"EfiMemoryTop"
.LASF157:
	.string	"GetBootModeHob"
.LASF144:
	.string	"Data"
.LASF100:
	.string	"AuthenticationStatus"
.LASF111:
	.string	"MemoryAllocationStack"
.LASF48:
	.string	"ZeroVector"
.LASF85:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF120:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF77:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF83:
	.string	"ModuleName"
.LASF46:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF61:
	.string	"HobType"
.LASF139:
	.string	"BuildFvHob"
.LASF143:
	.string	"BuildGuidDataHob"
.LASF88:
	.string	"Owner"
.LASF96:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF9:
	.string	"unsigned char"
.LASF82:
	.string	"MemoryAllocationHeader"
.LASF135:
	.string	"BuildCpuHob"
.LASF101:
	.string	"ExtractedFv"
.LASF8:
	.string	"short int"
.LASF124:
	.string	"gEfiPciCfg2PpiGuid"
.LASF166:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF104:
	.string	"SizeOfIoSpace"
.LASF69:
	.string	"EfiFreeMemoryTop"
.LASF165:
	.string	"GetHobList"
.LASF30:
	.string	"EfiBootServicesData"
.LASF123:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF141:
	.string	"FvAlignment"
.LASF10:
	.string	"BOOLEAN"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF119:
	.string	"Capsule"
.LASF39:
	.string	"EfiPalCode"
.LASF80:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF146:
	.string	"HobData"
.LASF149:
	.string	"NumberOfBytes"
.LASF136:
	.string	"BuildCvHob"
.LASF79:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF1:
	.string	"INT64"
.LASF13:
	.string	"char"
.LASF68:
	.string	"EfiMemoryBottom"
.LASF12:
	.string	"CHAR8"
.LASF162:
	.string	"GuidHob"
.LASF63:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF159:
	.string	"HobList"
.LASF16:
	.string	"INTN"
.LASF106:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF54:
	.string	"Checksum"
.LASF53:
	.string	"HeaderLength"
.LASF57:
	.string	"Revision"
.LASF45:
	.string	"Length"
.LASF127:
	.string	"gEfiCallerBaseName"
.LASF151:
	.string	"OwnerGUID"
.LASF87:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF97:
	.string	"FvName"
.LASF94:
	.string	"EFI_HOB_GUID_TYPE"
.LASF49:
	.string	"FileSystemGuid"
.LASF73:
	.string	"Name"
.LASF11:
	.string	"UINT8"
.LASF86:
	.string	"EFI_RESOURCE_TYPE"
.LASF50:
	.string	"FvLength"
.LASF41:
	.string	"EfiMaxMemoryType"
.LASF0:
	.string	"UINT64"
.LASF152:
	.string	"BuildModuleHob"
.LASF78:
	.string	"AllocDescriptor"
.LASF15:
	.string	"UINTN"
.LASF160:
	.string	"GetNextGuidHob"
.LASF121:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF156:
	.string	"Status"
.LASF23:
	.string	"EFI_GUID"
.LASF70:
	.string	"EfiFreeMemoryBottom"
	.ident	"GCC: (GNU) 9.2.0"
