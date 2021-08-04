	.file	"DevicePathUtilities.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mUefiDevicePathLibEndDevicePath
	.section	.rodata.mUefiDevicePathLibEndDevicePath,"a"
	.align	3
	.type	mUefiDevicePathLibEndDevicePath, @object
	.size	mUefiDevicePathLibEndDevicePath, 4
mUefiDevicePathLibEndDevicePath:
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.text.IsDevicePathValid,"ax",@progbits
	.align	1
	.globl	IsDevicePathValid
	.type	IsDevicePathValid, @function
IsDevicePathValid:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.loc 1 52 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 60 6
	ld	a5,-56(s0)
	beq	a5,zero,.L2
	.loc 1 60 34 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L3
	.loc 1 60 50 discriminator 2
	ld	a4,-64(s0)
	li	a5,3
	bgtu	a4,a5,.L3
.L2:
	.loc 1 61 12
	li	a5,0
	j	.L4
.L3:
	.loc 1 64 6
	ld	a5,-64(s0)
	bne	a5,zero,.L5
	.loc 1 65 13
	li	a5,-1
	sd	a5,-64(s0)
.L5:
	.loc 1 68 14
	sd	zero,-24(s0)
	.loc 1 68 24
	sd	zero,-32(s0)
	.loc 1 68 3
	j	.L6
.L12:
	.loc 1 69 18
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	sd	a0,-40(s0)
	.loc 1 70 8
	ld	a4,-40(s0)
	li	a5,3
	bgtu	a4,a5,.L7
	.loc 1 71 14
	li	a5,0
	j	.L4
.L7:
	.loc 1 74 53
	ld	a5,-32(s0)
	not	a5,a5
	.loc 1 74 8
	ld	a4,-40(s0)
	bleu	a4,a5,.L8
	.loc 1 75 14
	li	a5,0
	j	.L4
.L8:
	.loc 1 77 10
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 82 24
	ld	a5,-64(s0)
	addi	a5,a5,-4
	.loc 1 82 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L9
	.loc 1 83 14
	li	a5,0
	j	.L4
.L9:
	.loc 1 86 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	lw	a5,0(a5)
	.loc 1 86 8
	beq	a5,zero,.L10
	.loc 1 87 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 88 17
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 88 10
	ld	a4,-24(s0)
	bltu	a4,a5,.L10
	.loc 1 89 16
	li	a5,0
	j	.L4
