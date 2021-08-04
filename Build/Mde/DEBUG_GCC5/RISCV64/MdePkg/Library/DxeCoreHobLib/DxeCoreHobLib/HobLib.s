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
	.string	"gHobList != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/HobLib.c"
	.section	.text.GetHobList,"ax",@progbits
	.align	1
	.globl	GetHobList
	.type	GetHobList, @function
GetHobList:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/HobLib.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 38 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 38 11
	beq	a5,zero,.L2
	.loc 1 38 41 discriminator 1
	lla	a5,gHobList
	ld	a5,0(a5)
	.loc 1 38 40 discriminator 1
	bne	a5,zero,.L2
	.loc 1 38 72 discriminator 2
	lla	a2,.LC0
	li	a1,38
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 39 10
	lla	a5,gHobList
	ld	a5,0(a5)
	.loc 1 40 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	GetHobList, .-GetHobList
	.section	.rodata
	.align	3
.LC2:
	.string	"HobStart != ((void *) 0)"
	.section	.text.GetNextHob,"ax",@progbits
	.align	1
	.globl	GetNextHob
	.type	GetNextHob, @function
GetNextHob:
.LFB1:
	.loc 1 65 1
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
	.loc 1 68 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 68 11
	beq	a5,zero,.L5
	.loc 1 68 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L5
	.loc 1 68 72 discriminator 2
	lla	a2,.LC2
	li	a1,68
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L5:
	.loc 1 70 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 74 9
	j	.L6
.L9:
	.loc 1 75 12
	ld	a5,-24(s0)
	.loc 1 75 19
	lhu	a5,0(a5)
	.loc 1 75 8
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L7
	.loc 1 76 17
	ld	a5,-24(s0)
	j	.L10
.L7:
	.loc 1 78 35
	addi	a5,s0,-24
	.loc 1 78 24
	ld	a5,0(a5)
	.loc 1 78 74
	addi	a4,s0,-24
	.loc 1 78 46
	ld	a4,0(a4)
	.loc 1 78 81
	lhu	a4,2(a4)
	.loc 1 78 42
	add	a5,a5,a4
	.loc 1 78 13
	sd	a5,-24(s0)
.L6:
	.loc 1 74 42
	addi	a5,s0,-24
	.loc 1 74 14
	ld	a5,0(a5)
	.loc 1 74 49
	lhu	a5,0(a5)
	.loc 1 74 9
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L9
	.loc 1 80 10
	li	a5,0
.L10:
	.loc 1 81 1 discriminator 1
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
	.loc 1 101 1
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
	.loc 1 104 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 105 10
	lhu	a5,-34(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetNextHob
	mv	a5,a0
	.loc 1 106 1
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
	.loc 1 136 1
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
	.loc 1 139 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 140 9
	j	.L14
.L17:
	.loc 1 141 36
	ld	a5,-24(s0)
	.loc 1 141 28
	addi	a5,a5,8
	.loc 1 141 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	CompareGuid
	mv	a5,a0
	.loc 1 141 8
	bne	a5,zero,.L19
	.loc 1 144 39
	addi	a5,s0,-24
	.loc 1 144 28
	ld	a5,0(a5)
	.loc 1 144 82
	addi	a4,s0,-24
	.loc 1 144 54
	ld	a4,0(a4)
	.loc 1 144 93
	lhu	a4,2(a4)
	.loc 1 144 50
	add	a5,a5,a4
	.loc 1 144 17
	sd	a5,-24(s0)
.L14:
	.loc 1 140 52
	ld	a5,-24(s0)
	.loc 1 140 25
	mv	a1,a5
	li	a0,4
	call	GetNextHob
	mv	a5,a0
	.loc 1 140 23
	sd	a5,-24(s0)
	.loc 1 140 18
	ld	a5,-24(s0)
	.loc 1 140 9
	bne	a5,zero,.L17
	j	.L16
.L19:
	.loc 1 142 7
	nop
.L16:
	.loc 1 146 17
	ld	a5,-24(s0)
	.loc 1 147 1
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
	.loc 1 172 1
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
	.loc 1 175 13
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 176 10
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	GetNextGuidHob
	mv	a5,a0
	.loc 1 177 1
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
	.loc 1 197 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 200 47
	call	GetHobList
	sd	a0,-24(s0)
	.loc 1 202 20
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 203 1
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
.LC3:
	.string	"((BOOLEAN)(0==1))"
	.section	.text.BuildModuleHob,"ax",@progbits
	.align	1
	.globl	BuildModuleHob
	.type	BuildModuleHob, @function
BuildModuleHob:
.LFB6:
	.loc 1 229 1
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
	sd	a3,-48(s0)
	.loc 1 233 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 233 11
	beq	a5,zero,.L26
	.loc 1 233 65 discriminator 2
	lla	a2,.LC3
	li	a1,233
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 234 1
	nop
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
	.size	BuildModuleHob, .-BuildModuleHob
	.section	.text.BuildResourceDescriptorWithOwnerHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorWithOwnerHob
	.type	BuildResourceDescriptorWithOwnerHob, @function
BuildResourceDescriptorWithOwnerHob:
.LFB7:
	.loc 1 261 1
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
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sd	a4,-48(s0)
	sw	a5,-20(s0)
	mv	a5,a1
	sw	a5,-24(s0)
	.loc 1 265 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 265 11
	beq	a5,zero,.L29
	.loc 1 265 65 discriminator 2
	lla	a2,.LC3
	li	a1,265
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 266 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	BuildResourceDescriptorWithOwnerHob, .-BuildResourceDescriptorWithOwnerHob
	.section	.text.BuildResourceDescriptorHob,"ax",@progbits
	.align	1
	.globl	BuildResourceDescriptorHob
	.type	BuildResourceDescriptorHob, @function
BuildResourceDescriptorHob:
.LFB8:
	.loc 1 291 1
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
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 295 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 295 11
	beq	a5,zero,.L32
	.loc 1 295 65 discriminator 2
	lla	a2,.LC3
	li	a1,295
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 296 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	BuildResourceDescriptorHob, .-BuildResourceDescriptorHob
	.section	.text.BuildGuidHob,"ax",@progbits
	.align	1
	.globl	BuildGuidHob
	.type	BuildGuidHob, @function
BuildGuidHob:
.LFB9:
	.loc 1 326 1
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
	sd	a1,-32(s0)
	.loc 1 330 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 330 11
	beq	a5,zero,.L34
	.loc 1 330 65 discriminator 2
	lla	a2,.LC3
	li	a1,330
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 331 10
	li	a5,0
	.loc 1 332 1
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
	.size	BuildGuidHob, .-BuildGuidHob
	.section	.text.BuildGuidDataHob,"ax",@progbits
	.align	1
	.globl	BuildGuidDataHob
	.type	BuildGuidDataHob, @function
BuildGuidDataHob:
.LFB10:
	.loc 1 366 1
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
	.loc 1 370 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 370 11
	beq	a5,zero,.L37
	.loc 1 370 65 discriminator 2
	lla	a2,.LC3
	li	a1,370
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L37:
	.loc 1 371 10
	li	a5,0
	.loc 1 372 1
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
	.size	BuildGuidDataHob, .-BuildGuidDataHob
	.section	.text.BuildFvHob,"ax",@progbits
	.align	1
	.globl	BuildFvHob
	.type	BuildFvHob, @function
BuildFvHob:
.LFB11:
	.loc 1 394 1
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
	sd	a1,-32(s0)
	.loc 1 398 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 398 11
	beq	a5,zero,.L41
	.loc 1 398 65 discriminator 2
	lla	a2,.LC3
	li	a1,398
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L41:
	.loc 1 399 1
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	BuildFvHob, .-BuildFvHob
	.section	.text.BuildFv2Hob,"ax",@progbits
	.align	1
	.globl	BuildFv2Hob
	.type	BuildFv2Hob, @function
BuildFv2Hob:
.LFB12:
	.loc 1 425 1
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
	sd	a3,-48(s0)
	.loc 1 426 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 426 11
	beq	a5,zero,.L44
	.loc 1 426 65 discriminator 2
	lla	a2,.LC3
	li	a1,426
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 427 1
	nop
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
	.size	BuildFv2Hob, .-BuildFv2Hob
	.section	.text.BuildFv3Hob,"ax",@progbits
	.align	1
	.globl	BuildFv3Hob
	.type	BuildFv3Hob, @function
BuildFv3Hob:
.LFB13:
	.loc 1 460 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	mv	a5,a2
	sw	a5,-36(s0)
	mv	a5,a3
	sb	a5,-37(s0)
	.loc 1 461 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 461 11
	beq	a5,zero,.L47
	.loc 1 461 65 discriminator 2
	lla	a2,.LC3
	li	a1,461
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L47:
	.loc 1 462 1
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	BuildFv3Hob, .-BuildFv3Hob
	.section	.text.BuildCvHob,"ax",@progbits
	.align	1
	.globl	BuildCvHob
	.type	BuildCvHob, @function
BuildCvHob:
.LFB14:
	.loc 1 484 1
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
	sd	a1,-32(s0)
	.loc 1 488 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 488 11
	beq	a5,zero,.L50
	.loc 1 488 65 discriminator 2
	lla	a2,.LC3
	li	a1,488
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L50:
	.loc 1 489 1
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	BuildCvHob, .-BuildCvHob
	.section	.text.BuildCpuHob,"ax",@progbits
	.align	1
	.globl	BuildCpuHob
	.type	BuildCpuHob, @function
BuildCpuHob:
.LFB15:
	.loc 1 510 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 514 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 514 11
	beq	a5,zero,.L53
	.loc 1 514 65 discriminator 2
	lla	a2,.LC3
	li	a1,514
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L53:
	.loc 1 515 1
	nop
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
	.size	BuildCpuHob, .-BuildCpuHob
	.section	.text.BuildStackHob,"ax",@progbits
	.align	1
	.globl	BuildStackHob
	.type	BuildStackHob, @function
BuildStackHob:
.LFB16:
	.loc 1 536 1
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
	sd	a1,-32(s0)
	.loc 1 540 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 540 11
	beq	a5,zero,.L56
	.loc 1 540 65 discriminator 2
	lla	a2,.LC3
	li	a1,540
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L56:
	.loc 1 541 1
	nop
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
	.size	BuildStackHob, .-BuildStackHob
	.section	.text.BuildBspStoreHob,"ax",@progbits
	.align	1
	.globl	BuildBspStoreHob
	.type	BuildBspStoreHob, @function
BuildBspStoreHob:
.LFB17:
	.loc 1 564 1
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
	mv	a5,a2
	sw	a5,-36(s0)
	.loc 1 568 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 568 11
	beq	a5,zero,.L59
	.loc 1 568 65 discriminator 2
	lla	a2,.LC3
	li	a1,568
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L59:
	.loc 1 569 1
	nop
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
	.size	BuildBspStoreHob, .-BuildBspStoreHob
	.section	.text.BuildMemoryAllocationHob,"ax",@progbits
	.align	1
	.globl	BuildMemoryAllocationHob
	.type	BuildMemoryAllocationHob, @function
BuildMemoryAllocationHob:
.LFB18:
	.loc 1 592 1
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
	mv	a5,a2
	sw	a5,-36(s0)
	.loc 1 596 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 596 11
	beq	a5,zero,.L62
	.loc 1 596 65 discriminator 2
	lla	a2,.LC3
	li	a1,596
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L62:
	.loc 1 597 1
	nop
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
	.size	BuildMemoryAllocationHob, .-BuildMemoryAllocationHob
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
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/HiiFormMapMethodGuid.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib/DEBUG/AutoGen.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/DxeCoreEntryPoint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xed2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF153
	.byte	0xc
	.4byte	.LASF154
	.4byte	.LASF155
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x36
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x51
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x6c
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x86
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x86
	.byte	0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xa5
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x102
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x6
	.byte	0x8
	.4byte	.LASF72
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x102
	.byte	0x8
	.byte	0
	.byte	0x9
	.4byte	0x8d
	.4byte	0x112
	.byte	0xa
	.4byte	0x112
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.byte	0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xc0
	.byte	0x4
	.byte	0x9
	.4byte	0x8d
	.4byte	0x136
	.byte	0xa
	.4byte	0x112
	.byte	0x3
	.byte	0
	.byte	0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x119
	.byte	0x4
	.byte	0xb
	.4byte	0x136
	.byte	0xc
	.byte	0x8
	.byte	0x2
	.4byte	.LASF21
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0xd
	.4byte	.LASF39
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x136
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x1d2
	.byte	0xf
	.4byte	.LASF22
	.byte	0
	.byte	0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0xf
	.4byte	.LASF24
	.byte	0x2
	.byte	0xf
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf
	.4byte	.LASF26
	.byte	0x4
	.byte	0xf
	.4byte	.LASF27
	.byte	0x5
	.byte	0xf
	.4byte	.LASF28
	.byte	0x6
	.byte	0xf
	.4byte	.LASF29
	.byte	0x7
	.byte	0xf
	.4byte	.LASF30
	.byte	0x8
	.byte	0xf
	.4byte	.LASF31
	.byte	0x9
	.byte	0xf
	.4byte	.LASF32
	.byte	0xa
	.byte	0xf
	.4byte	.LASF33
	.byte	0xb
	.byte	0xf
	.4byte	.LASF34
	.byte	0xc
	.byte	0xf
	.4byte	.LASF35
	.byte	0xd
	.byte	0xf
	.4byte	.LASF36
	.byte	0xe
	.byte	0xf
	.4byte	.LASF37
	.byte	0xf
	.byte	0
	.byte	0x5
	.4byte	.LASF38
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x163
	.byte	0xd
	.4byte	.LASF40
	.byte	0x7
	.byte	0x2d
	.byte	0x11
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF41
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF42
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF43
	.byte	0x7
	.byte	0x30
	.byte	0x11
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF44
	.byte	0x7
	.byte	0x31
	.byte	0x11
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF45
	.byte	0x7
	.byte	0x32
	.byte	0x11
	.4byte	0x136
	.byte	0x9
	.4byte	0x8d
	.4byte	0x236
	.byte	0xa
	.4byte	0x112
	.byte	0x5
	.byte	0
	.byte	0x10
	.4byte	.LASF46
	.byte	0x8
	.2byte	0x488
	.byte	0x11
	.4byte	0x136
	.byte	0x10
	.4byte	.LASF47
	.byte	0x8
	.2byte	0x48f
	.byte	0x11
	.4byte	0x136
	.byte	0x10
	.4byte	.LASF48
	.byte	0x8
	.2byte	0x496
	.byte	0x11
	.4byte	0x136
	.byte	0x10
	.4byte	.LASF49
	.byte	0x8
	.2byte	0x49d
	.byte	0x11
	.4byte	0x136
	.byte	0x11
	.byte	0x8
	.4byte	0x8d
	.byte	0x10
	.4byte	.LASF50
	.byte	0x8
	.2byte	0x561
	.byte	0x11
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF51
	.byte	0x9
	.byte	0x7d
	.byte	0x11
	.4byte	0x136
	.byte	0x10
	.4byte	.LASF52
	.byte	0xa
	.2byte	0x13a
	.byte	0x11
	.4byte	0x136
	.byte	0x10
	.4byte	.LASF53
	.byte	0xb
	.2byte	0x197
	.byte	0x11
	.4byte	0x136
	.byte	0x11
	.byte	0x8
	.4byte	0x2a9
	.byte	0x12
	.byte	0x11
	.byte	0x8
	.4byte	0x143
	.byte	0x11
	.byte	0x8
	.4byte	0x136
	.byte	0xd
	.4byte	.LASF54
	.byte	0xc
	.byte	0x11
	.byte	0x11
	.4byte	0x136
	.byte	0x2
	.4byte	.LASF55
	.byte	0xd
	.byte	0x12
	.byte	0x10
	.4byte	0x44
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0x4
	.byte	0xe
	.byte	0x24
	.byte	0x9
	.4byte	0x304
	.byte	0x7
	.4byte	.LASF56
	.byte	0xe
	.byte	0x28
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0
	.byte	0x7
	.4byte	.LASF57
	.byte	0xe
	.byte	0x2c
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF58
	.byte	0xe
	.byte	0x30
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0x2
	.4byte	.LASF59
	.byte	0xe
	.byte	0x31
	.byte	0x3
	.4byte	0x2cf
	.byte	0x4
	.byte	0x6
	.byte	0x38
	.byte	0x8
	.byte	0xe
	.byte	0x3d
	.byte	0x9
	.4byte	0x38c
	.byte	0x7
	.4byte	.LASF60
	.byte	0xe
	.byte	0x41
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF61
	.byte	0xe
	.byte	0x47
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF62
	.byte	0xe
	.byte	0x4b
	.byte	0x11
	.4byte	0x2c2
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF63
	.byte	0xe
	.byte	0x50
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF64
	.byte	0xe
	.byte	0x54
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF65
	.byte	0xe
	.byte	0x59
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x20
	.byte	0x7
	.4byte	.LASF66
	.byte	0xe
	.byte	0x5d
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x28
	.byte	0x7
	.4byte	.LASF67
	.byte	0xe
	.byte	0x61
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0x2
	.4byte	.LASF68
	.byte	0xe
	.byte	0x62
	.byte	0x3
	.4byte	0x311
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.byte	0x8
	.byte	0xe
	.byte	0x69
	.byte	0x9
	.4byte	0x3e8
	.byte	0x7
	.4byte	.LASF69
	.byte	0xe
	.byte	0x71
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF70
	.byte	0xe
	.byte	0x78
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF71
	.byte	0xe
	.byte	0x7d
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF73
	.byte	0xe
	.byte	0x84
	.byte	0x13
	.4byte	0x1d2
	.byte	0x20
	.byte	0x8
	.4byte	.LASF58
	.byte	0xe
	.byte	0x89
	.byte	0x9
	.4byte	0x126
	.byte	0x24
	.byte	0
	.byte	0x2
	.4byte	.LASF74
	.byte	0xe
	.byte	0x8a
	.byte	0x3
	.4byte	0x399
	.byte	0x8
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0x91
	.byte	0x9
	.4byte	0x41c
	.byte	0x7
	.4byte	.LASF60
	.byte	0xe
	.byte	0x95
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF75
	.byte	0xe
	.byte	0x9a
	.byte	0x24
	.4byte	0x3e8
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF76
	.byte	0xe
	.byte	0x9f
	.byte	0x3
	.4byte	0x3f5
	.byte	0x8
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0xa7
	.byte	0x9
	.4byte	0x450
	.byte	0x7
	.4byte	.LASF60
	.byte	0xe
	.byte	0xab
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF75
	.byte	0xe
	.byte	0xb0
	.byte	0x24
	.4byte	0x3e8
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF77
	.byte	0xe
	.byte	0xb1
	.byte	0x3
	.4byte	0x429
	.byte	0x8
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0xb9
	.byte	0x9
	.4byte	0x484
	.byte	0x7
	.4byte	.LASF60
	.byte	0xe
	.byte	0xbd
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF75
	.byte	0xe
	.byte	0xc2
	.byte	0x24
	.4byte	0x3e8
	.byte	0x8
	.byte	0x8
	.byte	0
	.byte	0x2
	.4byte	.LASF78
	.byte	0xe
	.byte	0xc3
	.byte	0x3
	.4byte	0x45d
	.byte	0x8
	.byte	0x6
	.byte	0x48
	.byte	0x8
	.byte	0xe
	.byte	0xc8
	.byte	0x9
	.4byte	0x4d4
	.byte	0x7
	.4byte	.LASF60
	.byte	0xe
	.byte	0xcc
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x7
	.4byte	.LASF79
	.byte	0xe
	.byte	0xd1
	.byte	0x24
	.4byte	0x3e8
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF80
	.byte	0xe
	.byte	0xd6
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x30
	.byte	0x7
	.4byte	.LASF81
	.byte	0xe
	.byte	0xdb
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x2
	.4byte	.LASF82
	.byte	0xe
	.byte	0xdc
	.byte	0x3
	.4byte	0x491
	.byte	0x8
	.byte	0x2
	.4byte	.LASF83
	.byte	0xe
	.byte	0xe1
	.byte	0x10
	.4byte	0x44
	.byte	0x4
	.byte	0x2
	.4byte	.LASF84
	.byte	0xe
	.byte	0xf2
	.byte	0x10
	.4byte	0x44
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.2byte	0x132
	.byte	0x9
	.4byte	0x561
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x136
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF85
	.byte	0xe
	.2byte	0x13b
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.4byte	.LASF86
	.byte	0xe
	.2byte	0x13f
	.byte	0x15
	.4byte	0x4e1
	.byte	0x4
	.byte	0x18
	.byte	0x14
	.4byte	.LASF87
	.byte	0xe
	.2byte	0x143
	.byte	0x1f
	.4byte	0x4ee
	.byte	0x4
	.byte	0x1c
	.byte	0x14
	.4byte	.LASF88
	.byte	0xe
	.2byte	0x147
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x20
	.byte	0x14
	.4byte	.LASF89
	.byte	0xe
	.2byte	0x14b
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x28
	.byte	0
	.byte	0x15
	.4byte	.LASF90
	.byte	0xe
	.2byte	0x14c
	.byte	0x3
	.4byte	0x4fb
	.byte	0x8
	.byte	0x13
	.byte	0x18
	.byte	0x4
	.byte	0xe
	.2byte	0x152
	.byte	0x9
	.4byte	0x599
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x156
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF69
	.byte	0xe
	.2byte	0x15a
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF91
	.byte	0xe
	.2byte	0x15e
	.byte	0x3
	.4byte	0x56f
	.byte	0x4
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.byte	0xe
	.2byte	0x163
	.byte	0x9
	.4byte	0x5e0
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x167
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF92
	.byte	0xe
	.2byte	0x16b
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x8
	.byte	0x14
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x16f
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0
	.byte	0x15
	.4byte	.LASF94
	.byte	0xe
	.2byte	0x170
	.byte	0x3
	.4byte	0x5a7
	.byte	0x8
	.byte	0x13
	.byte	0x38
	.byte	0x8
	.byte	0xe
	.2byte	0x176
	.byte	0x9
	.4byte	0x645
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x17a
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF92
	.byte	0xe
	.2byte	0x17e
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x8
	.byte	0x14
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x182
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x14
	.4byte	.LASF95
	.byte	0xe
	.2byte	0x186
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x18
	.byte	0x14
	.4byte	.LASF96
	.byte	0xe
	.2byte	0x18a
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x28
	.byte	0
	.byte	0x15
	.4byte	.LASF97
	.byte	0xe
	.2byte	0x18b
	.byte	0x3
	.4byte	0x5ee
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x8
	.byte	0xe
	.2byte	0x191
	.byte	0x9
	.4byte	0x6c7
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x195
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF92
	.byte	0xe
	.2byte	0x199
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x8
	.byte	0x14
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x19d
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0x14
	.4byte	.LASF98
	.byte	0xe
	.2byte	0x1a1
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x18
	.byte	0x16
	.4byte	.LASF99
	.byte	0xe
	.2byte	0x1a6
	.byte	0xb
	.4byte	0x7a
	.byte	0x1c
	.byte	0x14
	.4byte	.LASF95
	.byte	0xe
	.2byte	0x1ab
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x20
	.byte	0x14
	.4byte	.LASF96
	.byte	0xe
	.2byte	0x1b0
	.byte	0xc
	.4byte	0x136
	.byte	0x4
	.byte	0x30
	.byte	0
	.byte	0x15
	.4byte	.LASF100
	.byte	0xe
	.2byte	0x1b1
	.byte	0x3
	.4byte	0x653
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.byte	0x4
	.byte	0xe
	.2byte	0x1b6
	.byte	0x9
	.4byte	0x71a
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x1ba
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x16
	.4byte	.LASF101
	.byte	0xe
	.2byte	0x1be
	.byte	0x9
	.4byte	0x8d
	.byte	0x8
	.byte	0x16
	.4byte	.LASF102
	.byte	0xe
	.2byte	0x1c2
	.byte	0x9
	.4byte	0x8d
	.byte	0x9
	.byte	0x16
	.4byte	.LASF58
	.byte	0xe
	.2byte	0x1c6
	.byte	0x9
	.4byte	0x226
	.byte	0xa
	.byte	0
	.byte	0x15
	.4byte	.LASF103
	.byte	0xe
	.2byte	0x1c7
	.byte	0x3
	.4byte	0x6d5
	.byte	0x4
	.byte	0x13
	.byte	0x8
	.byte	0x4
	.byte	0xe
	.2byte	0x1cd
	.byte	0x9
	.4byte	0x743
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x1d1
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LASF104
	.byte	0xe
	.2byte	0x1d2
	.byte	0x3
	.4byte	0x728
	.byte	0x4
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.byte	0xe
	.2byte	0x1db
	.byte	0x9
	.4byte	0x78a
	.byte	0x14
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x1df
	.byte	0x1a
	.4byte	0x304
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF92
	.byte	0xe
	.2byte	0x1e6
	.byte	0x18
	.4byte	0x14a
	.byte	0x8
	.byte	0x8
	.byte	0x14
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x1e7
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x10
	.byte	0
	.byte	0x15
	.4byte	.LASF105
	.byte	0xe
	.2byte	0x1e8
	.byte	0x3
	.4byte	0x751
	.byte	0x8
	.byte	0x17
	.byte	0x8
	.byte	0xe
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x866
	.byte	0x18
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x1ee
	.byte	0x1b
	.4byte	0x866
	.byte	0x18
	.4byte	.LASF106
	.byte	0xe
	.2byte	0x1ef
	.byte	0x1f
	.4byte	0x86c
	.byte	0x18
	.4byte	.LASF107
	.byte	0xe
	.2byte	0x1f0
	.byte	0x1e
	.4byte	0x872
	.byte	0x18
	.4byte	.LASF108
	.byte	0xe
	.2byte	0x1f1
	.byte	0x28
	.4byte	0x878
	.byte	0x18
	.4byte	.LASF109
	.byte	0xe
	.2byte	0x1f2
	.byte	0x24
	.4byte	0x87e
	.byte	0x18
	.4byte	.LASF110
	.byte	0xe
	.2byte	0x1f3
	.byte	0x25
	.4byte	0x884
	.byte	0x18
	.4byte	.LASF111
	.byte	0xe
	.2byte	0x1f4
	.byte	0x20
	.4byte	0x88a
	.byte	0x18
	.4byte	.LASF112
	.byte	0xe
	.2byte	0x1f5
	.byte	0x16
	.4byte	0x890
	.byte	0x18
	.4byte	.LASF113
	.byte	0xe
	.2byte	0x1f6
	.byte	0x1c
	.4byte	0x896
	.byte	0x18
	.4byte	.LASF114
	.byte	0xe
	.2byte	0x1f7
	.byte	0x1d
	.4byte	0x89c
	.byte	0x18
	.4byte	.LASF115
	.byte	0xe
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x8a2
	.byte	0x19
	.string	"Cpu"
	.byte	0xe
	.2byte	0x1f9
	.byte	0x10
	.4byte	0x8a8
	.byte	0x18
	.4byte	.LASF116
	.byte	0xe
	.2byte	0x1fa
	.byte	0x18
	.4byte	0x8ae
	.byte	0x18
	.4byte	.LASF117
	.byte	0xe
	.2byte	0x1fb
	.byte	0x19
	.4byte	0x8b4
	.byte	0x19
	.string	"Raw"
	.byte	0xe
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x26a
	.byte	0
	.byte	0x11
	.byte	0x8
	.4byte	0x304
	.byte	0x11
	.byte	0x8
	.4byte	0x38c
	.byte	0x11
	.byte	0x8
	.4byte	0x41c
	.byte	0x11
	.byte	0x8
	.4byte	0x484
	.byte	0x11
	.byte	0x8
	.4byte	0x450
	.byte	0x11
	.byte	0x8
	.4byte	0x4d4
	.byte	0x11
	.byte	0x8
	.4byte	0x561
	.byte	0x11
	.byte	0x8
	.4byte	0x599
	.byte	0x11
	.byte	0x8
	.4byte	0x5e0
	.byte	0x11
	.byte	0x8
	.4byte	0x645
	.byte	0x11
	.byte	0x8
	.4byte	0x6c7
	.byte	0x11
	.byte	0x8
	.4byte	0x71a
	.byte	0x11
	.byte	0x8
	.4byte	0x743
	.byte	0x11
	.byte	0x8
	.4byte	0x78a
	.byte	0x1a
	.4byte	.LASF118
	.byte	0xe
	.2byte	0x1fd
	.byte	0x3
	.4byte	0x798
	.byte	0x10
	.4byte	.LASF119
	.byte	0xf
	.2byte	0x339
	.byte	0x11
	.4byte	0x136
	.byte	0x11
	.byte	0x8
	.4byte	0x99
	.byte	0xd
	.4byte	.LASF120
	.byte	0x10
	.byte	0x12
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF121
	.byte	0x10
	.byte	0x13
	.byte	0xd
	.4byte	0x119
	.byte	0xd
	.4byte	.LASF122
	.byte	0x10
	.byte	0x14
	.byte	0xf
	.4byte	0x8d4
	.byte	0x1b
	.4byte	0x29
	.byte	0x8
	.4byte	0x90a
	.byte	0x1c
	.byte	0
	.byte	0xd
	.4byte	.LASF123
	.byte	0x10
	.byte	0x18
	.byte	0xf
	.4byte	0x8fe
	.byte	0xd
	.4byte	.LASF124
	.byte	0x11
	.byte	0xf
	.byte	0xe
	.4byte	0x148
	.byte	0x1d
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x24b
	.byte	0x1
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x972
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x24c
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x24d
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x24e
	.byte	0x13
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x1d
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x22f
	.byte	0x1
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x9c2
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x230
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x231
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x232
	.byte	0x13
	.4byte	0x1d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x1d
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x214
	.byte	0x1
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xa02
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x215
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x216
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x1fa
	.byte	0x1
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xa42
	.byte	0x1e
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x1fb
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1e
	.4byte	.LASF102
	.byte	0x1
	.2byte	0x1fc
	.byte	0x9
	.4byte	0x8d
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0
	.byte	0x1d
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x1e0
	.byte	0x1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xa82
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x1e1
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x1e2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1c4
	.byte	0x1
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xb02
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x1c5
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x1c6
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x1c7
	.byte	0xa
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x1c8
	.byte	0xb
	.4byte	0x7a
	.byte	0x2
	.byte	0x91
	.byte	0x5b
	.byte	0x1e
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x1c9
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x1ca
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x1d
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x1a3
	.byte	0x1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xb62
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x1a4
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x1a5
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x1a6
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x1a7
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1d
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x186
	.byte	0x1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xba2
	.byte	0x1e
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x187
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x188
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x169
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xbf6
	.byte	0x1e
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x16a
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x16b
	.byte	0x9
	.4byte	0x148
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x16c
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x1f
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x142
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xc3a
	.byte	0x1e
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x143
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x144
	.byte	0x9
	.4byte	0xb3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1d
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x11d
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xc9a
	.byte	0x1e
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x11e
	.byte	0x15
	.4byte	0x4e1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x11f
	.byte	0x1f
	.4byte	0x4ee
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x120
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x121
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x20
	.4byte	.LASF139
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0xd08
	.byte	0x21
	.4byte	.LASF86
	.byte	0x1
	.byte	0xff
	.byte	0x15
	.4byte	0x4e1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x100
	.byte	0x1f
	.4byte	0x4ee
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x101
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1e
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x102
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x103
	.byte	0xd
	.4byte	0x2b0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x20
	.4byte	.LASF141
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xd63
	.byte	0x21
	.4byte	.LASF80
	.byte	0x1
	.byte	0xe0
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x21
	.4byte	.LASF110
	.byte	0x1
	.byte	0xe1
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x21
	.4byte	.LASF142
	.byte	0x1
	.byte	0xe2
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF81
	.byte	0x1
	.byte	0xe3
	.byte	0x18
	.4byte	0x14a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x22
	.4byte	.LASF143
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.4byte	0x2c2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0xd95
	.byte	0x23
	.4byte	.LASF145
	.byte	0x1
	.byte	0xc6
	.byte	0x1f
	.4byte	0x86c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF144
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0xdd6
	.byte	0x21
	.4byte	.LASF112
	.byte	0x1
	.byte	0xaa
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.4byte	.LASF146
	.byte	0x1
	.byte	0xad
	.byte	0x9
	.4byte	0x148
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF147
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xe26
	.byte	0x21
	.4byte	.LASF112
	.byte	0x1
	.byte	0x85
	.byte	0x13
	.4byte	0x2aa
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF148
	.byte	0x1
	.byte	0x86
	.byte	0xf
	.4byte	0x2a3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.4byte	.LASF149
	.byte	0x1
	.byte	0x89
	.byte	0x18
	.4byte	0x8ba
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF150
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xe67
	.byte	0x21
	.4byte	.LASF151
	.byte	0x1
	.byte	0x63
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x23
	.4byte	.LASF146
	.byte	0x1
	.byte	0x66
	.byte	0x9
	.4byte	0x148
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x22
	.4byte	.LASF152
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xeb7
	.byte	0x21
	.4byte	.LASF151
	.byte	0x1
	.byte	0x3e
	.byte	0xa
	.4byte	0x5f
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x21
	.4byte	.LASF148
	.byte	0x1
	.byte	0x3f
	.byte	0xf
	.4byte	0x2a3
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x24
	.string	"Hob"
	.byte	0x1
	.byte	0x42
	.byte	0x18
	.4byte	0x8ba
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x25
	.4byte	.LASF156
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x148
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
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
	.byte	0x11
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1c
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x14c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF37:
	.string	"EfiMaxMemoryType"
.LASF23:
	.string	"EfiLoaderCode"
.LASF92:
	.string	"BaseAddress"
.LASF59:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF19:
	.string	"GUID"
.LASF32:
	.string	"EfiACPIMemoryNVS"
.LASF134:
	.string	"DataLength"
.LASF16:
	.string	"Data2"
.LASF90:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF60:
	.string	"Header"
.LASF131:
	.string	"BuildFv2Hob"
.LASF89:
	.string	"ResourceLength"
.LASF58:
	.string	"Reserved"
.LASF67:
	.string	"EfiEndOfHobList"
.LASF0:
	.string	"long long unsigned int"
.LASF43:
	.string	"gEfiVTUTF8Guid"
.LASF111:
	.string	"ResourceDescriptor"
.LASF22:
	.string	"EfiReservedMemoryType"
.LASF126:
	.string	"BuildBspStoreHob"
.LASF36:
	.string	"EfiPersistentMemory"
.LASF55:
	.string	"EFI_BOOT_MODE"
.LASF156:
	.string	"GetHobList"
.LASF13:
	.string	"signed char"
.LASF127:
	.string	"BuildStackHob"
.LASF153:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF68:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF71:
	.string	"MemoryLength"
.LASF103:
	.string	"EFI_HOB_CPU"
.LASF150:
	.string	"GetFirstHob"
.LASF145:
	.string	"HandOffHob"
.LASF125:
	.string	"BuildMemoryAllocationHob"
.LASF1:
	.string	"long long int"
.LASF152:
	.string	"GetNextHob"
.LASF135:
	.string	"BuildGuidDataHob"
.LASF87:
	.string	"ResourceAttribute"
.LASF5:
	.string	"UINT16"
.LASF33:
	.string	"EfiMemoryMappedIO"
.LASF139:
	.string	"BuildResourceDescriptorWithOwnerHob"
.LASF62:
	.string	"BootMode"
.LASF151:
	.string	"Type"
.LASF57:
	.string	"HobLength"
.LASF102:
	.string	"SizeOfIoSpace"
.LASF81:
	.string	"EntryPoint"
.LASF121:
	.string	"gEdkiiDscPlatformGuid"
.LASF105:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF120:
	.string	"gEfiCallerIdGuid"
.LASF65:
	.string	"EfiFreeMemoryTop"
.LASF4:
	.string	"unsigned int"
.LASF110:
	.string	"MemoryAllocationModule"
.LASF38:
	.string	"EFI_MEMORY_TYPE"
.LASF18:
	.string	"long unsigned int"
.LASF130:
	.string	"BuildFv3Hob"
.LASF52:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF46:
	.string	"gEfiVirtualDiskGuid"
.LASF97:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF54:
	.string	"gEfiHiiStandardFormGuid"
.LASF155:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib"
.LASF99:
	.string	"ExtractedFv"
.LASF148:
	.string	"HobStart"
.LASF51:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF100:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF15:
	.string	"Data1"
.LASF30:
	.string	"EfiUnusableMemory"
.LASF17:
	.string	"Data3"
.LASF72:
	.string	"Data4"
.LASF61:
	.string	"Version"
.LASF107:
	.string	"MemoryAllocation"
.LASF53:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF44:
	.string	"gEfiUartDevicePathGuid"
.LASF116:
	.string	"Pool"
.LASF70:
	.string	"MemoryBaseAddress"
.LASF119:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF41:
	.string	"gEfiVT100Guid"
.LASF144:
	.string	"GetFirstGuidHob"
.LASF34:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF31:
	.string	"EfiACPIReclaimMemory"
.LASF142:
	.string	"ModuleLength"
.LASF123:
	.string	"_gPcd_SkuId_Array"
.LASF21:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF114:
	.string	"FirmwareVolume2"
.LASF115:
	.string	"FirmwareVolume3"
.LASF96:
	.string	"FileName"
.LASF108:
	.string	"MemoryAllocationBspStore"
.LASF112:
	.string	"Guid"
.LASF124:
	.string	"gHobList"
.LASF3:
	.string	"UINT32"
.LASF106:
	.string	"HandoffInformationTable"
.LASF24:
	.string	"EfiLoaderData"
.LASF29:
	.string	"EfiConventionalMemory"
.LASF88:
	.string	"PhysicalStart"
.LASF28:
	.string	"EfiRuntimeServicesData"
.LASF63:
	.string	"EfiMemoryTop"
.LASF143:
	.string	"GetBootModeHob"
.LASF98:
	.string	"AuthenticationStatus"
.LASF50:
	.string	"gEfiDevicePathProtocolGuid"
.LASF109:
	.string	"MemoryAllocationStack"
.LASF136:
	.string	"BuildGuidHob"
.LASF118:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF74:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF80:
	.string	"ModuleName"
.LASF73:
	.string	"MemoryType"
.LASF56:
	.string	"HobType"
.LASF132:
	.string	"BuildFvHob"
.LASF49:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF85:
	.string	"Owner"
.LASF45:
	.string	"gEfiSasDevicePathGuid"
.LASF8:
	.string	"unsigned char"
.LASF25:
	.string	"EfiBootServicesCode"
.LASF79:
	.string	"MemoryAllocationHeader"
.LASF128:
	.string	"BuildCpuHob"
.LASF7:
	.string	"short int"
.LASF154:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/DxeCoreHobLib/HobLib.c"
.LASF26:
	.string	"EfiBootServicesData"
.LASF40:
	.string	"gEfiPcAnsiGuid"
.LASF82:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF9:
	.string	"BOOLEAN"
.LASF94:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF78:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF35:
	.string	"EfiPalCode"
.LASF77:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF138:
	.string	"NumberOfBytes"
.LASF129:
	.string	"BuildCvHob"
.LASF76:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF47:
	.string	"gEfiVirtualCdGuid"
.LASF12:
	.string	"char"
.LASF11:
	.string	"CHAR8"
.LASF149:
	.string	"GuidHob"
.LASF137:
	.string	"BuildResourceDescriptorHob"
.LASF146:
	.string	"HobList"
.LASF104:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF86:
	.string	"ResourceType"
.LASF6:
	.string	"short unsigned int"
.LASF101:
	.string	"SizeOfMemorySpace"
.LASF93:
	.string	"Length"
.LASF122:
	.string	"gEfiCallerBaseName"
.LASF140:
	.string	"OwnerGUID"
.LASF84:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF95:
	.string	"FvName"
.LASF91:
	.string	"EFI_HOB_GUID_TYPE"
.LASF69:
	.string	"Name"
.LASF10:
	.string	"UINT8"
.LASF83:
	.string	"EFI_RESOURCE_TYPE"
.LASF133:
	.string	"Data"
.LASF64:
	.string	"EfiMemoryBottom"
.LASF27:
	.string	"EfiRuntimeServicesCode"
.LASF2:
	.string	"UINT64"
.LASF141:
	.string	"BuildModuleHob"
.LASF117:
	.string	"Capsule"
.LASF75:
	.string	"AllocDescriptor"
.LASF14:
	.string	"UINTN"
.LASF147:
	.string	"GetNextGuidHob"
.LASF39:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF48:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF20:
	.string	"EFI_GUID"
.LASF42:
	.string	"gEfiVT100PlusGuid"
.LASF66:
	.string	"EfiFreeMemoryBottom"
.LASF113:
	.string	"FirmwareVolume"
	.ident	"GCC: (GNU) 9.2.0"