.L10:
	.loc 1 96 9
	ld	a0,-56(s0)
	call	DevicePathType
	mv	a5,a0
	.loc 1 96 8
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L11
	.loc 1 97 9 discriminator 1
	ld	a0,-56(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 96 45 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L11
	.loc 1 98 54
	ld	a5,-40(s0)
	addi	a5,a5,-2
	.loc 1 98 10
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 98 9
	lhu	a5,0(a5)
	.loc 1 97 48
	beq	a5,zero,.L11
	.loc 1 99 14
	li	a5,0
	j	.L4
.L11:
	.loc 1 68 73 discriminator 2
	ld	a0,-56(s0)
	call	NextDevicePathNode
	sd	a0,-56(s0)
.L6:
	.loc 1 68 30 discriminator 1
	ld	a0,-56(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 68 3 discriminator 1
	beq	a5,zero,.L12
	.loc 1 106 21
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	mv	a5,a0
	.loc 1 106 10
	addi	a5,a5,-4
	seqz	a5,a5
	andi	a5,a5,0xff
.L4:
	.loc 1 107 1
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
.LFE0:
	.size	IsDevicePathValid, .-IsDevicePathValid
	.section	.rodata
	.align	3
.LC0:
	.string	"Node != ((void *) 0)"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.section	.text.DevicePathType,"ax",@progbits
	.align	1
	.globl	DevicePathType
	.type	DevicePathType, @function
DevicePathType:
.LFB1:
	.loc 1 127 1
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
	.loc 1 128 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 128 11
	beq	a5,zero,.L14
	.loc 1 128 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L14
	.loc 1 128 68 discriminator 2
	lla	a2,.LC0
	li	a1,128
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L14:
	.loc 1 129 46
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 130 1
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
	.size	DevicePathType, .-DevicePathType
	.section	.text.DevicePathSubType,"ax",@progbits
	.align	1
	.globl	DevicePathSubType
	.type	DevicePathSubType, @function
DevicePathSubType:
.LFB2:
	.loc 1 149 1
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
	.loc 1 150 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 150 11
	beq	a5,zero,.L17
	.loc 1 150 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L17
	.loc 1 150 68 discriminator 2
	lla	a2,.LC0
	li	a1,150
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L17:
	.loc 1 151 46
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 152 1
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
.LFE2:
	.size	DevicePathSubType, .-DevicePathSubType
	.section	.text.DevicePathNodeLength,"ax",@progbits
	.align	1
	.globl	DevicePathNodeLength
	.type	DevicePathNodeLength, @function
DevicePathNodeLength:
.LFB3:
	.loc 1 174 1
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
	.loc 1 175 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 175 11
	beq	a5,zero,.L20
	.loc 1 175 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L20
	.loc 1 175 68 discriminator 2
	lla	a2,.LC0
	li	a1,175
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 176 37
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 176 10
	mv	a0,a5
	call	ReadUnaligned16
	mv	a5,a0
	.loc 1 177 1
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
.LFE3:
	.size	DevicePathNodeLength, .-DevicePathNodeLength
	.section	.text.NextDevicePathNode,"ax",@progbits
	.align	1
	.globl	NextDevicePathNode
	.type	NextDevicePathNode, @function
NextDevicePathNode:
.LFB4:
	.loc 1 198 1
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
	.loc 1 199 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 199 11
	beq	a5,zero,.L23
	.loc 1 199 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L23
	.loc 1 199 68 discriminator 2
	lla	a2,.LC0
	li	a1,199
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L23:
	.loc 1 200 57
	ld	a0,-24(s0)
	call	DevicePathNodeLength
	mv	a4,a0
	.loc 1 200 10
	ld	a5,-24(s0)
	add	a5,a5,a4
	.loc 1 201 1
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
.LFE4:
	.size	NextDevicePathNode, .-NextDevicePathNode
	.section	.text.IsDevicePathEndType,"ax",@progbits
	.align	1
	.globl	IsDevicePathEndType
	.type	IsDevicePathEndType, @function
IsDevicePathEndType:
.LFB5:
	.loc 1 228 1
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
	.loc 1 229 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 229 11
	beq	a5,zero,.L26
	.loc 1 229 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L26
	.loc 1 229 68 discriminator 2
	lla	a2,.LC0
	li	a1,229
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L26:
	.loc 1 230 21
	ld	a0,-24(s0)
	call	DevicePathType
	mv	a5,a0
	.loc 1 230 10
	sext.w	a4,a5
	li	a5,127
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 231 1
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
	.size	IsDevicePathEndType, .-IsDevicePathEndType
	.section	.text.IsDevicePathEnd,"ax",@progbits
	.align	1
	.globl	IsDevicePathEnd
	.type	IsDevicePathEnd, @function
IsDevicePathEnd:
.LFB6:
	.loc 1 255 1
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
	.loc 1 256 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 256 11
	beq	a5,zero,.L29
	.loc 1 256 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L29
	.loc 1 256 68 discriminator 2
	lla	a2,.LC0
	li	a1,256
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 257 21
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 257 48
	beq	a5,zero,.L30
	.loc 1 257 51 discriminator 1
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 257 48 discriminator 1
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L30
	.loc 1 257 48 is_stmt 0 discriminator 3
	li	a5,1
	j	.L31
.L30:
	.loc 1 257 48 discriminator 4
	li	a5,0
.L31:
	.loc 1 257 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 258 1 discriminator 6
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
	.size	IsDevicePathEnd, .-IsDevicePathEnd
	.section	.text.IsDevicePathEndInstance,"ax",@progbits
	.align	1
	.globl	IsDevicePathEndInstance
	.type	IsDevicePathEndInstance, @function
IsDevicePathEndInstance:
.LFB7:
	.loc 1 282 1
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
	.loc 1 283 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 283 11
	beq	a5,zero,.L34
	.loc 1 283 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L34
	.loc 1 283 68 discriminator 2
	lla	a2,.LC0
	li	a1,283
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L34:
	.loc 1 284 21
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 284 48
	beq	a5,zero,.L35
	.loc 1 284 51 discriminator 1
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 284 48 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L35
	.loc 1 284 48 is_stmt 0 discriminator 3
	li	a5,1
	j	.L36
.L35:
	.loc 1 284 48 discriminator 4
	li	a5,0
.L36:
	.loc 1 284 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 285 1 discriminator 6
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
	.size	IsDevicePathEndInstance, .-IsDevicePathEndInstance
	.section	.rodata
	.align	3
.LC2:
	.string	"(Length >= sizeof (EFI_DEVICE_PATH_PROTOCOL)) && (Length < 0x00010000)"
	.section	.text.SetDevicePathNodeLength,"ax",@progbits
	.align	1
	.globl	SetDevicePathNodeLength
	.type	SetDevicePathNodeLength, @function
SetDevicePathNodeLength:
.LFB8:
	.loc 1 311 1
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
	.loc 1 312 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 312 11
	beq	a5,zero,.L39
	.loc 1 312 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L39
	.loc 1 312 68 discriminator 2
	lla	a2,.LC0
	li	a1,312
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 313 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 313 11
	beq	a5,zero,.L40
	.loc 1 313 40 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	bleu	a4,a5,.L41
	.loc 1 313 41 discriminator 3
	ld	a4,-32(s0)
	li	a5,65536
	bltu	a4,a5,.L40
.L41:
	.loc 1 313 118 discriminator 4
	lla	a2,.LC2
	li	a1,313
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L40:
	.loc 1 314 38
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 314 10
	ld	a4,-32(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned16
	mv	a5,a0
	.loc 1 315 1
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
	.size	SetDevicePathNodeLength, .-SetDevicePathNodeLength
	.section	.text.SetDevicePathEndNode,"ax",@progbits
	.align	1
	.globl	SetDevicePathEndNode
	.type	SetDevicePathEndNode, @function
SetDevicePathEndNode:
.LFB9:
	.loc 1 338 1
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
	.loc 1 339 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 339 11
	beq	a5,zero,.L44
	.loc 1 339 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L44
	.loc 1 339 68 discriminator 2
	lla	a2,.LC0
	li	a1,339
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L44:
	.loc 1 340 3
	li	a2,4
	lla	a1,mUefiDevicePathLibEndDevicePath
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 341 1
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
.LFE9:
	.size	SetDevicePathEndNode, .-SetDevicePathEndNode
	.section	.text.UefiDevicePathLibGetDevicePathSize,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibGetDevicePathSize
	.type	UefiDevicePathLibGetDevicePathSize, @function
UefiDevicePathLibGetDevicePathSize:
.LFB10:
	.loc 1 361 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 364 6
	ld	a5,-56(s0)
	bne	a5,zero,.L46
	.loc 1 365 12
	li	a5,0
	j	.L47
.L46:
	.loc 1 368 8
	li	a1,0
	ld	a0,-56(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 368 6
	bne	a5,zero,.L48
	.loc 1 369 12
	li	a5,0
	j	.L47
.L48:
	.loc 1 375 9
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 376 9
	j	.L49
.L50:
	.loc 1 377 18
	ld	a0,-56(s0)
	call	NextDevicePathNode
	sd	a0,-56(s0)
.L49:
	.loc 1 376 11
	ld	a0,-56(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 376 9
	beq	a5,zero,.L50
	.loc 1 383 11
	ld	a4,-56(s0)
	.loc 1 383 32
	ld	a5,-40(s0)
	.loc 1 383 30
	sub	s1,a4,a5
	.loc 1 383 49
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	mv	a5,a0
	.loc 1 383 47
	add	a5,s1,a5
.L47:
	.loc 1 384 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	UefiDevicePathLibGetDevicePathSize, .-UefiDevicePathLibGetDevicePathSize
	.section	.text.UefiDevicePathLibDuplicateDevicePath,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibDuplicateDevicePath
	.type	UefiDevicePathLibDuplicateDevicePath, @function
UefiDevicePathLibDuplicateDevicePath:
.LFB11:
	.loc 1 407 1
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
	.loc 1 413 10
	ld	a0,-40(s0)
	call	GetDevicePathSize
	sd	a0,-24(s0)
	.loc 1 414 6
	ld	a5,-24(s0)
	bne	a5,zero,.L52
	.loc 1 415 12
	li	a5,0
	j	.L53
.L52:
	.loc 1 422 10
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	AllocateCopyPool
	mv	a5,a0
.L53:
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
.LFE11:
	.size	UefiDevicePathLibDuplicateDevicePath, .-UefiDevicePathLibDuplicateDevicePath
	.section	.text.UefiDevicePathLibAppendDevicePath,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibAppendDevicePath
	.type	UefiDevicePathLibAppendDevicePath, @function
UefiDevicePathLibAppendDevicePath:
.LFB12:
	.loc 1 455 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 1 465 6
	ld	a5,-72(s0)
	bne	a5,zero,.L55
	.loc 1 466 12
	ld	a5,-80(s0)
	beq	a5,zero,.L56
	.loc 1 466 12 is_stmt 0 discriminator 1
	ld	a5,-80(s0)
	j	.L57
.L56:
	.loc 1 466 12 discriminator 2
	lla	a5,mUefiDevicePathLibEndDevicePath
.L57:
	.loc 1 466 12 discriminator 4
	mv	a0,a5
	call	DuplicateDevicePath
	mv	a5,a0
	j	.L58
.L55:
	.loc 1 469 6 is_stmt 1
	ld	a5,-80(s0)
	bne	a5,zero,.L59
	.loc 1 470 12
	ld	a0,-72(s0)
	call	DuplicateDevicePath
	mv	a5,a0
	j	.L58
.L59:
	.loc 1 473 8
	li	a1,0
	ld	a0,-72(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 473 6
	beq	a5,zero,.L60
	.loc 1 473 51 discriminator 1
	li	a1,0
	ld	a0,-80(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 473 47 discriminator 1
	bne	a5,zero,.L61
.L60:
	.loc 1 474 12
	li	a5,0
	j	.L58
.L61:
	.loc 1 481 11
	ld	a0,-72(s0)
	call	GetDevicePathSize
	sd	a0,-32(s0)
	.loc 1 482 11
	ld	a0,-80(s0)
	call	GetDevicePathSize
	sd	a0,-40(s0)
	.loc 1 483 16
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 483 8
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 485 19
	ld	a0,-48(s0)
	call	AllocatePool
	sd	a0,-24(s0)
	.loc 1 487 6
	ld	a5,-24(s0)
	beq	a5,zero,.L62
	.loc 1 488 21
	ld	a2,-32(s0)
	ld	a1,-72(s0)
	ld	a0,-24(s0)
	call	CopyMem
	sd	a0,-24(s0)
	.loc 1 492 73
	ld	a5,-32(s0)
	addi	a5,a5,-4
	.loc 1 492 17
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 494 5
	ld	a2,-40(s0)
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	CopyMem
.L62:
	.loc 1 497 10
	ld	a5,-24(s0)
.L58:
	.loc 1 498 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	UefiDevicePathLibAppendDevicePath, .-UefiDevicePathLibAppendDevicePath
	.section	.text.UefiDevicePathLibAppendDevicePathNode,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibAppendDevicePathNode
	.type	UefiDevicePathLibAppendDevicePathNode, @function
UefiDevicePathLibAppendDevicePathNode:
.LFB13:
	.loc 1 534 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 540 6
	ld	a5,-64(s0)
	bne	a5,zero,.L64
	.loc 1 541 12
	ld	a5,-56(s0)
	beq	a5,zero,.L65
	.loc 1 541 12 is_stmt 0 discriminator 1
	ld	a5,-56(s0)
	j	.L66
.L65:
	.loc 1 541 12 discriminator 2
	lla	a5,mUefiDevicePathLibEndDevicePath
.L66:
	.loc 1 541 12 discriminator 4
	mv	a0,a5
	call	DuplicateDevicePath
	mv	a5,a0
	j	.L67
.L64:
	.loc 1 546 16 is_stmt 1
	ld	a0,-64(s0)
	call	DevicePathNodeLength
	sd	a0,-24(s0)
	.loc 1 548 20
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a0,a5
	call	AllocatePool
	sd	a0,-32(s0)
	.loc 1 549 6
	ld	a5,-32(s0)
	bne	a5,zero,.L68
	.loc 1 550 12
	li	a5,0
	j	.L67
.L68:
	.loc 1 552 20
	ld	a2,-24(s0)
	ld	a1,-64(s0)
	ld	a0,-32(s0)
	call	CopyMem
	sd	a0,-32(s0)
	.loc 1 556 14
	ld	a0,-32(s0)
	call	NextDevicePathNode
	sd	a0,-40(s0)
	.loc 1 557 3
	ld	a0,-40(s0)
	call	SetDevicePathEndNode
	.loc 1 561 19
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	AppendDevicePath
	sd	a0,-48(s0)
	.loc 1 563 3
	ld	a0,-32(s0)
	call	FreePool
	.loc 1 565 10
	ld	a5,-48(s0)
.L67:
	.loc 1 566 1
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
.LFE13:
	.size	UefiDevicePathLibAppendDevicePathNode, .-UefiDevicePathLibAppendDevicePathNode
	.section	.text.UefiDevicePathLibAppendDevicePathInstance,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibAppendDevicePathInstance
	.type	UefiDevicePathLibAppendDevicePathInstance, @function
UefiDevicePathLibAppendDevicePathInstance:
.LFB14:
	.loc 1 597 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 603 6
	ld	a5,-56(s0)
	bne	a5,zero,.L70
	.loc 1 604 12
	ld	a0,-64(s0)
	call	DuplicateDevicePath
	mv	a5,a0
	j	.L71
.L70:
	.loc 1 607 6
	ld	a5,-64(s0)
	bne	a5,zero,.L72
	.loc 1 608 12
	li	a5,0
	j	.L71
.L72:
	.loc 1 611 8
	li	a1,0
	ld	a0,-56(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 611 6
	beq	a5,zero,.L73
	.loc 1 611 46 discriminator 1
	li	a1,0
	ld	a0,-64(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 611 42 discriminator 1
	bne	a5,zero,.L74
.L73:
	.loc 1 612 12
	li	a5,0
	j	.L71
.L74:
	.loc 1 615 13
	ld	a0,-56(s0)
	call	GetDevicePathSize
	sd	a0,-32(s0)
	.loc 1 616 18
	ld	a0,-64(s0)
	call	GetDevicePathSize
	sd	a0,-40(s0)
	.loc 1 618 19
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocatePool
	sd	a0,-48(s0)
	.loc 1 619 6
	ld	a5,-48(s0)
	beq	a5,zero,.L75
	.loc 1 621 22
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	CopyMem
	sd	a0,-24(s0)
	.loc 1 623 11
	j	.L76
.L77:
	.loc 1 624 24
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
.L76:
	.loc 1 623 13
	ld	a0,-24(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 623 11
	beq	a5,zero,.L77
	.loc 1 627 29
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,1(a5)
	.loc 1 628 22
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
	.loc 1 629 5
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	CopyMem
.L75:
	.loc 1 632 10
	ld	a5,-48(s0)
.L71:
	.loc 1 633 1
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
.LFE14:
	.size	UefiDevicePathLibAppendDevicePathInstance, .-UefiDevicePathLibAppendDevicePathInstance
	.section	.rodata
	.align	3
.LC3:
	.string	"Size != ((void *) 0)"
	.section	.text.UefiDevicePathLibGetNextDevicePathInstance,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibGetNextDevicePathInstance
	.type	UefiDevicePathLibGetNextDevicePathInstance, @function
UefiDevicePathLibGetNextDevicePathInstance:
.LFB15:
	.loc 1 669 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 674 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 674 11
	beq	a5,zero,.L79
	.loc 1 674 40 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L79
	.loc 1 674 68 discriminator 2
	lla	a2,.LC3
	li	a1,674
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L79:
	.loc 1 676 6
	ld	a5,-56(s0)
	beq	a5,zero,.L80
	.loc 1 676 37 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 676 34 discriminator 1
	bne	a5,zero,.L81
.L80:
	.loc 1 677 11
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 678 12
	li	a5,0
	j	.L82
.L81:
	.loc 1 681 8
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,0
	mv	a0,a5
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 681 6
	bne	a5,zero,.L83
	.loc 1 682 12
	li	a5,0
	j	.L82
.L83:
	.loc 1 688 11
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 689 9
	j	.L84
.L85:
	.loc 1 690 15
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
.L84:
	.loc 1 689 11
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 689 9
	beq	a5,zero,.L85
	.loc 1 696 12
	ld	a5,-24(s0)
	.loc 1 696 39
	ld	a4,-56(s0)
	ld	a4,0(a4)
	.loc 1 696 28
	sub	a5,a5,a4
	.loc 1 696 53
	addi	a4,a5,4
	.loc 1 696 9
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 701 8
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sb	a5,-25(s0)
	.loc 1 702 20
	ld	a5,-24(s0)
	li	a4,-1
	sb	a4,1(a5)
	.loc 1 703 17
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	DuplicateDevicePath
	sd	a0,-40(s0)
	.loc 1 704 20
	ld	a5,-24(s0)
	lbu	a4,-25(s0)
	sb	a4,1(a5)
	.loc 1 710 7
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 710 6
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L86
	.loc 1 711 17
	ld	a5,-56(s0)
	sd	zero,0(a5)
	j	.L87
.L86:
	.loc 1 713 19
	ld	a0,-24(s0)
	call	NextDevicePathNode
	mv	a4,a0
	.loc 1 713 17
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L87:
	.loc 1 716 10
	ld	a5,-40(s0)
.L82:
	.loc 1 717 1
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
.LFE15:
	.size	UefiDevicePathLibGetNextDevicePathInstance, .-UefiDevicePathLibGetNextDevicePathInstance
	.section	.text.UefiDevicePathLibCreateDeviceNode,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibCreateDeviceNode
	.type	UefiDevicePathLibCreateDeviceNode, @function
UefiDevicePathLibCreateDeviceNode:
.LFB16:
	.loc 1 745 1
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
	mv	a3,a1
	mv	a4,a2
	sb	a5,-33(s0)
	mv	a5,a3
	sb	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 748 6
	lhu	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L89
	.loc 1 752 12
	li	a5,0
	j	.L90
.L89:
	.loc 1 755 16
	lhu	a5,-36(s0)
	mv	a0,a5
	call	AllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 756 6
	ld	a5,-24(s0)
	beq	a5,zero,.L91
	.loc 1 757 23
	ld	a5,-24(s0)
	lbu	a4,-33(s0)
	sb	a4,0(a5)
	.loc 1 758 26
	ld	a5,-24(s0)
	lbu	a4,-34(s0)
	sb	a4,1(a5)
	.loc 1 759 6
	lhu	a5,-36(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetDevicePathNodeLength
.L91:
	.loc 1 762 10
	ld	a5,-24(s0)
.L90:
	.loc 1 763 1
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
.LFE16:
	.size	UefiDevicePathLibCreateDeviceNode, .-UefiDevicePathLibCreateDeviceNode
	.section	.text.UefiDevicePathLibIsDevicePathMultiInstance,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibIsDevicePathMultiInstance
	.type	UefiDevicePathLibIsDevicePathMultiInstance, @function
UefiDevicePathLibIsDevicePathMultiInstance:
.LFB17:
	.loc 1 785 1
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
	.loc 1 788 6
	ld	a5,-40(s0)
	bne	a5,zero,.L93
	.loc 1 789 12
	li	a5,0
	j	.L94
.L93:
	.loc 1 792 8
	li	a1,0
	ld	a0,-40(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 792 6
	bne	a5,zero,.L95
	.loc 1 793 12
	li	a5,0
	j	.L94
.L95:
	.loc 1 796 8
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 797 9
	j	.L96
.L98:
	.loc 1 798 9
	ld	a0,-24(s0)
	call	IsDevicePathEndInstance
	mv	a5,a0
	.loc 1 798 8
	beq	a5,zero,.L97
	.loc 1 799 14
	li	a5,1
	j	.L94
.L97:
	.loc 1 802 12
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
.L96:
	.loc 1 797 11
	ld	a0,-24(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 797 9
	beq	a5,zero,.L98
	.loc 1 805 10
	li	a5,0
.L94:
	.loc 1 806 1
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
.LFE17:
	.size	UefiDevicePathLibIsDevicePathMultiInstance, .-UefiDevicePathLibIsDevicePathMultiInstance
	.section	.text.FileDevicePath,"ax",@progbits
	.align	1
	.globl	FileDevicePath
	.type	FileDevicePath, @function
FileDevicePath:
.LFB18:
	.loc 1 836 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 842 14
	sd	zero,-24(s0)
	.loc 1 844 10
	ld	a0,-64(s0)
	call	StrSize
	sd	a0,-32(s0)
	.loc 1 845 20
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	AllocatePool
	sd	a0,-40(s0)
	.loc 1 846 6
	ld	a5,-40(s0)
	beq	a5,zero,.L100
	.loc 1 847 14
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 848 27
	ld	a5,-48(s0)
	li	a4,4
	sb	a4,0(a5)
	.loc 1 849 30
	ld	a5,-48(s0)
	li	a4,4
	sb	a4,1(a5)
	.loc 1 850 14
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 850 5
	ld	a2,-32(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyMem
	.loc 1 851 30
	ld	a4,-48(s0)
	.loc 1 851 5
	ld	a5,-32(s0)
	addi	a5,a5,4
	mv	a1,a5
	mv	a0,a4
	call	SetDevicePathNodeLength
	.loc 1 852 47
	ld	a5,-48(s0)
	.loc 1 852 27
	mv	a0,a5
	call	NextDevicePathNode
	mv	a5,a0
	.loc 1 852 5
	mv	a0,a5
	call	SetDevicePathEndNode
	.loc 1 854 8
	ld	a5,-56(s0)
	beq	a5,zero,.L101
	.loc 1 855 20
	ld	a0,-56(s0)
	call	DevicePathFromHandle
	sd	a0,-24(s0)
.L101:
	.loc 1 858 18
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	AppendDevicePath
	sd	a0,-24(s0)
	.loc 1 859 5
	ld	a0,-40(s0)
	call	FreePool
.L100:
	.loc 1 862 10
	ld	a5,-24(s0)
	.loc 1 863 1
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
.LFE18:
	.size	FileDevicePath, .-FileDevicePath
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
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/MmCpuIo.h"
	.file 16 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibStandaloneMm/DEBUG/AutoGen.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathUtilities.h"
	.file 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugPort.h"
	.file 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathToText.h"
	.file 20 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathFromText.h"
	.file 21 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ff2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF357
	.byte	0xc
	.4byte	.LASF358
	.4byte	.LASF359
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
	.4byte	0x56
	.byte	0x4
	.byte	0x4
	.4byte	0x44
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6a
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7e
	.byte	0x2
	.byte	0x4
	.4byte	0x85
	.byte	0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa4
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb7
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb7
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd6
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.byte	0x2
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF32
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xbe
	.4byte	0x143
	.byte	0xb
	.4byte	0x143
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.byte	0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0xf1
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xe4
	.byte	0xd
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xe4
	.byte	0x8
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.byte	0x4
	.4byte	0x16b
	.byte	0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x15d
	.byte	0x8
	.byte	0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0x20
	.byte	0xf
	.4byte	0x196
	.byte	0xe
	.byte	0x8
	.byte	0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.4byte	0x196
	.byte	0x2
	.4byte	.LASF28
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.4byte	0xe4
	.byte	0x8
	.byte	0x2
	.4byte	.LASF29
	.byte	0x4
	.byte	0x31
	.byte	0x10
	.4byte	0x29
	.byte	0x8
	.byte	0x2
	.4byte	.LASF30
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
	.4byte	0x268
	.byte	0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x44
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0x9
	.4byte	0xbe
	.byte	0x2
	.byte	0xf
	.string	"Day"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbe
	.byte	0x3
	.byte	0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbe
	.byte	0x4
	.byte	0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbe
	.byte	0x5
	.byte	0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbe
	.byte	0x6
	.byte	0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbe
	.byte	0x7
	.byte	0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0x97
	.byte	0x2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xbe
	.byte	0xe
	.byte	0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbe
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x3
	.4byte	0x1cb
	.byte	0x4
	.byte	0x10
	.4byte	.LASF71
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x16b
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x2f0
	.byte	0x12
	.4byte	.LASF43
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x12
	.4byte	.LASF45
	.byte	0x2
	.byte	0x12
	.4byte	.LASF46
	.byte	0x3
	.byte	0x12
	.4byte	.LASF47
	.byte	0x4
	.byte	0x12
	.4byte	.LASF48
	.byte	0x5
	.byte	0x12
	.4byte	.LASF49
	.byte	0x6
	.byte	0x12
	.4byte	.LASF50
	.byte	0x7
	.byte	0x12
	.4byte	.LASF51
	.byte	0x8
	.byte	0x12
	.4byte	.LASF52
	.byte	0x9
	.byte	0x12
	.4byte	.LASF53
	.byte	0xa
	.byte	0x12
	.4byte	.LASF54
	.byte	0xb
	.byte	0x12
	.4byte	.LASF55
	.byte	0xc
	.byte	0x12
	.4byte	.LASF56
	.byte	0xd
	.byte	0x12
	.4byte	.LASF57
	.byte	0xe
	.byte	0x12
	.4byte	.LASF58
	.byte	0xf
	.byte	0
	.byte	0x6
	.4byte	.LASF59
	.byte	0x5
	.byte	0x6b
	.byte	0x3
	.4byte	0x281
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x323
	.byte	0x12
	.4byte	.LASF60
	.byte	0
	.byte	0x12
	.4byte	.LASF61
	.byte	0x1
	.byte	0x12
	.4byte	.LASF62
	.byte	0x2
	.byte	0x12
	.4byte	.LASF63
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF64
	.byte	0x5
	.byte	0x8c
	.byte	0x3
	.4byte	0x2fc
	.byte	0x7
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x380
	.byte	0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x97
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF66
	.byte	0x5
	.byte	0x9e
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF67
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	.LASF68
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.4byte	.LASF69
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF70
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x32f
	.byte	0x8
	.byte	0x10
	.4byte	.LASF72
	.byte	0x7
	.byte	0x2d
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF73
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF74
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF75
	.byte	0x7
	.byte	0x30
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF76
	.byte	0x7
	.byte	0x31
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF77
	.byte	0x7
	.byte	0x32
	.byte	0x11
	.4byte	0x16b
	.byte	0xa
	.4byte	0xbe
	.4byte	0x3e5
	.byte	0xb
	.4byte	0x143
	.byte	0x1
	.byte	0
	.byte	0x13
	.byte	0x4
	.byte	0x8
	.byte	0x2b
	.byte	0x9
	.4byte	0x416
	.byte	0x9
	.4byte	.LASF78
	.byte	0x8
	.byte	0x2c
	.byte	0x9
	.4byte	0xbe
	.byte	0
	.byte	0x9
	.4byte	.LASF79
	.byte	0x8
	.byte	0x33
	.byte	0x9
	.4byte	0xbe
	.byte	0x1
	.byte	0x9
	.4byte	.LASF80
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0x3d5
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF81
	.byte	0x8
	.byte	0x3b
	.byte	0x3
	.4byte	0x3e5
	.byte	0x4
	.4byte	0x416
	.byte	0x14
	.byte	0x6
	.byte	0x8
	.2byte	0x438
	.byte	0x9
	.4byte	0x44e
	.byte	0x15
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x439
	.byte	0x1c
	.4byte	0x416
	.byte	0
	.byte	0x15
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x43d
	.byte	0xa
	.4byte	0x44e
	.byte	0x4
	.byte	0
	.byte	0xa
	.4byte	0x85
	.4byte	0x45e
	.byte	0xb
	.4byte	0x143
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x43e
	.byte	0x3
	.4byte	0x427
	.byte	0x17
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x488
	.byte	0x11
	.4byte	0x16b
	.byte	0x17
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x48f
	.byte	0x11
	.4byte	0x16b
	.byte	0x17
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x496
	.byte	0x11
	.4byte	0x16b
	.byte	0x17
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x49d
	.byte	0x11
	.4byte	0x16b
	.byte	0xc
	.byte	0x8
	.4byte	0x416
	.byte	0xc
	.byte	0x8
	.4byte	0x45e
	.byte	0x17
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x561
	.byte	0x11
	.4byte	0x16b
	.byte	0x6
	.4byte	.LASF90
	.byte	0x9
	.byte	0x14
	.byte	0x30
	.4byte	0x4c4
	.byte	0x18
	.4byte	.LASF102
	.byte	0x18
	.byte	0x9
	.byte	0x74
	.byte	0x8
	.4byte	0x4f9
	.byte	0x9
	.4byte	.LASF91
	.byte	0x9
	.byte	0x75
	.byte	0x13
	.4byte	0x52d
	.byte	0
	.byte	0x9
	.4byte	.LASF92
	.byte	0x9
	.byte	0x76
	.byte	0x16
	.4byte	0x559
	.byte	0x8
	.byte	0x9
	.4byte	.LASF93
	.byte	0x9
	.byte	0x7a
	.byte	0xd
	.4byte	0x198
	.byte	0x10
	.byte	0
	.byte	0x7
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0x23
	.byte	0x9
	.4byte	0x520
	.byte	0x8
	.4byte	.LASF94
	.byte	0x9
	.byte	0x24
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF95
	.byte	0x9
	.byte	0x25
	.byte	0xa
	.4byte	0x85
	.byte	0x2
	.byte	0x2
	.byte	0
	.byte	0x2
	.4byte	.LASF96
	.byte	0x9
	.byte	0x26
	.byte	0x3
	.4byte	0x4f9
	.byte	0x2
	.byte	0x6
	.4byte	.LASF97
	.byte	0x9
	.byte	0x56
	.byte	0x4
	.4byte	0x539
	.byte	0xc
	.byte	0x8
	.4byte	0x53f
	.byte	0x19
	.4byte	0x17d
	.4byte	0x553
	.byte	0x1a
	.4byte	0x553
	.byte	0x1a
	.4byte	0xab
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x4b8
	.byte	0x6
	.4byte	.LASF98
	.byte	0x9
	.byte	0x6b
	.byte	0x4
	.4byte	0x565
	.byte	0xc
	.byte	0x8
	.4byte	0x56b
	.byte	0x19
	.4byte	0x17d
	.4byte	0x57f
	.byte	0x1a
	.4byte	0x553
	.byte	0x1a
	.4byte	0x57f
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x520
	.byte	0x10
	.4byte	.LASF99
	.byte	0x9
	.byte	0x7d
	.byte	0x11
	.4byte	0x16b
	.byte	0xc
	.byte	0x8
	.4byte	0x196
	.byte	0x17
	.4byte	.LASF100
	.byte	0xa
	.2byte	0x13a
	.byte	0x11
	.4byte	0x16b
	.byte	0x6
	.4byte	.LASF101
	.byte	0xb
	.byte	0x1b
	.byte	0x31
	.4byte	0x5b0
	.byte	0x1b
	.4byte	.LASF103
	.byte	0x50
	.byte	0xb
	.2byte	0x183
	.byte	0x8
	.4byte	0x64b
	.byte	0x15
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x184
	.byte	0x12
	.4byte	0x64b
	.byte	0
	.byte	0x15
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x186
	.byte	0x13
	.4byte	0x677
	.byte	0x8
	.byte	0x15
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x187
	.byte	0x18
	.4byte	0x6a3
	.byte	0x10
	.byte	0x15
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x189
	.byte	0x17
	.4byte	0x6af
	.byte	0x18
	.byte	0x15
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6df
	.byte	0x20
	.byte	0x15
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x706
	.byte	0x28
	.byte	0x15
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x18d
	.byte	0x19
	.4byte	0x713
	.byte	0x30
	.byte	0x15
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x18e
	.byte	0x20
	.4byte	0x735
	.byte	0x38
	.byte	0x15
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x761
	.byte	0x40
	.byte	0x15
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x194
	.byte	0x20
	.4byte	0x7e1
	.byte	0x48
	.byte	0
	.byte	0x6
	.4byte	.LASF113
	.byte	0xb
	.byte	0xa7
	.byte	0x4
	.4byte	0x657
	.byte	0xc
	.byte	0x8
	.4byte	0x65d
	.byte	0x19
	.4byte	0x17d
	.4byte	0x671
	.byte	0x1a
	.4byte	0x671
	.byte	0x1a
	.4byte	0xab
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x5a4
	.byte	0x6
	.4byte	.LASF114
	.byte	0xb
	.byte	0xc0
	.byte	0x4
	.4byte	0x683
	.byte	0xc
	.byte	0x8
	.4byte	0x689
	.byte	0x19
	.4byte	0x17d
	.4byte	0x69d
	.byte	0x1a
	.4byte	0x671
	.byte	0x1a
	.4byte	0x69d
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x85
	.byte	0x6
	.4byte	.LASF115
	.byte	0xb
	.byte	0xd5
	.byte	0x4
	.4byte	0x683
	.byte	0x6
	.4byte	.LASF116
	.byte	0xb
	.byte	0xec
	.byte	0x4
	.4byte	0x6bb
	.byte	0xc
	.byte	0x8
	.4byte	0x6c1
	.byte	0x19
	.4byte	0x17d
	.4byte	0x6df
	.byte	0x1a
	.4byte	0x671
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x157
	.byte	0
	.byte	0x16
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x100
	.byte	0x4
	.4byte	0x6ec
	.byte	0xc
	.byte	0x8
	.4byte	0x6f2
	.byte	0x19
	.4byte	0x17d
	.4byte	0x706
	.byte	0x1a
	.4byte	0x671
	.byte	0x1a
	.4byte	0xe4
	.byte	0
	.byte	0x16
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x115
	.byte	0x4
	.4byte	0x6ec
	.byte	0x16
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x127
	.byte	0x4
	.4byte	0x720
	.byte	0xc
	.byte	0x8
	.4byte	0x726
	.byte	0x19
	.4byte	0x17d
	.4byte	0x735
	.byte	0x1a
	.4byte	0x671
	.byte	0
	.byte	0x16
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x13e
	.byte	0x4
	.4byte	0x742
	.byte	0xc
	.byte	0x8
	.4byte	0x748
	.byte	0x19
	.4byte	0x17d
	.4byte	0x761
	.byte	0x1a
	.4byte	0x671
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0xe4
	.byte	0
	.byte	0x16
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x154
	.byte	0x4
	.4byte	0x657
	.byte	0x1c
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x15d
	.byte	0x9
	.4byte	0x7d3
	.byte	0x1d
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x161
	.byte	0x9
	.4byte	0x5d
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5d
	.byte	0x4
	.byte	0x4
	.byte	0x1d
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5d
	.byte	0x4
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF124
	.byte	0xb
	.2byte	0x172
	.byte	0x9
	.4byte	0x5d
	.byte	0x4
	.byte	0xc
	.byte	0x1d
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x176
	.byte	0x9
	.4byte	0x5d
	.byte	0x4
	.byte	0x10
	.byte	0x15
	.4byte	.LASF126
	.byte	0xb
	.2byte	0x17a
	.byte	0xb
	.4byte	0xab
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x17b
	.byte	0x3
	.4byte	0x76e
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0x7d3
	.byte	0x17
	.4byte	.LASF128
	.byte	0xb
	.2byte	0x197
	.byte	0x11
	.4byte	0x16b
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0xc
	.byte	0x1c
	.byte	0xe
	.4byte	0x81b
	.byte	0x12
	.4byte	.LASF129
	.byte	0
	.byte	0x12
	.4byte	.LASF130
	.byte	0x1
	.byte	0x12
	.4byte	.LASF131
	.byte	0x2
	.byte	0x12
	.4byte	.LASF132
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF133
	.byte	0xc
	.byte	0x2e
	.byte	0x3
	.4byte	0x7f4
	.byte	0x7
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x878
	.byte	0x8
	.4byte	.LASF78
	.byte	0xc
	.byte	0x85
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF134
	.byte	0xc
	.byte	0x8b
	.byte	0x18
	.4byte	0x1b1
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF135
	.byte	0xc
	.byte	0x91
	.byte	0x17
	.4byte	0x1be
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF136
	.byte	0xc
	.byte	0x98
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF123
	.byte	0xc
	.byte	0x9e
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x2
	.4byte	.LASF137
	.byte	0xc
	.byte	0x9f
	.byte	0x3
	.4byte	0x827
	.byte	0x8
	.byte	0x6
	.4byte	.LASF138
	.byte	0xc
	.byte	0xbb
	.byte	0x4
	.4byte	0x891
	.byte	0xc
	.byte	0x8
	.4byte	0x897
	.byte	0x19
	.4byte	0x17d
	.4byte	0x8b5
	.byte	0x1a
	.4byte	0x81b
	.byte	0x1a
	.4byte	0x2f0
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x8b5
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1b1
	.byte	0x6
	.4byte	.LASF139
	.byte	0xc
	.byte	0xd0
	.byte	0x4
	.4byte	0x8c7
	.byte	0xc
	.byte	0x8
	.4byte	0x8cd
	.byte	0x19
	.4byte	0x17d
	.4byte	0x8e1
	.byte	0x1a
	.4byte	0x1b1
	.byte	0x1a
	.4byte	0xe4
	.byte	0
	.byte	0x6
	.4byte	.LASF140
	.byte	0xc
	.byte	0xf0
	.byte	0x4
	.4byte	0x8ed
	.byte	0xc
	.byte	0x8
	.4byte	0x8f3
	.byte	0x19
	.4byte	0x17d
	.4byte	0x916
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x916
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x91c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x878
	.byte	0xc
	.byte	0x8
	.4byte	0x44
	.byte	0x16
	.4byte	.LASF141
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x92f
	.byte	0xc
	.byte	0x8
	.4byte	0x935
	.byte	0x19
	.4byte	0x17d
	.4byte	0x94e
	.byte	0x1a
	.4byte	0x2f0
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x591
	.byte	0
	.byte	0x16
	.4byte	.LASF142
	.byte	0xc
	.2byte	0x11e
	.byte	0x4
	.4byte	0x95b
	.byte	0xc
	.byte	0x8
	.4byte	0x961
	.byte	0x19
	.4byte	0x17d
	.4byte	0x970
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x137
	.byte	0x4
	.4byte	0x97d
	.byte	0xc
	.byte	0x8
	.4byte	0x983
	.byte	0x19
	.4byte	0x17d
	.4byte	0x9a1
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x44
	.byte	0x1a
	.4byte	0x916
	.byte	0
	.byte	0x16
	.4byte	.LASF144
	.byte	0xc
	.2byte	0x159
	.byte	0x4
	.4byte	0x9ae
	.byte	0xc
	.byte	0x8
	.4byte	0x9b4
	.byte	0x19
	.4byte	0x17d
	.4byte	0x9d2
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x9d2
	.byte	0x1a
	.4byte	0x49f
	.byte	0x1a
	.4byte	0xab
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x18a
	.byte	0x16
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x17a
	.byte	0x4
	.4byte	0x9e5
	.byte	0xc
	.byte	0x8
	.4byte	0x9eb
	.byte	0x19
	.4byte	0x17d
	.4byte	0xa04
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x18a
	.byte	0
	.byte	0x16
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x198
	.byte	0x4
	.4byte	0xa11
	.byte	0xc
	.byte	0x8
	.4byte	0xa17
	.byte	0x19
	.4byte	0x17d
	.4byte	0xa2b
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x591
	.byte	0
	.byte	0x16
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x1bd
	.byte	0x4
	.4byte	0xa38
	.byte	0xc
	.byte	0x8
	.4byte	0xa3e
	.byte	0x1e
	.4byte	0xa4e
	.byte	0x1a
	.4byte	0x198
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF148
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xa5b
	.byte	0xc
	.byte	0x8
	.4byte	0xa61
	.byte	0x19
	.4byte	0x17d
	.4byte	0xa84
	.byte	0x1a
	.4byte	0x44
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xa2b
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0xa84
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x198
	.byte	0x16
	.4byte	.LASF149
	.byte	0xc
	.2byte	0x1f1
	.byte	0x4
	.4byte	0xa97
	.byte	0xc
	.byte	0x8
	.4byte	0xa9d
	.byte	0x19
	.4byte	0x17d
	.4byte	0xac5
	.byte	0x1a
	.4byte	0x44
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xa2b
	.byte	0x1a
	.4byte	0xac5
	.byte	0x1a
	.4byte	0xacc
	.byte	0x1a
	.4byte	0xa84
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xacb
	.byte	0x1f
	.byte	0xc
	.byte	0x8
	.4byte	0x178
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0xc
	.2byte	0x1fd
	.byte	0xe
	.4byte	0xaf4
	.byte	0x12
	.4byte	.LASF150
	.byte	0
	.byte	0x12
	.4byte	.LASF151
	.byte	0x1
	.byte	0x12
	.4byte	.LASF152
	.byte	0x2
	.byte	0
	.byte	0x16
	.4byte	.LASF153
	.byte	0xc
	.2byte	0x20a
	.byte	0x3
	.4byte	0xad2
	.byte	0x16
	.4byte	.LASF154
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xb0e
	.byte	0xc
	.byte	0x8
	.4byte	0xb14
	.byte	0x19
	.4byte	0x17d
	.4byte	0xb2d
	.byte	0x1a
	.4byte	0x198
	.byte	0x1a
	.4byte	0xaf4
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x16
	.4byte	.LASF155
	.byte	0xc
	.2byte	0x22e
	.byte	0x4
	.4byte	0xb3a
	.byte	0xc
	.byte	0x8
	.4byte	0xb40
	.byte	0x19
	.4byte	0x17d
	.4byte	0xb4f
	.byte	0x1a
	.4byte	0x198
	.byte	0
	.byte	0x16
	.4byte	.LASF156
	.byte	0xc
	.2byte	0x242
	.byte	0x4
	.4byte	0xb5c
	.byte	0xc
	.byte	0x8
	.4byte	0xb62
	.byte	0x19
	.4byte	0x17d
	.4byte	0xb7b
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0xa84
	.byte	0x1a
	.4byte	0x157
	.byte	0
	.byte	0x16
	.4byte	.LASF157
	.byte	0xc
	.2byte	0x252
	.byte	0x4
	.4byte	0xb3a
	.byte	0x16
	.4byte	.LASF158
	.byte	0xc
	.2byte	0x262
	.byte	0x4
	.4byte	0xb3a
	.byte	0x16
	.4byte	.LASF159
	.byte	0xc
	.2byte	0x27a
	.byte	0x4
	.4byte	0xba2
	.byte	0xc
	.byte	0x8
	.4byte	0xba8
	.byte	0x19
	.4byte	0x1a4
	.4byte	0xbb7
	.byte	0x1a
	.4byte	0x1a4
	.byte	0
	.byte	0x16
	.4byte	.LASF160
	.byte	0xc
	.2byte	0x286
	.byte	0x4
	.4byte	0xbc4
	.byte	0xc
	.byte	0x8
	.4byte	0xbca
	.byte	0x1e
	.4byte	0xbd5
	.byte	0x1a
	.4byte	0x1a4
	.byte	0
	.byte	0x16
	.4byte	.LASF161
	.byte	0xc
	.2byte	0x2a4
	.byte	0x4
	.4byte	0xbe2
	.byte	0xc
	.byte	0x8
	.4byte	0xbe8
	.byte	0x19
	.4byte	0x17d
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x69d
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x91c
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x16b
	.byte	0x16
	.4byte	.LASF162
	.byte	0xc
	.2byte	0x2c8
	.byte	0x4
	.4byte	0xc1e
	.byte	0xc
	.byte	0x8
	.4byte	0xc24
	.byte	0x19
	.4byte	0x17d
	.4byte	0xc3d
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x69d
	.byte	0x1a
	.4byte	0xc0b
	.byte	0
	.byte	0x16
	.4byte	.LASF163
	.byte	0xc
	.2byte	0x2f2
	.byte	0x4
	.4byte	0xc4a
	.byte	0xc
	.byte	0x8
	.4byte	0xc50
	.byte	0x19
	.4byte	0x17d
	.4byte	0xc73
	.byte	0x1a
	.4byte	0x69d
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x44
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x1c
	.byte	0xc
	.byte	0x4
	.byte	0xc
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xcab
	.byte	0x1d
	.4byte	.LASF164
	.byte	0xc
	.2byte	0x306
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF165
	.byte	0xc
	.2byte	0x30d
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x4
	.byte	0x15
	.4byte	.LASF166
	.byte	0xc
	.2byte	0x315
	.byte	0xb
	.4byte	0xab
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF167
	.byte	0xc
	.2byte	0x316
	.byte	0x3
	.4byte	0xc73
	.byte	0x4
	.byte	0x16
	.4byte	.LASF168
	.byte	0xc
	.2byte	0x327
	.byte	0x4
	.4byte	0xcc6
	.byte	0xc
	.byte	0x8
	.4byte	0xccc
	.byte	0x19
	.4byte	0x17d
	.4byte	0xce0
	.byte	0x1a
	.4byte	0xce0
	.byte	0x1a
	.4byte	0xce6
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x268
	.byte	0xc
	.byte	0x8
	.4byte	0xcab
	.byte	0x16
	.4byte	.LASF169
	.byte	0xc
	.2byte	0x338
	.byte	0x4
	.4byte	0xcf9
	.byte	0xc
	.byte	0x8
	.4byte	0xcff
	.byte	0x19
	.4byte	0x17d
	.4byte	0xd0e
	.byte	0x1a
	.4byte	0xce0
	.byte	0
	.byte	0x16
	.4byte	.LASF170
	.byte	0xc
	.2byte	0x34d
	.byte	0x4
	.4byte	0xd1b
	.byte	0xc
	.byte	0x8
	.4byte	0xd21
	.byte	0x19
	.4byte	0x17d
	.4byte	0xd3a
	.byte	0x1a
	.4byte	0xd3a
	.byte	0x1a
	.4byte	0xd3a
	.byte	0x1a
	.4byte	0xce0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xab
	.byte	0x16
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x363
	.byte	0x4
	.4byte	0xd4d
	.byte	0xc
	.byte	0x8
	.4byte	0xd53
	.byte	0x19
	.4byte	0x17d
	.4byte	0xd67
	.byte	0x1a
	.4byte	0xab
	.byte	0x1a
	.4byte	0xce0
	.byte	0
	.byte	0x16
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x388
	.byte	0x4
	.4byte	0xd74
	.byte	0xc
	.byte	0x8
	.4byte	0xd7a
	.byte	0x19
	.4byte	0x17d
	.4byte	0xda2
	.byte	0x1a
	.4byte	0xab
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x49f
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x9d2
	.byte	0
	.byte	0x16
	.4byte	.LASF173
	.byte	0xc
	.2byte	0x3a1
	.byte	0x4
	.4byte	0xdaf
	.byte	0xc
	.byte	0x8
	.4byte	0xdb5
	.byte	0x19
	.4byte	0x17d
	.4byte	0xdce
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0xdce
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x69d
	.byte	0x16
	.4byte	.LASF174
	.byte	0xc
	.2byte	0x3bd
	.byte	0x4
	.4byte	0xde1
	.byte	0xc
	.byte	0x8
	.4byte	0xde7
	.byte	0x19
	.4byte	0x17d
	.4byte	0xe05
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x17d
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x69d
	.byte	0
	.byte	0x16
	.4byte	.LASF175
	.byte	0xc
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xe12
	.byte	0xc
	.byte	0x8
	.4byte	0xe18
	.byte	0x19
	.4byte	0x17d
	.4byte	0xe27
	.byte	0x1a
	.4byte	0x18a
	.byte	0
	.byte	0x16
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x3df
	.byte	0x4
	.4byte	0xe34
	.byte	0xc
	.byte	0x8
	.4byte	0xe3a
	.byte	0x19
	.4byte	0x17d
	.4byte	0xe4e
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xe4
	.byte	0
	.byte	0x16
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x3ef
	.byte	0x4
	.4byte	0xe5b
	.byte	0xc
	.byte	0x8
	.4byte	0xe61
	.byte	0x19
	.4byte	0x17d
	.4byte	0xe70
	.byte	0x1a
	.4byte	0xe4
	.byte	0
	.byte	0x16
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x405
	.byte	0x4
	.4byte	0xe7d
	.byte	0xc
	.byte	0x8
	.4byte	0xe83
	.byte	0x19
	.4byte	0x17d
	.4byte	0xea1
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x69d
	.byte	0
	.byte	0x16
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x41d
	.byte	0x4
	.4byte	0xeae
	.byte	0xc
	.byte	0x8
	.4byte	0xeb4
	.byte	0x1e
	.4byte	0xece
	.byte	0x1a
	.4byte	0x323
	.byte	0x1a
	.4byte	0x17d
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x430
	.byte	0x4
	.4byte	0xedb
	.byte	0xc
	.byte	0x8
	.4byte	0xee1
	.byte	0x19
	.4byte	0x17d
	.4byte	0xef0
	.byte	0x1a
	.4byte	0xef0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x16
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x440
	.byte	0x4
	.4byte	0xf03
	.byte	0xc
	.byte	0x8
	.4byte	0xf09
	.byte	0x19
	.4byte	0x17d
	.4byte	0xf18
	.byte	0x1a
	.4byte	0x91c
	.byte	0
	.byte	0x16
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x455
	.byte	0x4
	.4byte	0xf25
	.byte	0xc
	.byte	0x8
	.4byte	0xf2b
	.byte	0x19
	.4byte	0x17d
	.4byte	0xf44
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x91c
	.byte	0
	.byte	0x16
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x465
	.byte	0x4
	.4byte	0xf51
	.byte	0xc
	.byte	0x8
	.4byte	0xf57
	.byte	0x1e
	.4byte	0xf6c
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0xe4
	.byte	0
	.byte	0x16
	.4byte	.LASF184
	.byte	0xc
	.2byte	0x475
	.byte	0x4
	.4byte	0xf79
	.byte	0xc
	.byte	0x8
	.4byte	0xf7f
	.byte	0x1e
	.4byte	0xf94
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0xbe
	.byte	0
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0xc
	.2byte	0x47e
	.byte	0xe
	.4byte	0xfaa
	.byte	0x12
	.4byte	.LASF185
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x483
	.byte	0x3
	.4byte	0xf94
	.byte	0x16
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x49b
	.byte	0x4
	.4byte	0xfc4
	.byte	0xc
	.byte	0x8
	.4byte	0xfca
	.byte	0x19
	.4byte	0x17d
	.4byte	0xfe8
	.byte	0x1a
	.4byte	0x9d2
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0xfaa
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x4b4
	.byte	0x4
	.4byte	0xff5
	.byte	0xc
	.byte	0x8
	.4byte	0xffb
	.byte	0x19
	.4byte	0x17d
	.4byte	0x100b
	.byte	0x1a
	.4byte	0x9d2
	.byte	0x21
	.byte	0
	.byte	0x16
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x4cd
	.byte	0x4
	.4byte	0x1018
	.byte	0xc
	.byte	0x8
	.4byte	0x101e
	.byte	0x19
	.4byte	0x17d
	.4byte	0x103c
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x4e7
	.byte	0x4
	.4byte	0x1049
	.byte	0xc
	.byte	0x8
	.4byte	0x104f
	.byte	0x19
	.4byte	0x17d
	.4byte	0x1068
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x4fa
	.byte	0x4
	.4byte	0x1075
	.byte	0xc
	.byte	0x8
	.4byte	0x107b
	.byte	0x19
	.4byte	0x17d
	.4byte	0x108b
	.byte	0x1a
	.4byte	0x18a
	.byte	0x21
	.byte	0
	.byte	0x16
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x510
	.byte	0x4
	.4byte	0x1098
	.byte	0xc
	.byte	0x8
	.4byte	0x109e
	.byte	0x19
	.4byte	0x17d
	.4byte	0x10b7
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x591
	.byte	0
	.byte	0x16
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x53a
	.byte	0x4
	.4byte	0x10c4
	.byte	0xc
	.byte	0x8
	.4byte	0x10ca
	.byte	0x19
	.4byte	0x17d
	.4byte	0x10f2
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x591
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x44
	.byte	0
	.byte	0x16
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x55b
	.byte	0x4
	.4byte	0x10ff
	.byte	0xc
	.byte	0x8
	.4byte	0x1105
	.byte	0x19
	.4byte	0x17d
	.4byte	0x1123
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x18a
	.byte	0
	.byte	0x1c
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x565
	.byte	0x9
	.4byte	0x1169
	.byte	0x15
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x566
	.byte	0xe
	.4byte	0x18a
	.byte	0
	.byte	0x15
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x567
	.byte	0xe
	.4byte	0x18a
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x568
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x1d
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x569
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x56a
	.byte	0x3
	.4byte	0x1123
	.byte	0x8
	.byte	0x16
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x57d
	.byte	0x4
	.4byte	0x1184
	.byte	0xc
	.byte	0x8
	.4byte	0x118a
	.byte	0x19
	.4byte	0x17d
	.4byte	0x11a8
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x11a8
	.byte	0x1a
	.4byte	0x157
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x11ae
	.byte	0xc
	.byte	0x8
	.4byte	0x1169
	.byte	0x16
	.4byte	.LASF201
	.byte	0xc
	.2byte	0x59b
	.byte	0x4
	.4byte	0x11c1
	.byte	0xc
	.byte	0x8
	.4byte	0x11c7
	.byte	0x19
	.4byte	0x17d
	.4byte	0x11e0
	.byte	0x1a
	.4byte	0x18a
	.byte	0x1a
	.4byte	0x11e0
	.byte	0x1a
	.4byte	0x157
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x11e6
	.byte	0xc
	.byte	0x8
	.4byte	0xc0b
	.byte	0x16
	.4byte	.LASF202
	.byte	0xc
	.2byte	0x5b2
	.byte	0x4
	.4byte	0x11f9
	.byte	0xc
	.byte	0x8
	.4byte	0x11ff
	.byte	0x19
	.4byte	0x17d
	.4byte	0x1218
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x198
	.byte	0x1a
	.4byte	0x591
	.byte	0
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x56
	.byte	0xc
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x123a
	.byte	0x12
	.4byte	.LASF203
	.byte	0
	.byte	0x12
	.4byte	.LASF204
	.byte	0x1
	.byte	0x12
	.4byte	.LASF205
	.byte	0x2
	.byte	0
	.byte	0x16
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x5c9
	.byte	0x3
	.4byte	0x1218
	.byte	0x16
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x5e3
	.byte	0x4
	.4byte	0x1254
	.byte	0xc
	.byte	0x8
	.4byte	0x125a
	.byte	0x19
	.4byte	0x17d
	.4byte	0x127d
	.byte	0x1a
	.4byte	0x123a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x9d2
	.byte	0
	.byte	0x16
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x5fd
	.byte	0x4
	.4byte	0x128a
	.byte	0xc
	.byte	0x8
	.4byte	0x1290
	.byte	0x19
	.4byte	0x17d
	.4byte	0x12a9
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x12a9
	.byte	0x1a
	.4byte	0x9d2
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x49f
	.byte	0x16
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x612
	.byte	0x4
	.4byte	0x12bc
	.byte	0xc
	.byte	0x8
	.4byte	0x12c2
	.byte	0x19
	.4byte	0x17d
	.4byte	0x12d6
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x196
	.byte	0
	.byte	0x16
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x62c
	.byte	0x4
	.4byte	0x12e3
	.byte	0xc
	.byte	0x8
	.4byte	0x12e9
	.byte	0x19
	.4byte	0x17d
	.4byte	0x130c
	.byte	0x1a
	.4byte	0x123a
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0x157
	.byte	0x1a
	.4byte	0x130c
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x9d2
	.byte	0x16
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x647
	.byte	0x4
	.4byte	0x131f
	.byte	0xc
	.byte	0x8
	.4byte	0x1325
	.byte	0x19
	.4byte	0x17d
	.4byte	0x133e
	.byte	0x1a
	.4byte	0xc0b
	.byte	0x1a
	.4byte	0x196
	.byte	0x1a
	.4byte	0x591
	.byte	0
	.byte	0x1c
	.byte	0x1c
	.byte	0x4
	.byte	0xc
	.2byte	0x668
	.byte	0x9
	.4byte	0x1386
	.byte	0x1d
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x66c
	.byte	0xc
	.4byte	0x16b
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF67
	.byte	0xc
	.2byte	0x672
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x10
	.byte	0x1d
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x678
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x14
	.byte	0x1d
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x67c
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xd
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x67d
	.byte	0x3
	.4byte	0x133e
	.byte	0x4
	.byte	0x16
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x6b3
	.byte	0x4
	.4byte	0x13a1
	.byte	0xc
	.byte	0x8
	.4byte	0x13a7
	.byte	0x19
	.4byte	0x17d
	.4byte	0x13c0
	.byte	0x1a
	.4byte	0x13c0
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0x1b1
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x13c6
	.byte	0xc
	.byte	0x8
	.4byte	0x1386
	.byte	0x16
	.4byte	.LASF217
	.byte	0xc
	.2byte	0x6d2
	.byte	0x4
	.4byte	0x13d9
	.byte	0xc
	.byte	0x8
	.4byte	0x13df
	.byte	0x19
	.4byte	0x17d
	.4byte	0x13fd
	.byte	0x1a
	.4byte	0x13c0
	.byte	0x1a
	.4byte	0xe4
	.byte	0x1a
	.4byte	0xef0
	.byte	0x1a
	.4byte	0x13fd
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x323
	.byte	0x16
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x6f1
	.byte	0x4
	.4byte	0x1410
	.byte	0xc
	.byte	0x8
	.4byte	0x1416
	.byte	0x19
	.4byte	0x17d
	.4byte	0x1434
	.byte	0x1a
	.4byte	0x44
	.byte	0x1a
	.4byte	0xef0
	.byte	0x1a
	.4byte	0xef0
	.byte	0x1a
	.4byte	0xef0
	.byte	0
	.byte	0x1c
	.byte	0x88
	.byte	0x8
	.byte	0xc
	.2byte	0x71c
	.byte	0x9
	.4byte	0x1513
	.byte	0x22
	.string	"Hdr"
	.byte	0xc
	.2byte	0x720
	.byte	0x14
	.4byte	0x380
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF219
	.byte	0xc
	.2byte	0x725
	.byte	0x10
	.4byte	0xcb9
	.byte	0x18
	.byte	0x15
	.4byte	.LASF220
	.byte	0xc
	.2byte	0x726
	.byte	0x10
	.4byte	0xcec
	.byte	0x20
	.byte	0x15
	.4byte	.LASF221
	.byte	0xc
	.2byte	0x727
	.byte	0x17
	.4byte	0xd0e
	.byte	0x28
	.byte	0x15
	.4byte	.LASF222
	.byte	0xc
	.2byte	0x728
	.byte	0x17
	.4byte	0xd40
	.byte	0x30
	.byte	0x15
	.4byte	.LASF223
	.byte	0xc
	.2byte	0x72d
	.byte	0x1f
	.4byte	0x970
	.byte	0x38
	.byte	0x15
	.4byte	.LASF224
	.byte	0xc
	.2byte	0x72e
	.byte	0x17
	.4byte	0xa04
	.byte	0x40
	.byte	0x15
	.4byte	.LASF225
	.byte	0xc
	.2byte	0x733
	.byte	0x14
	.4byte	0xbd5
	.byte	0x48
	.byte	0x15
	.4byte	.LASF226
	.byte	0xc
	.2byte	0x734
	.byte	0x1e
	.4byte	0xc11
	.byte	0x50
	.byte	0x15
	.4byte	.LASF227
	.byte	0xc
	.2byte	0x735
	.byte	0x14
	.4byte	0xc3d
	.byte	0x58
	.byte	0x15
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x73a
	.byte	0x20
	.4byte	0xef6
	.byte	0x60
	.byte	0x15
	.4byte	.LASF229
	.byte	0xc
	.2byte	0x73b
	.byte	0x14
	.4byte	0xea1
	.byte	0x68
	.byte	0x15
	.4byte	.LASF230
	.byte	0xc
	.2byte	0x740
	.byte	0x16
	.4byte	0x1394
	.byte	0x70
	.byte	0x15
	.4byte	.LASF231
	.byte	0xc
	.2byte	0x741
	.byte	0x22
	.4byte	0x13cc
	.byte	0x78
	.byte	0x15
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x746
	.byte	0x1b
	.4byte	0x1403
	.byte	0x80
	.byte	0
	.byte	0xd
	.4byte	.LASF233
	.byte	0xc
	.2byte	0x747
	.byte	0x3
	.4byte	0x1434
	.byte	0x8
	.byte	0x23
	.2byte	0x178
	.byte	0x8
	.byte	0xc
	.2byte	0x750
	.byte	0x9
	.4byte	0x17b4
	.byte	0x22
	.string	"Hdr"
	.byte	0xc
	.2byte	0x754
	.byte	0x14
	.4byte	0x380
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x759
	.byte	0x11
	.4byte	0xb95
	.byte	0x18
	.byte	0x15
	.4byte	.LASF235
	.byte	0xc
	.2byte	0x75a
	.byte	0x13
	.4byte	0xbb7
	.byte	0x20
	.byte	0x15
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x75f
	.byte	0x16
	.4byte	0x885
	.byte	0x28
	.byte	0x15
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x760
	.byte	0x12
	.4byte	0x8bb
	.byte	0x30
	.byte	0x15
	.4byte	.LASF238
	.byte	0xc
	.2byte	0x761
	.byte	0x16
	.4byte	0x8e1
	.byte	0x38
	.byte	0x15
	.4byte	.LASF239
	.byte	0xc
	.2byte	0x762
	.byte	0x15
	.4byte	0x922
	.byte	0x40
	.byte	0x15
	.4byte	.LASF240
	.byte	0xc
	.2byte	0x763
	.byte	0x11
	.4byte	0x94e
	.byte	0x48
	.byte	0x15
	.4byte	.LASF241
	.byte	0xc
	.2byte	0x768
	.byte	0x14
	.4byte	0xa4e
	.byte	0x50
	.byte	0x15
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x769
	.byte	0x11
	.4byte	0xb01
	.byte	0x58
	.byte	0x15
	.4byte	.LASF243
	.byte	0xc
	.2byte	0x76a
	.byte	0x16
	.4byte	0xb4f
	.byte	0x60
	.byte	0x15
	.4byte	.LASF244
	.byte	0xc
	.2byte	0x76b
	.byte	0x14
	.4byte	0xb2d
	.byte	0x68
	.byte	0x15
	.4byte	.LASF245
	.byte	0xc
	.2byte	0x76c
	.byte	0x13
	.4byte	0xb7b
	.byte	0x70
	.byte	0x15
	.4byte	.LASF246
	.byte	0xc
	.2byte	0x76d
	.byte	0x13
	.4byte	0xb88
	.byte	0x78
	.byte	0x15
	.4byte	.LASF247
	.byte	0xc
	.2byte	0x772
	.byte	0x22
	.4byte	0xfb7
	.byte	0x80
	.byte	0x15
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x773
	.byte	0x24
	.4byte	0x100b
	.byte	0x88
	.byte	0x15
	.4byte	.LASF249
	.byte	0xc
	.2byte	0x774
	.byte	0x24
	.4byte	0x103c
	.byte	0x90
	.byte	0x15
	.4byte	.LASF250
	.byte	0xc
	.2byte	0x775
	.byte	0x17
	.4byte	0x108b
	.byte	0x98
	.byte	0x15
	.4byte	.LASF69
	.byte	0xc
	.2byte	0x776
	.byte	0x9
	.4byte	0x196
	.byte	0xa0
	.byte	0x15
	.4byte	.LASF251
	.byte	0xc
	.2byte	0x777
	.byte	0x20
	.4byte	0x11ec
	.byte	0xa8
	.byte	0x15
	.4byte	.LASF252
	.byte	0xc
	.2byte	0x778
	.byte	0x15
	.4byte	0x1247
	.byte	0xb0
	.byte	0x15
	.4byte	.LASF253
	.byte	0xc
	.2byte	0x779
	.byte	0x1a
	.4byte	0x127d
	.byte	0xb8
	.byte	0x15
	.4byte	.LASF254
	.byte	0xc
	.2byte	0x77a
	.byte	0x23
	.4byte	0x12af
	.byte	0xc0
	.byte	0x15
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x77f
	.byte	0x12
	.4byte	0xd67
	.byte	0xc8
	.byte	0x15
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x780
	.byte	0x13
	.4byte	0xda2
	.byte	0xd0
	.byte	0x15
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x781
	.byte	0xc
	.4byte	0xdd4
	.byte	0xd8
	.byte	0x15
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x782
	.byte	0x14
	.4byte	0xe05
	.byte	0xe0
	.byte	0x15
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x783
	.byte	0x1a
	.4byte	0xe27
	.byte	0xe8
	.byte	0x15
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x788
	.byte	0x20
	.4byte	0xece
	.byte	0xf0
	.byte	0x15
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x789
	.byte	0xd
	.4byte	0xe4e
	.byte	0xf8
	.byte	0x24
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x78a
	.byte	0x1a
	.4byte	0xe70
	.2byte	0x100
	.byte	0x24
	.4byte	.LASF263
	.byte	0xc
	.2byte	0x78f
	.byte	0x1a
	.4byte	0x9a1
	.2byte	0x108
	.byte	0x24
	.4byte	.LASF264
	.byte	0xc
	.2byte	0x790
	.byte	0x1d
	.4byte	0x9d8
	.2byte	0x110
	.byte	0x24
	.4byte	.LASF265
	.byte	0xc
	.2byte	0x795
	.byte	0x15
	.4byte	0x10b7
	.2byte	0x118
	.byte	0x24
	.4byte	.LASF266
	.byte	0xc
	.2byte	0x796
	.byte	0x16
	.4byte	0x10f2
	.2byte	0x120
	.byte	0x24
	.4byte	.LASF267
	.byte	0xc
	.2byte	0x797
	.byte	0x21
	.4byte	0x1177
	.2byte	0x128
	.byte	0x24
	.4byte	.LASF268
	.byte	0xc
	.2byte	0x79c
	.byte	0x1c
	.4byte	0x11b4
	.2byte	0x130
	.byte	0x24
	.4byte	.LASF269
	.byte	0xc
	.2byte	0x79d
	.byte	0x1c
	.4byte	0x12d6
	.2byte	0x138
	.byte	0x24
	.4byte	.LASF270
	.byte	0xc
	.2byte	0x79e
	.byte	0x17
	.4byte	0x1312
	.2byte	0x140
	.byte	0x24
	.4byte	.LASF271
	.byte	0xc
	.2byte	0x79f
	.byte	0x2c
	.4byte	0xfe8
	.2byte	0x148
	.byte	0x24
	.4byte	.LASF272
	.byte	0xc
	.2byte	0x7a0
	.byte	0x2e
	.4byte	0x1068
	.2byte	0x150
	.byte	0x24
	.4byte	.LASF273
	.byte	0xc
	.2byte	0x7a5
	.byte	0x17
	.4byte	0xf18
	.2byte	0x158
	.byte	0x24
	.4byte	.LASF274
	.byte	0xc
	.2byte	0x7aa
	.byte	0x10
	.4byte	0xf44
	.2byte	0x160
	.byte	0x24
	.4byte	.LASF275
	.byte	0xc
	.2byte	0x7ab
	.byte	0xf
	.4byte	0xf6c
	.2byte	0x168
	.byte	0x24
	.4byte	.LASF276
	.byte	0xc
	.2byte	0x7ac
	.byte	0x17
	.4byte	0xa8a
	.2byte	0x170
	.byte	0
	.byte	0xd
	.4byte	.LASF277
	.byte	0xc
	.2byte	0x7ad
	.byte	0x3
	.4byte	0x1521
	.byte	0x8
	.byte	0x1c
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x7b3
	.byte	0x9
	.4byte	0x17eb
	.byte	0x1d
	.4byte	.LASF278
	.byte	0xc
	.2byte	0x7b7
	.byte	0xc
	.4byte	0x16b
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF279
	.byte	0xc
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x196
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF280
	.byte	0xc
	.2byte	0x7bc
	.byte	0x3
	.4byte	0x17c2
	.byte	0x8
	.byte	0x1c
	.byte	0x78
	.byte	0x8
	.byte	0xc
	.2byte	0x7c1
	.byte	0x9
	.4byte	0x18be
	.byte	0x22
	.string	"Hdr"
	.byte	0xc
	.2byte	0x7c5
	.byte	0x14
	.4byte	0x380
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x7ca
	.byte	0xb
	.4byte	0x69d
	.byte	0x18
	.byte	0x1d
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x7cf
	.byte	0xa
	.4byte	0x44
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	.LASF283
	.byte	0xc
	.2byte	0x7d4
	.byte	0xe
	.4byte	0x18a
	.byte	0x28
	.byte	0x15
	.4byte	.LASF284
	.byte	0xc
	.2byte	0x7d9
	.byte	0x23
	.4byte	0x553
	.byte	0x30
	.byte	0x15
	.4byte	.LASF285
	.byte	0xc
	.2byte	0x7dd
	.byte	0xe
	.4byte	0x18a
	.byte	0x38
	.byte	0x15
	.4byte	.LASF286
	.byte	0xc
	.2byte	0x7e2
	.byte	0x24
	.4byte	0x671
	.byte	0x40
	.byte	0x15
	.4byte	.LASF287
	.byte	0xc
	.2byte	0x7e7
	.byte	0xe
	.4byte	0x18a
	.byte	0x48
	.byte	0x15
	.4byte	.LASF288
	.byte	0xc
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x671
	.byte	0x50
	.byte	0x15
	.4byte	.LASF289
	.byte	0xc
	.2byte	0x7f0
	.byte	0x19
	.4byte	0x18be
	.byte	0x58
	.byte	0x15
	.4byte	.LASF290
	.byte	0xc
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x18c4
	.byte	0x60
	.byte	0x1d
	.4byte	.LASF291
	.byte	0xc
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xe4
	.byte	0x8
	.byte	0x68
	.byte	0x15
	.4byte	.LASF292
	.byte	0xc
	.2byte	0x7fd
	.byte	0x1c
	.4byte	0x18ca
	.byte	0x70
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1513
	.byte	0xc
	.byte	0x8
	.4byte	0x17b4
	.byte	0xc
	.byte	0x8
	.4byte	0x17eb
	.byte	0xd
	.4byte	.LASF293
	.byte	0xc
	.2byte	0x7fe
	.byte	0x3
	.4byte	0x17f9
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.4byte	0x18d0
	.byte	0x10
	.4byte	.LASF294
	.byte	0xd
	.byte	0x11
	.byte	0x11
	.4byte	0x16b
	.byte	0x17
	.4byte	.LASF295
	.byte	0xe
	.2byte	0x339
	.byte	0x11
	.4byte	0x16b
	.byte	0xc
	.byte	0x8
	.4byte	0xca
	.byte	0x10
	.4byte	.LASF296
	.byte	0xf
	.byte	0x58
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF297
	.byte	0x10
	.byte	0x13
	.byte	0xd
	.4byte	0x14a
	.byte	0x10
	.4byte	.LASF298
	.byte	0x10
	.byte	0x14
	.byte	0xd
	.4byte	0x14a
	.byte	0x10
	.4byte	.LASF299
	.byte	0x10
	.byte	0x15
	.byte	0xf
	.4byte	0x18fd
	.byte	0x10
	.4byte	.LASF300
	.byte	0x10
	.byte	0x23
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF301
	.byte	0x10
	.byte	0x27
	.byte	0x11
	.4byte	0x16b
	.byte	0x25
	.4byte	0x29
	.byte	0x8
	.4byte	0x1957
	.byte	0x26
	.byte	0
	.byte	0x10
	.4byte	.LASF302
	.byte	0x10
	.byte	0x2a
	.byte	0xf
	.4byte	0x194b
	.byte	0x10
	.4byte	.LASF303
	.byte	0x10
	.byte	0x2e
	.byte	0x15
	.4byte	0x51
	.byte	0xc
	.byte	0x8
	.4byte	0x422
	.byte	0x10
	.4byte	.LASF304
	.byte	0x11
	.byte	0xb8
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF305
	.byte	0x12
	.byte	0x7e
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF306
	.byte	0x12
	.byte	0x85
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF307
	.byte	0x13
	.byte	0x4b
	.byte	0x11
	.4byte	0x16b
	.byte	0xc
	.byte	0x8
	.4byte	0x92
	.byte	0x10
	.4byte	.LASF308
	.byte	0x14
	.byte	0x40
	.byte	0x11
	.4byte	0x16b
	.byte	0x10
	.4byte	.LASF309
	.byte	0x15
	.byte	0x10
	.byte	0x13
	.4byte	0x18a
	.byte	0x27
	.string	"gST"
	.byte	0x15
	.byte	0x15
	.byte	0x1a
	.4byte	0x18de
	.byte	0x27
	.string	"gBS"
	.byte	0x15
	.byte	0x1a
	.byte	0x1b
	.4byte	0x18c4
	.byte	0x28
	.4byte	.LASF310
	.byte	0x1
	.byte	0x15
	.byte	0x21
	.4byte	0x422
	.byte	0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibEndDevicePath
	.byte	0x29
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x340
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a75
	.byte	0x2a
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x341
	.byte	0xe
	.4byte	0x18a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2a
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x342
	.byte	0x11
	.4byte	0x19a5
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2b
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x345
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x346
	.byte	0x19
	.4byte	0x4a5
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x347
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x348
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x29
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x30e
	.byte	0x1
	.4byte	0xab
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ab9
	.byte	0x2a
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x30f
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x312
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x2e4
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b1d
	.byte	0x2a
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x2e5
	.byte	0x9
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0x2a
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x2e6
	.byte	0x9
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0x2a
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x2e7
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2b
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x2ea
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x299
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b91
	.byte	0x2a
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x29a
	.byte	0x1e
	.4byte	0x12a9
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2a
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x29b
	.byte	0xa
	.4byte	0x157
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2b
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x29e
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x29f
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x2a0
	.byte	0x9
	.4byte	0xbe
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x29
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x251
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c15
	.byte	0x2a
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x252
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2a
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x253
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2b
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x256
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x257
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x258
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x259
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x29
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x212
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c99
	.byte	0x2a
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x213
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2a
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x214
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2b
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x217
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x218
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x219
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x21a
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d2f
	.byte	0x2a
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1c4
	.byte	0x23
	.4byte	0x196f
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x2a
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1c5
	.byte	0x23
	.4byte	0x196f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x2b
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x1c8
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1c9
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1ca
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1cb
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1cc
	.byte	0x1d
	.4byte	0x49f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x29
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x194
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d73
	.byte	0x2a
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x195
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x198
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x166
	.byte	0x1
	.4byte	0xe4
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x1db7
	.byte	0x2a
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x167
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2b
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x16a
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x2c
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x14f
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1de7
	.byte	0x2a
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x150
	.byte	0x9
	.4byte	0x196
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x133
	.byte	0x1
	.4byte	0x71
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e2b
	.byte	0x2a
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x134
	.byte	0x9
	.4byte	0x196
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x135
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0xab
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e5f
	.byte	0x2a
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x118
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF347
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.4byte	0xab
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e91
	.byte	0x2e
	.4byte	.LASF318
	.byte	0x1
	.byte	0xfd
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF348
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.4byte	0xab
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ec3
	.byte	0x2e
	.4byte	.LASF318
	.byte	0x1
	.byte	0xe2
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF349
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x49f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ef5
	.byte	0x2e
	.4byte	.LASF318
	.byte	0x1
	.byte	0xc4
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF350
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.4byte	0xe4
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f27
	.byte	0x2e
	.4byte	.LASF318
	.byte	0x1
	.byte	0xac
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF351
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.4byte	0xbe
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f59
	.byte	0x2e
	.4byte	.LASF318
	.byte	0x1
	.byte	0x93
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF352
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.4byte	0xbe
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f8b
	.byte	0x2e
	.4byte	.LASF318
	.byte	0x1
	.byte	0x7d
	.byte	0xf
	.4byte	0xac5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2f
	.4byte	.LASF354
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0xab
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x2e
	.4byte	.LASF315
	.byte	0x1
	.byte	0x31
	.byte	0x23
	.4byte	0x196f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2e
	.4byte	.LASF355
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x30
	.4byte	.LASF356
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x30
	.4byte	.LASF313
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x30
	.4byte	.LASF322
	.byte	0x1
	.byte	0x37
	.byte	0x9
	.4byte	0xe4
	.byte	0x2
	.byte	0x91
	.byte	0x58
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x13
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x30
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
.LASF91:
	.string	"Reset"
.LASF36:
	.string	"Second"
.LASF233:
	.string	"EFI_RUNTIME_SERVICES"
.LASF40:
	.string	"Daylight"
.LASF345:
	.string	"SetDevicePathNodeLength"
.LASF344:
	.string	"Start"
.LASF54:
	.string	"EfiMemoryMappedIO"
.LASF353:
	.string	"SetDevicePathEndNode"
.LASF114:
	.string	"EFI_TEXT_STRING"
.LASF283:
	.string	"ConsoleInHandle"
.LASF238:
	.string	"GetMemoryMap"
.LASF141:
	.string	"EFI_ALLOCATE_POOL"
.LASF72:
	.string	"gEfiPcAnsiGuid"
.LASF348:
	.string	"IsDevicePathEndType"
.LASF27:
	.string	"EFI_EVENT"
.LASF256:
	.string	"StartImage"
.LASF337:
	.string	"FirstDevicePath"
.LASF116:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF22:
	.string	"GUID"
.LASF178:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF340:
	.string	"Size2"
.LASF265:
	.string	"OpenProtocol"
.LASF6:
	.string	"UINT16"
.LASF23:
	.string	"RETURN_STATUS"
.LASF4:
	.string	"unsigned int"
.LASF140:
	.string	"EFI_GET_MEMORY_MAP"
.LASF53:
	.string	"EfiACPIMemoryNVS"
.LASF100:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF272:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF274:
	.string	"CopyMem"
.LASF86:
	.string	"gEfiVirtualCdGuid"
.LASF147:
	.string	"EFI_EVENT_NOTIFY"
.LASF65:
	.string	"Signature"
.LASF9:
	.string	"INT16"
.LASF85:
	.string	"gEfiVirtualDiskGuid"
.LASF354:
	.string	"IsDevicePathValid"
.LASF206:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF35:
	.string	"Minute"
.LASF246:
	.string	"CheckEvent"
.LASF231:
	.string	"QueryCapsuleCapabilities"
.LASF305:
	.string	"gEfiDebugPortVariableGuid"
.LASF55:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF119:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF70:
	.string	"EFI_TABLE_HEADER"
.LASF343:
	.string	"UefiDevicePathLibGetDevicePathSize"
.LASF46:
	.string	"EfiBootServicesCode"
.LASF229:
	.string	"ResetSystem"
.LASF43:
	.string	"EfiReservedMemoryType"
.LASF48:
	.string	"EfiRuntimeServicesCode"
.LASF322:
	.string	"NodeLength"
.LASF158:
	.string	"EFI_CHECK_EVENT"
.LASF278:
	.string	"VendorGuid"
.LASF219:
	.string	"GetTime"
.LASF63:
	.string	"EfiResetPlatformSpecific"
.LASF211:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF271:
	.string	"InstallMultipleProtocolInterfaces"
.LASF284:
	.string	"ConIn"
.LASF251:
	.string	"RegisterProtocolNotify"
.LASF330:
	.string	"TempDevicePath"
.LASF336:
	.string	"UefiDevicePathLibAppendDevicePath"
.LASF268:
	.string	"ProtocolsPerHandle"
.LASF24:
	.string	"EFI_GUID"
.LASF136:
	.string	"NumberOfPages"
.LASF42:
	.string	"EFI_TIME"
.LASF149:
	.string	"EFI_CREATE_EVENT_EX"
.LASF281:
	.string	"FirmwareVendor"
.LASF226:
	.string	"GetNextVariableName"
.LASF3:
	.string	"UINT32"
.LASF259:
	.string	"ExitBootServices"
.LASF199:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF47:
	.string	"EfiBootServicesData"
.LASF124:
	.string	"CursorColumn"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL"
.LASF313:
	.string	"Size"
.LASF245:
	.string	"CloseEvent"
.LASF49:
	.string	"EfiRuntimeServicesData"
.LASF162:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF342:
	.string	"UefiDevicePathLibDuplicateDevicePath"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF96:
	.string	"EFI_INPUT_KEY"
.LASF326:
	.string	"Temp"
.LASF129:
	.string	"AllocateAnyPages"
.LASF171:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF5:
	.string	"INT32"
.LASF0:
	.string	"long long unsigned int"
.LASF285:
	.string	"ConsoleOutHandle"
.LASF154:
	.string	"EFI_SET_TIMER"
.LASF58:
	.string	"EfiMaxMemoryType"
.LASF174:
	.string	"EFI_EXIT"
.LASF294:
	.string	"gEfiHiiStandardFormGuid"
.LASF192:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF328:
	.string	"DevicePathInstance"
.LASF165:
	.string	"Accuracy"
.LASF69:
	.string	"Reserved"
.LASF57:
	.string	"EfiPersistentMemory"
.LASF248:
	.string	"ReinstallProtocolInterface"
.LASF293:
	.string	"EFI_SYSTEM_TABLE"
.LASF318:
	.string	"Node"
.LASF110:
	.string	"SetCursorPosition"
.LASF224:
	.string	"ConvertPointer"
.LASF8:
	.string	"CHAR16"
.LASF38:
	.string	"Nanosecond"
.LASF32:
	.string	"Data4"
.LASF323:
	.string	"UefiDevicePathLibGetNextDevicePathInstance"
.LASF105:
	.string	"TestString"
.LASF161:
	.string	"EFI_GET_VARIABLE"
.LASF134:
	.string	"PhysicalStart"
.LASF230:
	.string	"UpdateCapsule"
.LASF180:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF26:
	.string	"EFI_HANDLE"
.LASF67:
	.string	"HeaderSize"
.LASF76:
	.string	"gEfiUartDevicePathGuid"
.LASF145:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF80:
	.string	"Length"
.LASF196:
	.string	"ControllerHandle"
.LASF181:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF74:
	.string	"gEfiVT100PlusGuid"
.LASF270:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF358:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
.LASF329:
	.string	"NewDevicePath"
.LASF120:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF118:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF14:
	.string	"CHAR8"
.LASF133:
	.string	"EFI_ALLOCATE_TYPE"
.LASF83:
	.string	"PathName"
.LASF310:
	.string	"mUefiDevicePathLibEndDevicePath"
.LASF197:
	.string	"Attributes"
.LASF228:
	.string	"GetNextHighMonotonicCount"
.LASF28:
	.string	"EFI_TPL"
.LASF98:
	.string	"EFI_INPUT_READ_KEY"
.LASF59:
	.string	"EFI_MEMORY_TYPE"
.LASF307:
	.string	"gEfiDevicePathToTextProtocolGuid"
.LASF312:
	.string	"FileName"
.LASF356:
	.string	"Count"
.LASF2:
	.string	"UINT64"
.LASF176:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF52:
	.string	"EfiACPIReclaimMemory"
.LASF279:
	.string	"VendorTable"
.LASF87:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF247:
	.string	"InstallProtocolInterface"
.LASF15:
	.string	"char"
.LASF168:
	.string	"EFI_GET_TIME"
.LASF267:
	.string	"OpenProtocolInformation"
.LASF351:
	.string	"DevicePathSubType"
.LASF304:
	.string	"gEfiDevicePathUtilitiesProtocolGuid"
.LASF138:
	.string	"EFI_ALLOCATE_PAGES"
.LASF157:
	.string	"EFI_CLOSE_EVENT"
.LASF242:
	.string	"SetTimer"
.LASF126:
	.string	"CursorVisible"
.LASF1:
	.string	"long long int"
.LASF269:
	.string	"LocateHandleBuffer"
.LASF301:
	.string	"gEfiDebugPortProtocolGuid"
.LASF31:
	.string	"Year"
.LASF122:
	.string	"MaxMode"
.LASF302:
	.string	"_gPcd_SkuId_Array"
.LASF151:
	.string	"TimerPeriodic"
.LASF139:
	.string	"EFI_FREE_PAGES"
.LASF127:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF71:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF132:
	.string	"MaxAllocateType"
.LASF77:
	.string	"gEfiSasDevicePathGuid"
.LASF205:
	.string	"ByProtocol"
.LASF78:
	.string	"Type"
.LASF334:
	.string	"DevicePathNode"
.LASF253:
	.string	"LocateDevicePath"
.LASF99:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF210:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF203:
	.string	"AllHandles"
.LASF235:
	.string	"RestoreTPL"
.LASF252:
	.string	"LocateHandle"
.LASF227:
	.string	"SetVariable"
.LASF234:
	.string	"RaiseTPL"
.LASF60:
	.string	"EfiResetCold"
.LASF137:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF33:
	.string	"Month"
.LASF225:
	.string	"GetVariable"
.LASF239:
	.string	"AllocatePool"
.LASF266:
	.string	"CloseProtocol"
.LASF303:
	.string	"_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount"
.LASF254:
	.string	"InstallConfigurationTable"
.LASF333:
	.string	"UefiDevicePathLibAppendDevicePathNode"
.LASF159:
	.string	"EFI_RAISE_TPL"
.LASF179:
	.string	"EFI_RESET_SYSTEM"
.LASF296:
	.string	"gEfiMmCpuIoProtocolGuid"
.LASF135:
	.string	"VirtualStart"
.LASF350:
	.string	"DevicePathNodeLength"
.LASF93:
	.string	"WaitForKey"
.LASF94:
	.string	"ScanCode"
.LASF280:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF163:
	.string	"EFI_SET_VARIABLE"
.LASF207:
	.string	"EFI_LOCATE_HANDLE"
.LASF217:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF319:
	.string	"UefiDevicePathLibCreateDeviceNode"
.LASF255:
	.string	"LoadImage"
.LASF111:
	.string	"EnableCursor"
.LASF222:
	.string	"SetWakeupTime"
.LASF152:
	.string	"TimerRelative"
.LASF107:
	.string	"SetMode"
.LASF64:
	.string	"EFI_RESET_TYPE"
.LASF21:
	.string	"long unsigned int"
.LASF123:
	.string	"Attribute"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF214:
	.string	"CapsuleImageSize"
.LASF357:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF51:
	.string	"EfiUnusableMemory"
.LASF204:
	.string	"ByRegisterNotify"
.LASF39:
	.string	"TimeZone"
.LASF186:
	.string	"EFI_INTERFACE_TYPE"
.LASF115:
	.string	"EFI_TEXT_TEST_STRING"
.LASF128:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF290:
	.string	"BootServices"
.LASF182:
	.string	"EFI_CALCULATE_CRC32"
.LASF188:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF261:
	.string	"Stall"
.LASF84:
	.string	"FILEPATH_DEVICE_PATH"
.LASF12:
	.string	"BOOLEAN"
.LASF189:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF359:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibStandaloneMm"
.LASF262:
	.string	"SetWatchdogTimer"
.LASF273:
	.string	"CalculateCrc32"
.LASF194:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF190:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF221:
	.string	"GetWakeupTime"
.LASF187:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF160:
	.string	"EFI_RESTORE_TPL"
.LASF89:
	.string	"gEfiDevicePathProtocolGuid"
.LASF300:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF237:
	.string	"FreePages"
.LASF223:
	.string	"SetVirtualAddressMap"
.LASF113:
	.string	"EFI_TEXT_RESET"
.LASF289:
	.string	"RuntimeServices"
.LASF25:
	.string	"EFI_STATUS"
.LASF184:
	.string	"EFI_SET_MEM"
.LASF339:
	.string	"Size1"
.LASF198:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF131:
	.string	"AllocateAddress"
.LASF112:
	.string	"Mode"
.LASF317:
	.string	"UefiDevicePathLibIsDevicePathMultiInstance"
.LASF175:
	.string	"EFI_IMAGE_UNLOAD"
.LASF88:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF352:
	.string	"DevicePathType"
.LASF172:
	.string	"EFI_IMAGE_LOAD"
.LASF144:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF338:
	.string	"SecondDevicePath"
.LASF109:
	.string	"ClearScreen"
.LASF263:
	.string	"ConnectController"
.LASF90:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF148:
	.string	"EFI_CREATE_EVENT"
.LASF183:
	.string	"EFI_COPY_MEM"
.LASF308:
	.string	"gEfiDevicePathFromTextProtocolGuid"
.LASF297:
	.string	"gEfiCallerIdGuid"
.LASF146:
	.string	"EFI_CONVERT_POINTER"
.LASF202:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF244:
	.string	"SignalEvent"
.LASF101:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF275:
	.string	"SetMem"
.LASF155:
	.string	"EFI_SIGNAL_EVENT"
.LASF66:
	.string	"Revision"
.LASF327:
	.string	"UefiDevicePathLibAppendDevicePathInstance"
.LASF324:
	.string	"DevPath"
.LASF195:
	.string	"AgentHandle"
.LASF295:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF75:
	.string	"gEfiVTUTF8Guid"
.LASF56:
	.string	"EfiPalCode"
.LASF121:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF306:
	.string	"gEfiDebugPortDevicePathGuid"
.LASF282:
	.string	"FirmwareRevision"
.LASF95:
	.string	"UnicodeChar"
.LASF292:
	.string	"ConfigurationTable"
.LASF102:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF108:
	.string	"SetAttribute"
.LASF325:
	.string	"ReturnValue"
.LASF37:
	.string	"Pad1"
.LASF347:
	.string	"IsDevicePathEnd"
.LASF41:
	.string	"Pad2"
.LASF117:
	.string	"EFI_TEXT_SET_MODE"
.LASF44:
	.string	"EfiLoaderCode"
.LASF299:
	.string	"gEfiCallerBaseName"
.LASF73:
	.string	"gEfiVT100Guid"
.LASF241:
	.string	"CreateEvent"
.LASF215:
	.string	"EFI_CAPSULE_HEADER"
.LASF201:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF153:
	.string	"EFI_TIMER_DELAY"
.LASF142:
	.string	"EFI_FREE_POOL"
.LASF298:
	.string	"gEdkiiDscPlatformGuid"
.LASF260:
	.string	"GetNextMonotonicCount"
.LASF346:
	.string	"IsDevicePathEndInstance"
.LASF311:
	.string	"Device"
.LASF103:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF220:
	.string	"SetTime"
.LASF332:
	.string	"InstanceSize"
.LASF264:
	.string	"DisconnectController"
.LASF11:
	.string	"unsigned char"
.LASF276:
	.string	"CreateEventEx"
.LASF173:
	.string	"EFI_IMAGE_START"
.LASF349:
	.string	"NextDevicePathNode"
.LASF150:
	.string	"TimerCancel"
.LASF200:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF291:
	.string	"NumberOfTableEntries"
.LASF315:
	.string	"DevicePath"
.LASF97:
	.string	"EFI_INPUT_RESET"
.LASF321:
	.string	"NodeSubType"
.LASF82:
	.string	"Header"
.LASF45:
	.string	"EfiLoaderData"
.LASF167:
	.string	"EFI_TIME_CAPABILITIES"
.LASF258:
	.string	"UnloadImage"
.LASF250:
	.string	"HandleProtocol"
.LASF164:
	.string	"Resolution"
.LASF287:
	.string	"StandardErrorHandle"
.LASF216:
	.string	"EFI_UPDATE_CAPSULE"
.LASF166:
	.string	"SetsToZero"
.LASF50:
	.string	"EfiConventionalMemory"
.LASF232:
	.string	"QueryVariableInfo"
.LASF130:
	.string	"AllocateMaxAddress"
.LASF62:
	.string	"EfiResetShutdown"
.LASF341:
	.string	"DevicePath2"
.LASF68:
	.string	"CRC32"
.LASF61:
	.string	"EfiResetWarm"
.LASF125:
	.string	"CursorRow"
.LASF177:
	.string	"EFI_STALL"
.LASF208:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF236:
	.string	"AllocatePages"
.LASF92:
	.string	"ReadKeyStroke"
.LASF170:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF331:
	.string	"SrcSize"
.LASF249:
	.string	"UninstallProtocolInterface"
.LASF16:
	.string	"signed char"
.LASF185:
	.string	"EFI_NATIVE_INTERFACE"
.LASF309:
	.string	"gImageHandle"
.LASF7:
	.string	"short unsigned int"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF257:
	.string	"Exit"
.LASF34:
	.string	"Hour"
.LASF243:
	.string	"WaitForEvent"
.LASF104:
	.string	"OutputString"
.LASF316:
	.string	"FileDevicePath"
.LASF240:
	.string	"FreePool"
.LASF213:
	.string	"Flags"
.LASF209:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF320:
	.string	"NodeType"
.LASF277:
	.string	"EFI_BOOT_SERVICES"
.LASF169:
	.string	"EFI_SET_TIME"
.LASF156:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF13:
	.string	"UINT8"
.LASF286:
	.string	"ConOut"
.LASF191:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF288:
	.string	"StdErr"
.LASF212:
	.string	"CapsuleGuid"
.LASF106:
	.string	"QueryMode"
.LASF17:
	.string	"UINTN"
.LASF355:
	.string	"MaxSize"
.LASF218:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF143:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF335:
	.string	"NextNode"
.LASF314:
	.string	"FilePath"
	.ident	"GCC: (GNU) 9.2.0"
