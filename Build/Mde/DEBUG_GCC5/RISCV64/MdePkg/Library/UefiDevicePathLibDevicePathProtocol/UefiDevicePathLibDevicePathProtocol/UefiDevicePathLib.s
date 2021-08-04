	.file	"UefiDevicePathLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	mDevicePathLibDevicePathUtilities
	.section	.bss.mDevicePathLibDevicePathUtilities,"aw",@nobits
	.align	3
	.type	mDevicePathLibDevicePathUtilities, @object
	.size	mDevicePathLibDevicePathUtilities, 8
mDevicePathLibDevicePathUtilities:
	.zero	8
	.globl	mDevicePathLibDevicePathToText
	.section	.bss.mDevicePathLibDevicePathToText,"aw",@nobits
	.align	3
	.type	mDevicePathLibDevicePathToText, @object
	.size	mDevicePathLibDevicePathToText, 8
mDevicePathLibDevicePathToText:
	.zero	8
	.globl	mDevicePathLibDevicePathFromText
	.section	.bss.mDevicePathLibDevicePathFromText,"aw",@nobits
	.align	3
	.type	mDevicePathLibDevicePathFromText, @object
	.size	mDevicePathLibDevicePathFromText, 8
mDevicePathLibDevicePathFromText:
	.zero	8
	.globl	mUefiDevicePathLibEndDevicePath
	.section	.rodata.mUefiDevicePathLibEndDevicePath,"a"
	.align	3
	.type	mUefiDevicePathLibEndDevicePath, @object
	.size	mUefiDevicePathLibEndDevicePath, 4
mUefiDevicePathLibEndDevicePath:
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.rodata
	.align	3
.LC0:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLib.c"
	.align	3
.LC3:
	.string	"mDevicePathLibDevicePathUtilities != ((void *) 0)"
	.section	.text.DevicePathLibConstructor,"ax",@progbits
	.align	1
	.globl	DevicePathLibConstructor
	.type	DevicePathLibConstructor, @function
DevicePathLibConstructor:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLib.c"
	.loc 1 59 1
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
	.loc 1 62 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 62 12
	lla	a2,mDevicePathLibDevicePathUtilities
	li	a1,0
	lla	a0,gEfiDevicePathUtilitiesProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 67 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 67 11
	beq	a5,zero,.L2
	.loc 1 67 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 67 40 discriminator 1
	bge	a5,zero,.L2
	.loc 1 67 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 67 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 67 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 67 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 67 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 67 296 discriminator 7
	lla	a2,.LC1
	li	a1,67
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 68 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 68 11
	beq	a5,zero,.L4
	.loc 1 68 41 discriminator 1
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 68 40 discriminator 1
	bne	a5,zero,.L4
	.loc 1 68 97 discriminator 2
	lla	a2,.LC3
	li	a1,68
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L4:
	.loc 1 69 10
	ld	a5,-24(s0)
	.loc 1 70 1
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
.LFE0:
	.size	DevicePathLibConstructor, .-DevicePathLibConstructor
	.section	.rodata
	.align	3
.LC4:
	.string	"DevicePath != ((void *) 0)"
	.section	.text.IsDevicePathValid,"ax",@progbits
	.align	1
	.globl	IsDevicePathValid
	.type	IsDevicePathValid, @function
IsDevicePathValid:
.LFB1:
	.loc 1 93 1
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
	.loc 1 98 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 98 11
	beq	a5,zero,.L7
	.loc 1 98 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L7
	.loc 1 98 74 discriminator 2
	lla	a2,.LC4
	li	a1,98
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L7:
	.loc 1 100 6
	ld	a5,-64(s0)
	bne	a5,zero,.L8
	.loc 1 101 13
	li	a5,-1
	sd	a5,-64(s0)
.L8:
	.loc 1 107 6
	ld	a4,-64(s0)
	li	a5,3
	bgtu	a4,a5,.L9
	.loc 1 108 12
	li	a5,0
	j	.L10
.L9:
	.loc 1 111 14
	sd	zero,-24(s0)
	.loc 1 111 24
	sd	zero,-32(s0)
	.loc 1 111 3
	j	.L11
.L17:
	.loc 1 112 18
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	sd	a0,-40(s0)
	.loc 1 113 8
	ld	a4,-40(s0)
	li	a5,3
	bgtu	a4,a5,.L12
	.loc 1 114 14
	li	a5,0
	j	.L10
.L12:
	.loc 1 117 53
	ld	a5,-32(s0)
	not	a5,a5
	.loc 1 117 8
	ld	a4,-40(s0)
	bleu	a4,a5,.L13
	.loc 1 118 14
	li	a5,0
	j	.L10
.L13:
	.loc 1 120 10
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 125 24
	ld	a5,-64(s0)
	addi	a5,a5,-4
	.loc 1 125 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L14
	.loc 1 126 14
	li	a5,0
	j	.L10
.L14:
	.loc 1 129 58
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	lw	a5,0(a5)
	.loc 1 129 8
	beq	a5,zero,.L15
	.loc 1 130 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 131 17
	lla	a5,_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 131 10
	ld	a4,-24(s0)
	bltu	a4,a5,.L15
	.loc 1 132 16
	li	a5,0
	j	.L10
.L15:
	.loc 1 139 9
	ld	a0,-56(s0)
	call	DevicePathType
	mv	a5,a0
	.loc 1 139 8
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L16
	.loc 1 140 9 discriminator 1
	ld	a0,-56(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 139 45 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L16
	.loc 1 141 54
	ld	a5,-40(s0)
	addi	a5,a5,-2
	.loc 1 141 10
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 141 9
	lhu	a5,0(a5)
	.loc 1 140 48
	beq	a5,zero,.L16
	.loc 1 142 14
	li	a5,0
	j	.L10
.L16:
	.loc 1 111 73 discriminator 2
	ld	a0,-56(s0)
	call	NextDevicePathNode
	sd	a0,-56(s0)
.L11:
	.loc 1 111 30 discriminator 1
	ld	a0,-56(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 111 3 discriminator 1
	beq	a5,zero,.L17
	.loc 1 149 21
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	mv	a5,a0
	.loc 1 149 10
	addi	a5,a5,-4
	seqz	a5,a5
	andi	a5,a5,0xff
.L10:
	.loc 1 150 1
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
.LFE1:
	.size	IsDevicePathValid, .-IsDevicePathValid
	.section	.rodata
	.align	3
.LC5:
	.string	"Node != ((void *) 0)"
	.section	.text.DevicePathType,"ax",@progbits
	.align	1
	.globl	DevicePathType
	.type	DevicePathType, @function
DevicePathType:
.LFB2:
	.loc 1 169 1
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
	.loc 1 170 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 170 11
	beq	a5,zero,.L19
	.loc 1 170 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L19
	.loc 1 170 68 discriminator 2
	lla	a2,.LC5
	li	a1,170
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L19:
	.loc 1 171 46
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 172 1
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
	.size	DevicePathType, .-DevicePathType
	.section	.text.DevicePathSubType,"ax",@progbits
	.align	1
	.globl	DevicePathSubType
	.type	DevicePathSubType, @function
DevicePathSubType:
.LFB3:
	.loc 1 191 1
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
	.loc 1 192 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 192 11
	beq	a5,zero,.L22
	.loc 1 192 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L22
	.loc 1 192 68 discriminator 2
	lla	a2,.LC5
	li	a1,192
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L22:
	.loc 1 193 46
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 194 1
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
	.size	DevicePathSubType, .-DevicePathSubType
	.section	.text.DevicePathNodeLength,"ax",@progbits
	.align	1
	.globl	DevicePathNodeLength
	.type	DevicePathNodeLength, @function
DevicePathNodeLength:
.LFB4:
	.loc 1 216 1
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
	.loc 1 217 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 217 11
	beq	a5,zero,.L25
	.loc 1 217 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L25
	.loc 1 217 68 discriminator 2
	lla	a2,.LC5
	li	a1,217
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L25:
	.loc 1 218 37
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 218 10
	mv	a0,a5
	call	ReadUnaligned16
	mv	a5,a0
	.loc 1 219 1
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
	.size	DevicePathNodeLength, .-DevicePathNodeLength
	.section	.text.NextDevicePathNode,"ax",@progbits
	.align	1
	.globl	NextDevicePathNode
	.type	NextDevicePathNode, @function
NextDevicePathNode:
.LFB5:
	.loc 1 240 1
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
	.loc 1 241 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 241 11
	beq	a5,zero,.L28
	.loc 1 241 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L28
	.loc 1 241 68 discriminator 2
	lla	a2,.LC5
	li	a1,241
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L28:
	.loc 1 242 57
	ld	a0,-24(s0)
	call	DevicePathNodeLength
	mv	a4,a0
	.loc 1 242 10
	ld	a5,-24(s0)
	add	a5,a5,a4
	.loc 1 243 1
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
	.size	NextDevicePathNode, .-NextDevicePathNode
	.section	.text.IsDevicePathEndType,"ax",@progbits
	.align	1
	.globl	IsDevicePathEndType
	.type	IsDevicePathEndType, @function
IsDevicePathEndType:
.LFB6:
	.loc 1 269 1
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
	.loc 1 270 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 270 11
	beq	a5,zero,.L31
	.loc 1 270 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L31
	.loc 1 270 68 discriminator 2
	lla	a2,.LC5
	li	a1,270
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L31:
	.loc 1 271 21
	ld	a0,-24(s0)
	call	DevicePathType
	mv	a5,a0
	.loc 1 271 10
	sext.w	a4,a5
	li	a5,127
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 272 1
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
	.size	IsDevicePathEndType, .-IsDevicePathEndType
	.section	.text.IsDevicePathEnd,"ax",@progbits
	.align	1
	.globl	IsDevicePathEnd
	.type	IsDevicePathEnd, @function
IsDevicePathEnd:
.LFB7:
	.loc 1 295 1
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
	.loc 1 296 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 296 11
	beq	a5,zero,.L34
	.loc 1 296 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L34
	.loc 1 296 68 discriminator 2
	lla	a2,.LC5
	li	a1,296
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L34:
	.loc 1 297 21
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 297 48
	beq	a5,zero,.L35
	.loc 1 297 51 discriminator 1
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 297 48 discriminator 1
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L35
	.loc 1 297 48 is_stmt 0 discriminator 3
	li	a5,1
	j	.L36
.L35:
	.loc 1 297 48 discriminator 4
	li	a5,0
.L36:
	.loc 1 297 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 298 1 discriminator 6
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
	.size	IsDevicePathEnd, .-IsDevicePathEnd
	.section	.text.IsDevicePathEndInstance,"ax",@progbits
	.align	1
	.globl	IsDevicePathEndInstance
	.type	IsDevicePathEndInstance, @function
IsDevicePathEndInstance:
.LFB8:
	.loc 1 323 1
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
	.loc 1 324 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 324 11
	beq	a5,zero,.L39
	.loc 1 324 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L39
	.loc 1 324 68 discriminator 2
	lla	a2,.LC5
	li	a1,324
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L39:
	.loc 1 325 21
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 325 48
	beq	a5,zero,.L40
	.loc 1 325 51 discriminator 1
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 325 48 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L40
	.loc 1 325 48 is_stmt 0 discriminator 3
	li	a5,1
	j	.L41
.L40:
	.loc 1 325 48 discriminator 4
	li	a5,0
.L41:
	.loc 1 325 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 326 1 discriminator 6
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
	.size	IsDevicePathEndInstance, .-IsDevicePathEndInstance
	.section	.rodata
	.align	3
.LC6:
	.string	"(Length >= sizeof (EFI_DEVICE_PATH_PROTOCOL)) && (Length < 0x00010000)"
	.section	.text.SetDevicePathNodeLength,"ax",@progbits
	.align	1
	.globl	SetDevicePathNodeLength
	.type	SetDevicePathNodeLength, @function
SetDevicePathNodeLength:
.LFB9:
	.loc 1 352 1
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
	.loc 1 353 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 353 11
	beq	a5,zero,.L44
	.loc 1 353 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L44
	.loc 1 353 68 discriminator 2
	lla	a2,.LC5
	li	a1,353
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L44:
	.loc 1 354 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 354 11
	beq	a5,zero,.L45
	.loc 1 354 40 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	bleu	a4,a5,.L46
	.loc 1 354 41 discriminator 3
	ld	a4,-32(s0)
	li	a5,65536
	bltu	a4,a5,.L45
.L46:
	.loc 1 354 118 discriminator 4
	lla	a2,.LC6
	li	a1,354
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L45:
	.loc 1 355 38
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 355 10
	ld	a4,-32(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned16
	mv	a5,a0
	.loc 1 356 1
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
	.size	SetDevicePathNodeLength, .-SetDevicePathNodeLength
	.section	.text.SetDevicePathEndNode,"ax",@progbits
	.align	1
	.globl	SetDevicePathEndNode
	.type	SetDevicePathEndNode, @function
SetDevicePathEndNode:
.LFB10:
	.loc 1 379 1
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
	.loc 1 380 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 380 11
	beq	a5,zero,.L49
	.loc 1 380 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L49
	.loc 1 380 68 discriminator 2
	lla	a2,.LC5
	li	a1,380
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L49:
	.loc 1 381 3
	li	a2,4
	lla	a1,mUefiDevicePathLibEndDevicePath
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 382 1
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
.LFE10:
	.size	SetDevicePathEndNode, .-SetDevicePathEndNode
	.section	.text.GetDevicePathSize,"ax",@progbits
	.align	1
	.globl	GetDevicePathSize
	.type	GetDevicePathSize, @function
GetDevicePathSize:
.LFB11:
	.loc 1 402 1
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
	.loc 1 403 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 403 10
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 404 1
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
.LFE11:
	.size	GetDevicePathSize, .-GetDevicePathSize
	.section	.text.DuplicateDevicePath,"ax",@progbits
	.align	1
	.globl	DuplicateDevicePath
	.type	DuplicateDevicePath, @function
DuplicateDevicePath:
.LFB12:
	.loc 1 428 1
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
	.loc 1 429 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 429 10
	ld	a0,-24(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	.loc 1 430 1
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
.LFE12:
	.size	DuplicateDevicePath, .-DuplicateDevicePath
	.section	.text.AppendDevicePath,"ax",@progbits
	.align	1
	.globl	AppendDevicePath
	.type	AppendDevicePath, @function
AppendDevicePath:
.LFB13:
	.loc 1 462 1
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
	.loc 1 463 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 463 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	.loc 1 464 1
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
.LFE13:
	.size	AppendDevicePath, .-AppendDevicePath
	.section	.text.AppendDevicePathNode,"ax",@progbits
	.align	1
	.globl	AppendDevicePathNode
	.type	AppendDevicePathNode, @function
AppendDevicePathNode:
.LFB14:
	.loc 1 500 1
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
	.loc 1 501 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 501 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 502 1
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
.LFE14:
	.size	AppendDevicePathNode, .-AppendDevicePathNode
	.section	.text.AppendDevicePathInstance,"ax",@progbits
	.align	1
	.globl	AppendDevicePathInstance
	.type	AppendDevicePathInstance, @function
AppendDevicePathInstance:
.LFB15:
	.loc 1 533 1
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
	.loc 1 534 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 534 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 535 1
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
	.size	AppendDevicePathInstance, .-AppendDevicePathInstance
	.section	.rodata
	.align	3
.LC7:
	.string	"Size != ((void *) 0)"
	.section	.text.GetNextDevicePathInstance,"ax",@progbits
	.align	1
	.globl	GetNextDevicePathInstance
	.type	GetNextDevicePathInstance, @function
GetNextDevicePathInstance:
.LFB16:
	.loc 1 570 1
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
	.loc 1 571 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 571 11
	beq	a5,zero,.L61
	.loc 1 571 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L61
	.loc 1 571 68 discriminator 2
	lla	a2,.LC7
	li	a1,571
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L61:
	.loc 1 572 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 572 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 573 1
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
	.size	GetNextDevicePathInstance, .-GetNextDevicePathInstance
	.section	.text.CreateDeviceNode,"ax",@progbits
	.align	1
	.globl	CreateDeviceNode
	.type	CreateDeviceNode, @function
CreateDeviceNode:
.LFB17:
	.loc 1 601 1
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
	mv	a3,a1
	mv	a4,a2
	sb	a5,-17(s0)
	mv	a5,a3
	sb	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 602 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a6,56(a5)
	.loc 1 602 10
	lhu	a3,-20(s0)
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	jalr	a6
.LVL7:
	mv	a5,a0
	.loc 1 603 1
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
	.size	CreateDeviceNode, .-CreateDeviceNode
	.section	.text.IsDevicePathMultiInstance,"ax",@progbits
	.align	1
	.globl	IsDevicePathMultiInstance
	.type	IsDevicePathMultiInstance, @function
IsDevicePathMultiInstance:
.LFB18:
	.loc 1 625 1
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
	.loc 1 626 43
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 626 10
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 627 1
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
	.size	IsDevicePathMultiInstance, .-IsDevicePathMultiInstance
	.section	.text.DevicePathFromHandle,"ax",@progbits
	.align	1
	.globl	DevicePathFromHandle
	.type	DevicePathFromHandle, @function
DevicePathFromHandle:
.LFB19:
	.loc 1 647 1
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
	.loc 1 651 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a4,152(a5)
	.loc 1 651 12
	addi	a5,s0,-32
	mv	a2,a5
	lla	a1,gEfiDevicePathProtocolGuid
	ld	a0,-40(s0)
	jalr	a4
.LVL9:
	sd	a0,-24(s0)
	.loc 1 656 9
	ld	a5,-24(s0)
	.loc 1 656 6
	bge	a5,zero,.L68
	.loc 1 657 16
	sd	zero,-32(s0)
.L68:
	.loc 1 659 10
	ld	a5,-32(s0)
	.loc 1 660 1
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
.LFE19:
	.size	DevicePathFromHandle, .-DevicePathFromHandle
	.section	.text.FileDevicePath,"ax",@progbits
	.align	1
	.globl	FileDevicePath
	.type	FileDevicePath, @function
FileDevicePath:
.LFB20:
	.loc 1 690 1
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
	.loc 1 696 14
	sd	zero,-24(s0)
	.loc 1 698 10
	ld	a0,-64(s0)
	call	StrSize
	sd	a0,-32(s0)
	.loc 1 699 20
	ld	a5,-32(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	AllocatePool
	sd	a0,-40(s0)
	.loc 1 700 6
	ld	a5,-40(s0)
	beq	a5,zero,.L71
	.loc 1 701 14
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 702 27
	ld	a5,-48(s0)
	li	a4,4
	sb	a4,0(a5)
	.loc 1 703 30
	ld	a5,-48(s0)
	li	a4,4
	sb	a4,1(a5)
	.loc 1 704 14
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 704 5
	ld	a2,-32(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyMem
	.loc 1 705 30
	ld	a4,-48(s0)
	.loc 1 705 5
	ld	a5,-32(s0)
	addi	a5,a5,4
	mv	a1,a5
	mv	a0,a4
	call	SetDevicePathNodeLength
	.loc 1 706 47
	ld	a5,-48(s0)
	.loc 1 706 27
	mv	a0,a5
	call	NextDevicePathNode
	mv	a5,a0
	.loc 1 706 5
	mv	a0,a5
	call	SetDevicePathEndNode
	.loc 1 708 8
	ld	a5,-56(s0)
	beq	a5,zero,.L72
	.loc 1 709 20
	ld	a0,-56(s0)
	call	DevicePathFromHandle
	sd	a0,-24(s0)
.L72:
	.loc 1 712 18
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	AppendDevicePath
	sd	a0,-24(s0)
	.loc 1 713 5
	ld	a0,-40(s0)
	call	FreePool
.L71:
	.loc 1 716 10
	ld	a5,-24(s0)
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
.LFE20:
	.size	FileDevicePath, .-FileDevicePath
	.section	.text.UefiDevicePathLibLocateProtocol,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibLocateProtocol
	.type	UefiDevicePathLibLocateProtocol, @function
UefiDevicePathLibLocateProtocol:
.LFB21:
	.loc 1 730 1
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
	.loc 1 733 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a4,320(a5)
	.loc 1 733 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	jalr	a4
.LVL10:
	sd	a0,-24(s0)
	.loc 1 738 9
	ld	a5,-24(s0)
	.loc 1 738 6
	bge	a5,zero,.L75
	.loc 1 739 12
	li	a5,0
	j	.L77
.L75:
	.loc 1 741 12
	ld	a5,-32(s0)
.L77:
	.loc 1 743 1 discriminator 1
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
	.size	UefiDevicePathLibLocateProtocol, .-UefiDevicePathLibLocateProtocol
	.section	.text.ConvertDeviceNodeToText,"ax",@progbits
	.align	1
	.globl	ConvertDeviceNodeToText
	.type	ConvertDeviceNodeToText, @function
ConvertDeviceNodeToText:
.LFB22:
	.loc 1 767 1
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
	.loc 1 768 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 768 6
	bne	a5,zero,.L79
	.loc 1 769 38
	lla	a0,gEfiDevicePathToTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 769 36
	lla	a5,mDevicePathLibDevicePathToText
	sd	a4,0(a5)
.L79:
	.loc 1 771 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 771 6
	beq	a5,zero,.L80
	.loc 1 772 42
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	ld	a3,0(a5)
	.loc 1 772 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a3
.LVL11:
	mv	a5,a0
	j	.L81
.L80:
	.loc 1 774 12
	li	a5,0
.L81:
	.loc 1 776 1
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
.LFE22:
	.size	ConvertDeviceNodeToText, .-ConvertDeviceNodeToText
	.section	.text.ConvertDevicePathToText,"ax",@progbits
	.align	1
	.globl	ConvertDevicePathToText
	.type	ConvertDevicePathToText, @function
ConvertDevicePathToText:
.LFB23:
	.loc 1 800 1
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
	.loc 1 801 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 801 6
	bne	a5,zero,.L83
	.loc 1 802 38
	lla	a0,gEfiDevicePathToTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 802 36
	lla	a5,mDevicePathLibDevicePathToText
	sd	a4,0(a5)
.L83:
	.loc 1 804 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 804 6
	beq	a5,zero,.L84
	.loc 1 805 42
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	ld	a3,8(a5)
	.loc 1 805 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a3
.LVL12:
	mv	a5,a0
	j	.L85
.L84:
	.loc 1 807 12
	li	a5,0
.L85:
	.loc 1 809 1
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
.LFE23:
	.size	ConvertDevicePathToText, .-ConvertDevicePathToText
	.section	.text.ConvertTextToDeviceNode,"ax",@progbits
	.align	1
	.globl	ConvertTextToDeviceNode
	.type	ConvertTextToDeviceNode, @function
ConvertTextToDeviceNode:
.LFB24:
	.loc 1 827 1
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
	.loc 1 828 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 828 6
	bne	a5,zero,.L87
	.loc 1 829 40
	lla	a0,gEfiDevicePathFromTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 829 38
	lla	a5,mDevicePathLibDevicePathFromText
	sd	a4,0(a5)
.L87:
	.loc 1 831 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 831 6
	beq	a5,zero,.L88
	.loc 1 832 44
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 832 12
	ld	a0,-24(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	j	.L89
.L88:
	.loc 1 834 12
	li	a5,0
.L89:
	.loc 1 836 1
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
.LFE24:
	.size	ConvertTextToDeviceNode, .-ConvertTextToDeviceNode
	.section	.text.ConvertTextToDevicePath,"ax",@progbits
	.align	1
	.globl	ConvertTextToDevicePath
	.type	ConvertTextToDevicePath, @function
ConvertTextToDevicePath:
.LFB25:
	.loc 1 855 1
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
	.loc 1 856 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 856 6
	bne	a5,zero,.L91
	.loc 1 857 40
	lla	a0,gEfiDevicePathFromTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 857 38
	lla	a5,mDevicePathLibDevicePathFromText
	sd	a4,0(a5)
.L91:
	.loc 1 859 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 859 6
	beq	a5,zero,.L92
	.loc 1 860 44
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 860 12
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	j	.L93
.L92:
	.loc 1 862 12
	li	a5,0
.L93:
	.loc 1 864 1
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
	.size	ConvertTextToDevicePath, .-ConvertTextToDevicePath
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
	.file 14 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLibDevicePathProtocol/DEBUG/AutoGen.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathUtilities.h"
	.file 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathToText.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathFromText.h"
	.file 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2321
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF379
	.byte	0xc
	.4byte	.LASF380
	.4byte	.LASF381
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
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.4byte	0x51
	.byte	0x3
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
	.byte	0x3
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
	.byte	0x4
	.4byte	0x92
	.byte	0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb1
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc4
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc4
	.byte	0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe3
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.byte	0x3
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
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xde
	.byte	0x9
	.4byte	0x14d
	.byte	0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
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
	.4byte	0x14d
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xcb
	.4byte	0x15d
	.byte	0xb
	.4byte	0x15d
	.byte	0x7
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.byte	0x2
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe3
	.byte	0x3
	.4byte	0x10b
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xf1
	.byte	0xd
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xf1
	.byte	0x8
	.byte	0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x164
	.byte	0x4
	.byte	0x4
	.4byte	0x185
	.byte	0x2
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x177
	.byte	0x8
	.byte	0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x20
	.byte	0xf
	.4byte	0x1b0
	.byte	0xe
	.byte	0x8
	.byte	0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x24
	.byte	0xf
	.4byte	0x1b0
	.byte	0x2
	.4byte	.LASF30
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.4byte	0xf1
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
	.4byte	0x282
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
	.4byte	0xcb
	.byte	0x2
	.byte	0xf
	.string	"Day"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xcb
	.byte	0x3
	.byte	0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xcb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xcb
	.byte	0x5
	.byte	0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xcb
	.byte	0x6
	.byte	0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xcb
	.byte	0x7
	.byte	0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0x9
	.4byte	0xa4
	.byte	0x2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xcb
	.byte	0xe
	.byte	0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xcb
	.byte	0xf
	.byte	0
	.byte	0x2
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x3
	.4byte	0x1e5
	.byte	0x4
	.byte	0x10
	.4byte	.LASF73
	.byte	0x6
	.byte	0x78
	.byte	0x11
	.4byte	0x185
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x30a
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
	.4byte	0x29b
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0x5
	.byte	0x70
	.byte	0xe
	.4byte	0x33d
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
	.4byte	0x316
	.byte	0x7
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x91
	.byte	0x9
	.4byte	0x39a
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
	.4byte	0x51
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.4byte	.LASF69
	.byte	0x5
	.byte	0xa2
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa7
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x2
	.4byte	.LASF72
	.byte	0x5
	.byte	0xac
	.byte	0x3
	.4byte	0x349
	.byte	0x8
	.byte	0x10
	.4byte	.LASF74
	.byte	0x7
	.byte	0x2d
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF76
	.byte	0x7
	.byte	0x2f
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF77
	.byte	0x7
	.byte	0x30
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF78
	.byte	0x7
	.byte	0x31
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF79
	.byte	0x7
	.byte	0x32
	.byte	0x11
	.4byte	0x185
	.byte	0xa
	.4byte	0xcb
	.4byte	0x3ff
	.byte	0xb
	.4byte	0x15d
	.byte	0x1
	.byte	0
	.byte	0x13
	.byte	0x4
	.byte	0x8
	.byte	0x2b
	.byte	0x9
	.4byte	0x430
	.byte	0x9
	.4byte	.LASF80
	.byte	0x8
	.byte	0x2c
	.byte	0x9
	.4byte	0xcb
	.byte	0
	.byte	0x9
	.4byte	.LASF81
	.byte	0x8
	.byte	0x33
	.byte	0x9
	.4byte	0xcb
	.byte	0x1
	.byte	0x9
	.4byte	.LASF82
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0x3ef
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF83
	.byte	0x8
	.byte	0x3b
	.byte	0x3
	.4byte	0x3ff
	.byte	0x4
	.4byte	0x430
	.byte	0x14
	.byte	0x6
	.byte	0x8
	.2byte	0x438
	.byte	0x9
	.4byte	0x468
	.byte	0x15
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x439
	.byte	0x1c
	.4byte	0x430
	.byte	0
	.byte	0x15
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x43d
	.byte	0xa
	.4byte	0x468
	.byte	0x4
	.byte	0
	.byte	0xa
	.4byte	0x92
	.4byte	0x478
	.byte	0xb
	.4byte	0x15d
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x43e
	.byte	0x3
	.4byte	0x441
	.byte	0x17
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x488
	.byte	0x11
	.4byte	0x185
	.byte	0x17
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x48f
	.byte	0x11
	.4byte	0x185
	.byte	0x17
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x496
	.byte	0x11
	.4byte	0x185
	.byte	0x17
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x49d
	.byte	0x11
	.4byte	0x185
	.byte	0xc
	.byte	0x8
	.4byte	0x430
	.byte	0xc
	.byte	0x8
	.4byte	0x478
	.byte	0x17
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x561
	.byte	0x11
	.4byte	0x185
	.byte	0x6
	.4byte	.LASF92
	.byte	0x9
	.byte	0x14
	.byte	0x30
	.4byte	0x4de
	.byte	0x18
	.4byte	.LASF104
	.byte	0x18
	.byte	0x9
	.byte	0x74
	.byte	0x8
	.4byte	0x513
	.byte	0x9
	.4byte	.LASF93
	.byte	0x9
	.byte	0x75
	.byte	0x13
	.4byte	0x547
	.byte	0
	.byte	0x9
	.4byte	.LASF94
	.byte	0x9
	.byte	0x76
	.byte	0x16
	.4byte	0x573
	.byte	0x8
	.byte	0x9
	.4byte	.LASF95
	.byte	0x9
	.byte	0x7a
	.byte	0xd
	.4byte	0x1b2
	.byte	0x10
	.byte	0
	.byte	0x7
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0x23
	.byte	0x9
	.4byte	0x53a
	.byte	0x8
	.4byte	.LASF96
	.byte	0x9
	.byte	0x24
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF97
	.byte	0x9
	.byte	0x25
	.byte	0xa
	.4byte	0x92
	.byte	0x2
	.byte	0x2
	.byte	0
	.byte	0x2
	.4byte	.LASF98
	.byte	0x9
	.byte	0x26
	.byte	0x3
	.4byte	0x513
	.byte	0x2
	.byte	0x6
	.4byte	.LASF99
	.byte	0x9
	.byte	0x56
	.byte	0x4
	.4byte	0x553
	.byte	0xc
	.byte	0x8
	.4byte	0x559
	.byte	0x19
	.4byte	0x197
	.4byte	0x56d
	.byte	0x1a
	.4byte	0x56d
	.byte	0x1a
	.4byte	0xb8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x4d2
	.byte	0x6
	.4byte	.LASF100
	.byte	0x9
	.byte	0x6b
	.byte	0x4
	.4byte	0x57f
	.byte	0xc
	.byte	0x8
	.4byte	0x585
	.byte	0x19
	.4byte	0x197
	.4byte	0x599
	.byte	0x1a
	.4byte	0x56d
	.byte	0x1a
	.4byte	0x599
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x53a
	.byte	0x10
	.4byte	.LASF101
	.byte	0x9
	.byte	0x7d
	.byte	0x11
	.4byte	0x185
	.byte	0xc
	.byte	0x8
	.4byte	0x1b0
	.byte	0x17
	.4byte	.LASF102
	.byte	0xa
	.2byte	0x13a
	.byte	0x11
	.4byte	0x185
	.byte	0x6
	.4byte	.LASF103
	.byte	0xb
	.byte	0x1b
	.byte	0x31
	.4byte	0x5ca
	.byte	0x1b
	.4byte	.LASF105
	.byte	0x50
	.byte	0xb
	.2byte	0x183
	.byte	0x8
	.4byte	0x665
	.byte	0x15
	.4byte	.LASF93
	.byte	0xb
	.2byte	0x184
	.byte	0x12
	.4byte	0x665
	.byte	0
	.byte	0x15
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x186
	.byte	0x13
	.4byte	0x691
	.byte	0x8
	.byte	0x15
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x187
	.byte	0x18
	.4byte	0x6bd
	.byte	0x10
	.byte	0x15
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x189
	.byte	0x17
	.4byte	0x6c9
	.byte	0x18
	.byte	0x15
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6f9
	.byte	0x20
	.byte	0x15
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x720
	.byte	0x28
	.byte	0x15
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x18d
	.byte	0x19
	.4byte	0x72d
	.byte	0x30
	.byte	0x15
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x18e
	.byte	0x20
	.4byte	0x74f
	.byte	0x38
	.byte	0x15
	.4byte	.LASF113
	.byte	0xb
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x77b
	.byte	0x40
	.byte	0x15
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x194
	.byte	0x20
	.4byte	0x7fb
	.byte	0x48
	.byte	0
	.byte	0x6
	.4byte	.LASF115
	.byte	0xb
	.byte	0xa7
	.byte	0x4
	.4byte	0x671
	.byte	0xc
	.byte	0x8
	.4byte	0x677
	.byte	0x19
	.4byte	0x197
	.4byte	0x68b
	.byte	0x1a
	.4byte	0x68b
	.byte	0x1a
	.4byte	0xb8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x5be
	.byte	0x6
	.4byte	.LASF116
	.byte	0xb
	.byte	0xc0
	.byte	0x4
	.4byte	0x69d
	.byte	0xc
	.byte	0x8
	.4byte	0x6a3
	.byte	0x19
	.4byte	0x197
	.4byte	0x6b7
	.byte	0x1a
	.4byte	0x68b
	.byte	0x1a
	.4byte	0x6b7
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x92
	.byte	0x6
	.4byte	.LASF117
	.byte	0xb
	.byte	0xd5
	.byte	0x4
	.4byte	0x69d
	.byte	0x6
	.4byte	.LASF118
	.byte	0xb
	.byte	0xec
	.byte	0x4
	.4byte	0x6d5
	.byte	0xc
	.byte	0x8
	.4byte	0x6db
	.byte	0x19
	.4byte	0x197
	.4byte	0x6f9
	.byte	0x1a
	.4byte	0x68b
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x171
	.byte	0
	.byte	0x16
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x100
	.byte	0x4
	.4byte	0x706
	.byte	0xc
	.byte	0x8
	.4byte	0x70c
	.byte	0x19
	.4byte	0x197
	.4byte	0x720
	.byte	0x1a
	.4byte	0x68b
	.byte	0x1a
	.4byte	0xf1
	.byte	0
	.byte	0x16
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x115
	.byte	0x4
	.4byte	0x706
	.byte	0x16
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x127
	.byte	0x4
	.4byte	0x73a
	.byte	0xc
	.byte	0x8
	.4byte	0x740
	.byte	0x19
	.4byte	0x197
	.4byte	0x74f
	.byte	0x1a
	.4byte	0x68b
	.byte	0
	.byte	0x16
	.4byte	.LASF122
	.byte	0xb
	.2byte	0x13e
	.byte	0x4
	.4byte	0x75c
	.byte	0xc
	.byte	0x8
	.4byte	0x762
	.byte	0x19
	.4byte	0x197
	.4byte	0x77b
	.byte	0x1a
	.4byte	0x68b
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0xf1
	.byte	0
	.byte	0x16
	.4byte	.LASF123
	.byte	0xb
	.2byte	0x154
	.byte	0x4
	.4byte	0x671
	.byte	0x1c
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x15d
	.byte	0x9
	.4byte	0x7ed
	.byte	0x1d
	.4byte	.LASF124
	.byte	0xb
	.2byte	0x161
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0x4
	.byte	0x1d
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF126
	.byte	0xb
	.2byte	0x172
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0xc
	.byte	0x1d
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x176
	.byte	0x9
	.4byte	0x6a
	.byte	0x4
	.byte	0x10
	.byte	0x15
	.4byte	.LASF128
	.byte	0xb
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb8
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF129
	.byte	0xb
	.2byte	0x17b
	.byte	0x3
	.4byte	0x788
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0x7ed
	.byte	0x17
	.4byte	.LASF130
	.byte	0xb
	.2byte	0x197
	.byte	0x11
	.4byte	0x185
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.byte	0x1c
	.byte	0xe
	.4byte	0x835
	.byte	0x12
	.4byte	.LASF131
	.byte	0
	.byte	0x12
	.4byte	.LASF132
	.byte	0x1
	.byte	0x12
	.4byte	.LASF133
	.byte	0x2
	.byte	0x12
	.4byte	.LASF134
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF135
	.byte	0xc
	.byte	0x2e
	.byte	0x3
	.4byte	0x80e
	.byte	0x7
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x892
	.byte	0x8
	.4byte	.LASF80
	.byte	0xc
	.byte	0x85
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF136
	.byte	0xc
	.byte	0x8b
	.byte	0x18
	.4byte	0x1cb
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF137
	.byte	0xc
	.byte	0x91
	.byte	0x17
	.4byte	0x1d8
	.byte	0x8
	.byte	0x10
	.byte	0x8
	.4byte	.LASF138
	.byte	0xc
	.byte	0x98
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x18
	.byte	0x8
	.4byte	.LASF125
	.byte	0xc
	.byte	0x9e
	.byte	0xa
	.4byte	0x29
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x2
	.4byte	.LASF139
	.byte	0xc
	.byte	0x9f
	.byte	0x3
	.4byte	0x841
	.byte	0x8
	.byte	0x6
	.4byte	.LASF140
	.byte	0xc
	.byte	0xbb
	.byte	0x4
	.4byte	0x8ab
	.byte	0xc
	.byte	0x8
	.4byte	0x8b1
	.byte	0x19
	.4byte	0x197
	.4byte	0x8cf
	.byte	0x1a
	.4byte	0x835
	.byte	0x1a
	.4byte	0x30a
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x8cf
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1cb
	.byte	0x6
	.4byte	.LASF141
	.byte	0xc
	.byte	0xd0
	.byte	0x4
	.4byte	0x8e1
	.byte	0xc
	.byte	0x8
	.4byte	0x8e7
	.byte	0x19
	.4byte	0x197
	.4byte	0x8fb
	.byte	0x1a
	.4byte	0x1cb
	.byte	0x1a
	.4byte	0xf1
	.byte	0
	.byte	0x6
	.4byte	.LASF142
	.byte	0xc
	.byte	0xf0
	.byte	0x4
	.4byte	0x907
	.byte	0xc
	.byte	0x8
	.4byte	0x90d
	.byte	0x19
	.4byte	0x197
	.4byte	0x930
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x930
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x936
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x892
	.byte	0xc
	.byte	0x8
	.4byte	0x51
	.byte	0x16
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x949
	.byte	0xc
	.byte	0x8
	.4byte	0x94f
	.byte	0x19
	.4byte	0x197
	.4byte	0x968
	.byte	0x1a
	.4byte	0x30a
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x5ab
	.byte	0
	.byte	0x16
	.4byte	.LASF144
	.byte	0xc
	.2byte	0x11e
	.byte	0x4
	.4byte	0x975
	.byte	0xc
	.byte	0x8
	.4byte	0x97b
	.byte	0x19
	.4byte	0x197
	.4byte	0x98a
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x137
	.byte	0x4
	.4byte	0x997
	.byte	0xc
	.byte	0x8
	.4byte	0x99d
	.byte	0x19
	.4byte	0x197
	.4byte	0x9bb
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0x930
	.byte	0
	.byte	0x16
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x159
	.byte	0x4
	.4byte	0x9c8
	.byte	0xc
	.byte	0x8
	.4byte	0x9ce
	.byte	0x19
	.4byte	0x197
	.4byte	0x9ec
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x9ec
	.byte	0x1a
	.4byte	0x4b9
	.byte	0x1a
	.4byte	0xb8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1a4
	.byte	0x16
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x17a
	.byte	0x4
	.4byte	0x9ff
	.byte	0xc
	.byte	0x8
	.4byte	0xa05
	.byte	0x19
	.4byte	0x197
	.4byte	0xa1e
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x1a4
	.byte	0
	.byte	0x16
	.4byte	.LASF148
	.byte	0xc
	.2byte	0x198
	.byte	0x4
	.4byte	0xa2b
	.byte	0xc
	.byte	0x8
	.4byte	0xa31
	.byte	0x19
	.4byte	0x197
	.4byte	0xa45
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x5ab
	.byte	0
	.byte	0x16
	.4byte	.LASF149
	.byte	0xc
	.2byte	0x1bd
	.byte	0x4
	.4byte	0xa52
	.byte	0xc
	.byte	0x8
	.4byte	0xa58
	.byte	0x1e
	.4byte	0xa68
	.byte	0x1a
	.4byte	0x1b2
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF150
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xa75
	.byte	0xc
	.byte	0x8
	.4byte	0xa7b
	.byte	0x19
	.4byte	0x197
	.4byte	0xa9e
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0x1be
	.byte	0x1a
	.4byte	0xa45
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0xa9e
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1b2
	.byte	0x16
	.4byte	.LASF151
	.byte	0xc
	.2byte	0x1f1
	.byte	0x4
	.4byte	0xab1
	.byte	0xc
	.byte	0x8
	.4byte	0xab7
	.byte	0x19
	.4byte	0x197
	.4byte	0xadf
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0x1be
	.byte	0x1a
	.4byte	0xa45
	.byte	0x1a
	.4byte	0xadf
	.byte	0x1a
	.4byte	0xae6
	.byte	0x1a
	.4byte	0xa9e
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xae5
	.byte	0x1f
	.byte	0xc
	.byte	0x8
	.4byte	0x192
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x1fd
	.byte	0xe
	.4byte	0xb0e
	.byte	0x12
	.4byte	.LASF152
	.byte	0
	.byte	0x12
	.4byte	.LASF153
	.byte	0x1
	.byte	0x12
	.4byte	.LASF154
	.byte	0x2
	.byte	0
	.byte	0x16
	.4byte	.LASF155
	.byte	0xc
	.2byte	0x20a
	.byte	0x3
	.4byte	0xaec
	.byte	0x16
	.4byte	.LASF156
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xb28
	.byte	0xc
	.byte	0x8
	.4byte	0xb2e
	.byte	0x19
	.4byte	0x197
	.4byte	0xb47
	.byte	0x1a
	.4byte	0x1b2
	.byte	0x1a
	.4byte	0xb0e
	.byte	0x1a
	.4byte	0x29
	.byte	0
	.byte	0x16
	.4byte	.LASF157
	.byte	0xc
	.2byte	0x22e
	.byte	0x4
	.4byte	0xb54
	.byte	0xc
	.byte	0x8
	.4byte	0xb5a
	.byte	0x19
	.4byte	0x197
	.4byte	0xb69
	.byte	0x1a
	.4byte	0x1b2
	.byte	0
	.byte	0x16
	.4byte	.LASF158
	.byte	0xc
	.2byte	0x242
	.byte	0x4
	.4byte	0xb76
	.byte	0xc
	.byte	0x8
	.4byte	0xb7c
	.byte	0x19
	.4byte	0x197
	.4byte	0xb95
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0xa9e
	.byte	0x1a
	.4byte	0x171
	.byte	0
	.byte	0x16
	.4byte	.LASF159
	.byte	0xc
	.2byte	0x252
	.byte	0x4
	.4byte	0xb54
	.byte	0x16
	.4byte	.LASF160
	.byte	0xc
	.2byte	0x262
	.byte	0x4
	.4byte	0xb54
	.byte	0x16
	.4byte	.LASF161
	.byte	0xc
	.2byte	0x27a
	.byte	0x4
	.4byte	0xbbc
	.byte	0xc
	.byte	0x8
	.4byte	0xbc2
	.byte	0x19
	.4byte	0x1be
	.4byte	0xbd1
	.byte	0x1a
	.4byte	0x1be
	.byte	0
	.byte	0x16
	.4byte	.LASF162
	.byte	0xc
	.2byte	0x286
	.byte	0x4
	.4byte	0xbde
	.byte	0xc
	.byte	0x8
	.4byte	0xbe4
	.byte	0x1e
	.4byte	0xbef
	.byte	0x1a
	.4byte	0x1be
	.byte	0
	.byte	0x16
	.4byte	.LASF163
	.byte	0xc
	.2byte	0x2a4
	.byte	0x4
	.4byte	0xbfc
	.byte	0xc
	.byte	0x8
	.4byte	0xc02
	.byte	0x19
	.4byte	0x197
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x6b7
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x936
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x185
	.byte	0x16
	.4byte	.LASF164
	.byte	0xc
	.2byte	0x2c8
	.byte	0x4
	.4byte	0xc38
	.byte	0xc
	.byte	0x8
	.4byte	0xc3e
	.byte	0x19
	.4byte	0x197
	.4byte	0xc57
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x6b7
	.byte	0x1a
	.4byte	0xc25
	.byte	0
	.byte	0x16
	.4byte	.LASF165
	.byte	0xc
	.2byte	0x2f2
	.byte	0x4
	.4byte	0xc64
	.byte	0xc
	.byte	0x8
	.4byte	0xc6a
	.byte	0x19
	.4byte	0x197
	.4byte	0xc8d
	.byte	0x1a
	.4byte	0x6b7
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x1c
	.byte	0xc
	.byte	0x4
	.byte	0xc
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xcc5
	.byte	0x1d
	.4byte	.LASF166
	.byte	0xc
	.2byte	0x306
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF167
	.byte	0xc
	.2byte	0x30d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x15
	.4byte	.LASF168
	.byte	0xc
	.2byte	0x315
	.byte	0xb
	.4byte	0xb8
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF169
	.byte	0xc
	.2byte	0x316
	.byte	0x3
	.4byte	0xc8d
	.byte	0x4
	.byte	0x16
	.4byte	.LASF170
	.byte	0xc
	.2byte	0x327
	.byte	0x4
	.4byte	0xce0
	.byte	0xc
	.byte	0x8
	.4byte	0xce6
	.byte	0x19
	.4byte	0x197
	.4byte	0xcfa
	.byte	0x1a
	.4byte	0xcfa
	.byte	0x1a
	.4byte	0xd00
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x282
	.byte	0xc
	.byte	0x8
	.4byte	0xcc5
	.byte	0x16
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x338
	.byte	0x4
	.4byte	0xd13
	.byte	0xc
	.byte	0x8
	.4byte	0xd19
	.byte	0x19
	.4byte	0x197
	.4byte	0xd28
	.byte	0x1a
	.4byte	0xcfa
	.byte	0
	.byte	0x16
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x34d
	.byte	0x4
	.4byte	0xd35
	.byte	0xc
	.byte	0x8
	.4byte	0xd3b
	.byte	0x19
	.4byte	0x197
	.4byte	0xd54
	.byte	0x1a
	.4byte	0xd54
	.byte	0x1a
	.4byte	0xd54
	.byte	0x1a
	.4byte	0xcfa
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xb8
	.byte	0x16
	.4byte	.LASF173
	.byte	0xc
	.2byte	0x363
	.byte	0x4
	.4byte	0xd67
	.byte	0xc
	.byte	0x8
	.4byte	0xd6d
	.byte	0x19
	.4byte	0x197
	.4byte	0xd81
	.byte	0x1a
	.4byte	0xb8
	.byte	0x1a
	.4byte	0xcfa
	.byte	0
	.byte	0x16
	.4byte	.LASF174
	.byte	0xc
	.2byte	0x388
	.byte	0x4
	.4byte	0xd8e
	.byte	0xc
	.byte	0x8
	.4byte	0xd94
	.byte	0x19
	.4byte	0x197
	.4byte	0xdbc
	.byte	0x1a
	.4byte	0xb8
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x4b9
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x9ec
	.byte	0
	.byte	0x16
	.4byte	.LASF175
	.byte	0xc
	.2byte	0x3a1
	.byte	0x4
	.4byte	0xdc9
	.byte	0xc
	.byte	0x8
	.4byte	0xdcf
	.byte	0x19
	.4byte	0x197
	.4byte	0xde8
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0xde8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x6b7
	.byte	0x16
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x3bd
	.byte	0x4
	.4byte	0xdfb
	.byte	0xc
	.byte	0x8
	.4byte	0xe01
	.byte	0x19
	.4byte	0x197
	.4byte	0xe1f
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x197
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x6b7
	.byte	0
	.byte	0x16
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xe2c
	.byte	0xc
	.byte	0x8
	.4byte	0xe32
	.byte	0x19
	.4byte	0x197
	.4byte	0xe41
	.byte	0x1a
	.4byte	0x1a4
	.byte	0
	.byte	0x16
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x3df
	.byte	0x4
	.4byte	0xe4e
	.byte	0xc
	.byte	0x8
	.4byte	0xe54
	.byte	0x19
	.4byte	0x197
	.4byte	0xe68
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xf1
	.byte	0
	.byte	0x16
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x3ef
	.byte	0x4
	.4byte	0xe75
	.byte	0xc
	.byte	0x8
	.4byte	0xe7b
	.byte	0x19
	.4byte	0x197
	.4byte	0xe8a
	.byte	0x1a
	.4byte	0xf1
	.byte	0
	.byte	0x16
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x405
	.byte	0x4
	.4byte	0xe97
	.byte	0xc
	.byte	0x8
	.4byte	0xe9d
	.byte	0x19
	.4byte	0x197
	.4byte	0xebb
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x29
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x6b7
	.byte	0
	.byte	0x16
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x41d
	.byte	0x4
	.4byte	0xec8
	.byte	0xc
	.byte	0x8
	.4byte	0xece
	.byte	0x1e
	.4byte	0xee8
	.byte	0x1a
	.4byte	0x33d
	.byte	0x1a
	.4byte	0x197
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x430
	.byte	0x4
	.4byte	0xef5
	.byte	0xc
	.byte	0x8
	.4byte	0xefb
	.byte	0x19
	.4byte	0x197
	.4byte	0xf0a
	.byte	0x1a
	.4byte	0xf0a
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x16
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x440
	.byte	0x4
	.4byte	0xf1d
	.byte	0xc
	.byte	0x8
	.4byte	0xf23
	.byte	0x19
	.4byte	0x197
	.4byte	0xf32
	.byte	0x1a
	.4byte	0x936
	.byte	0
	.byte	0x16
	.4byte	.LASF184
	.byte	0xc
	.2byte	0x455
	.byte	0x4
	.4byte	0xf3f
	.byte	0xc
	.byte	0x8
	.4byte	0xf45
	.byte	0x19
	.4byte	0x197
	.4byte	0xf5e
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x936
	.byte	0
	.byte	0x16
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x465
	.byte	0x4
	.4byte	0xf6b
	.byte	0xc
	.byte	0x8
	.4byte	0xf71
	.byte	0x1e
	.4byte	0xf86
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0xf1
	.byte	0
	.byte	0x16
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x475
	.byte	0x4
	.4byte	0xf93
	.byte	0xc
	.byte	0x8
	.4byte	0xf99
	.byte	0x1e
	.4byte	0xfae
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0xcb
	.byte	0
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x47e
	.byte	0xe
	.4byte	0xfc4
	.byte	0x12
	.4byte	.LASF187
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x483
	.byte	0x3
	.4byte	0xfae
	.byte	0x16
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x49b
	.byte	0x4
	.4byte	0xfde
	.byte	0xc
	.byte	0x8
	.4byte	0xfe4
	.byte	0x19
	.4byte	0x197
	.4byte	0x1002
	.byte	0x1a
	.4byte	0x9ec
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0xfc4
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x4b4
	.byte	0x4
	.4byte	0x100f
	.byte	0xc
	.byte	0x8
	.4byte	0x1015
	.byte	0x19
	.4byte	0x197
	.4byte	0x1025
	.byte	0x1a
	.4byte	0x9ec
	.byte	0x21
	.byte	0
	.byte	0x16
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x4cd
	.byte	0x4
	.4byte	0x1032
	.byte	0xc
	.byte	0x8
	.4byte	0x1038
	.byte	0x19
	.4byte	0x197
	.4byte	0x1056
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x4e7
	.byte	0x4
	.4byte	0x1063
	.byte	0xc
	.byte	0x8
	.4byte	0x1069
	.byte	0x19
	.4byte	0x197
	.4byte	0x1082
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x4fa
	.byte	0x4
	.4byte	0x108f
	.byte	0xc
	.byte	0x8
	.4byte	0x1095
	.byte	0x19
	.4byte	0x197
	.4byte	0x10a5
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x21
	.byte	0
	.byte	0x16
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x510
	.byte	0x4
	.4byte	0x10b2
	.byte	0xc
	.byte	0x8
	.4byte	0x10b8
	.byte	0x19
	.4byte	0x197
	.4byte	0x10d1
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x5ab
	.byte	0
	.byte	0x16
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x53a
	.byte	0x4
	.4byte	0x10de
	.byte	0xc
	.byte	0x8
	.4byte	0x10e4
	.byte	0x19
	.4byte	0x197
	.4byte	0x110c
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x5ab
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x51
	.byte	0
	.byte	0x16
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x55b
	.byte	0x4
	.4byte	0x1119
	.byte	0xc
	.byte	0x8
	.4byte	0x111f
	.byte	0x19
	.4byte	0x197
	.4byte	0x113d
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x1a4
	.byte	0
	.byte	0x1c
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x565
	.byte	0x9
	.4byte	0x1183
	.byte	0x15
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x566
	.byte	0xe
	.4byte	0x1a4
	.byte	0
	.byte	0x15
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x567
	.byte	0xe
	.4byte	0x1a4
	.byte	0x8
	.byte	0x1d
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x568
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x1d
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x569
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF201
	.byte	0xc
	.2byte	0x56a
	.byte	0x3
	.4byte	0x113d
	.byte	0x8
	.byte	0x16
	.4byte	.LASF202
	.byte	0xc
	.2byte	0x57d
	.byte	0x4
	.4byte	0x119e
	.byte	0xc
	.byte	0x8
	.4byte	0x11a4
	.byte	0x19
	.4byte	0x197
	.4byte	0x11c2
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x11c2
	.byte	0x1a
	.4byte	0x171
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x11c8
	.byte	0xc
	.byte	0x8
	.4byte	0x1183
	.byte	0x16
	.4byte	.LASF203
	.byte	0xc
	.2byte	0x59b
	.byte	0x4
	.4byte	0x11db
	.byte	0xc
	.byte	0x8
	.4byte	0x11e1
	.byte	0x19
	.4byte	0x197
	.4byte	0x11fa
	.byte	0x1a
	.4byte	0x1a4
	.byte	0x1a
	.4byte	0x11fa
	.byte	0x1a
	.4byte	0x171
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1200
	.byte	0xc
	.byte	0x8
	.4byte	0xc25
	.byte	0x16
	.4byte	.LASF204
	.byte	0xc
	.2byte	0x5b2
	.byte	0x4
	.4byte	0x1213
	.byte	0xc
	.byte	0x8
	.4byte	0x1219
	.byte	0x19
	.4byte	0x197
	.4byte	0x1232
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b2
	.byte	0x1a
	.4byte	0x5ab
	.byte	0
	.byte	0x20
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x1254
	.byte	0x12
	.4byte	.LASF205
	.byte	0
	.byte	0x12
	.4byte	.LASF206
	.byte	0x1
	.byte	0x12
	.4byte	.LASF207
	.byte	0x2
	.byte	0
	.byte	0x16
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x5c9
	.byte	0x3
	.4byte	0x1232
	.byte	0x16
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x5e3
	.byte	0x4
	.4byte	0x126e
	.byte	0xc
	.byte	0x8
	.4byte	0x1274
	.byte	0x19
	.4byte	0x197
	.4byte	0x1297
	.byte	0x1a
	.4byte	0x1254
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x9ec
	.byte	0
	.byte	0x16
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x5fd
	.byte	0x4
	.4byte	0x12a4
	.byte	0xc
	.byte	0x8
	.4byte	0x12aa
	.byte	0x19
	.4byte	0x197
	.4byte	0x12c3
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x12c3
	.byte	0x1a
	.4byte	0x9ec
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x4b9
	.byte	0x16
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x612
	.byte	0x4
	.4byte	0x12d6
	.byte	0xc
	.byte	0x8
	.4byte	0x12dc
	.byte	0x19
	.4byte	0x197
	.4byte	0x12f0
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b0
	.byte	0
	.byte	0x16
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x62c
	.byte	0x4
	.4byte	0x12fd
	.byte	0xc
	.byte	0x8
	.4byte	0x1303
	.byte	0x19
	.4byte	0x197
	.4byte	0x1326
	.byte	0x1a
	.4byte	0x1254
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0x171
	.byte	0x1a
	.4byte	0x1326
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x9ec
	.byte	0x16
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x647
	.byte	0x4
	.4byte	0x1339
	.byte	0xc
	.byte	0x8
	.4byte	0x133f
	.byte	0x19
	.4byte	0x197
	.4byte	0x1358
	.byte	0x1a
	.4byte	0xc25
	.byte	0x1a
	.4byte	0x1b0
	.byte	0x1a
	.4byte	0x5ab
	.byte	0
	.byte	0x1c
	.byte	0x1c
	.byte	0x4
	.byte	0xc
	.2byte	0x668
	.byte	0x9
	.4byte	0x13a0
	.byte	0x1d
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x66c
	.byte	0xc
	.4byte	0x185
	.byte	0x4
	.byte	0
	.byte	0x1d
	.4byte	.LASF69
	.byte	0xc
	.2byte	0x672
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x1d
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x678
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x1d
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x67c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xd
	.4byte	.LASF217
	.byte	0xc
	.2byte	0x67d
	.byte	0x3
	.4byte	0x1358
	.byte	0x4
	.byte	0x16
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x6b3
	.byte	0x4
	.4byte	0x13bb
	.byte	0xc
	.byte	0x8
	.4byte	0x13c1
	.byte	0x19
	.4byte	0x197
	.4byte	0x13da
	.byte	0x1a
	.4byte	0x13da
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0x1cb
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x13e0
	.byte	0xc
	.byte	0x8
	.4byte	0x13a0
	.byte	0x16
	.4byte	.LASF219
	.byte	0xc
	.2byte	0x6d2
	.byte	0x4
	.4byte	0x13f3
	.byte	0xc
	.byte	0x8
	.4byte	0x13f9
	.byte	0x19
	.4byte	0x197
	.4byte	0x1417
	.byte	0x1a
	.4byte	0x13da
	.byte	0x1a
	.4byte	0xf1
	.byte	0x1a
	.4byte	0xf0a
	.byte	0x1a
	.4byte	0x1417
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x33d
	.byte	0x16
	.4byte	.LASF220
	.byte	0xc
	.2byte	0x6f1
	.byte	0x4
	.4byte	0x142a
	.byte	0xc
	.byte	0x8
	.4byte	0x1430
	.byte	0x19
	.4byte	0x197
	.4byte	0x144e
	.byte	0x1a
	.4byte	0x51
	.byte	0x1a
	.4byte	0xf0a
	.byte	0x1a
	.4byte	0xf0a
	.byte	0x1a
	.4byte	0xf0a
	.byte	0
	.byte	0x1c
	.byte	0x88
	.byte	0x8
	.byte	0xc
	.2byte	0x71c
	.byte	0x9
	.4byte	0x152d
	.byte	0x22
	.string	"Hdr"
	.byte	0xc
	.2byte	0x720
	.byte	0x14
	.4byte	0x39a
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF221
	.byte	0xc
	.2byte	0x725
	.byte	0x10
	.4byte	0xcd3
	.byte	0x18
	.byte	0x15
	.4byte	.LASF222
	.byte	0xc
	.2byte	0x726
	.byte	0x10
	.4byte	0xd06
	.byte	0x20
	.byte	0x15
	.4byte	.LASF223
	.byte	0xc
	.2byte	0x727
	.byte	0x17
	.4byte	0xd28
	.byte	0x28
	.byte	0x15
	.4byte	.LASF224
	.byte	0xc
	.2byte	0x728
	.byte	0x17
	.4byte	0xd5a
	.byte	0x30
	.byte	0x15
	.4byte	.LASF225
	.byte	0xc
	.2byte	0x72d
	.byte	0x1f
	.4byte	0x98a
	.byte	0x38
	.byte	0x15
	.4byte	.LASF226
	.byte	0xc
	.2byte	0x72e
	.byte	0x17
	.4byte	0xa1e
	.byte	0x40
	.byte	0x15
	.4byte	.LASF227
	.byte	0xc
	.2byte	0x733
	.byte	0x14
	.4byte	0xbef
	.byte	0x48
	.byte	0x15
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x734
	.byte	0x1e
	.4byte	0xc2b
	.byte	0x50
	.byte	0x15
	.4byte	.LASF229
	.byte	0xc
	.2byte	0x735
	.byte	0x14
	.4byte	0xc57
	.byte	0x58
	.byte	0x15
	.4byte	.LASF230
	.byte	0xc
	.2byte	0x73a
	.byte	0x20
	.4byte	0xf10
	.byte	0x60
	.byte	0x15
	.4byte	.LASF231
	.byte	0xc
	.2byte	0x73b
	.byte	0x14
	.4byte	0xebb
	.byte	0x68
	.byte	0x15
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x740
	.byte	0x16
	.4byte	0x13ae
	.byte	0x70
	.byte	0x15
	.4byte	.LASF233
	.byte	0xc
	.2byte	0x741
	.byte	0x22
	.4byte	0x13e6
	.byte	0x78
	.byte	0x15
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x746
	.byte	0x1b
	.4byte	0x141d
	.byte	0x80
	.byte	0
	.byte	0xd
	.4byte	.LASF235
	.byte	0xc
	.2byte	0x747
	.byte	0x3
	.4byte	0x144e
	.byte	0x8
	.byte	0x23
	.2byte	0x178
	.byte	0x8
	.byte	0xc
	.2byte	0x750
	.byte	0x9
	.4byte	0x17ce
	.byte	0x22
	.string	"Hdr"
	.byte	0xc
	.2byte	0x754
	.byte	0x14
	.4byte	0x39a
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x759
	.byte	0x11
	.4byte	0xbaf
	.byte	0x18
	.byte	0x15
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x75a
	.byte	0x13
	.4byte	0xbd1
	.byte	0x20
	.byte	0x15
	.4byte	.LASF238
	.byte	0xc
	.2byte	0x75f
	.byte	0x16
	.4byte	0x89f
	.byte	0x28
	.byte	0x15
	.4byte	.LASF239
	.byte	0xc
	.2byte	0x760
	.byte	0x12
	.4byte	0x8d5
	.byte	0x30
	.byte	0x15
	.4byte	.LASF240
	.byte	0xc
	.2byte	0x761
	.byte	0x16
	.4byte	0x8fb
	.byte	0x38
	.byte	0x15
	.4byte	.LASF241
	.byte	0xc
	.2byte	0x762
	.byte	0x15
	.4byte	0x93c
	.byte	0x40
	.byte	0x15
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x763
	.byte	0x11
	.4byte	0x968
	.byte	0x48
	.byte	0x15
	.4byte	.LASF243
	.byte	0xc
	.2byte	0x768
	.byte	0x14
	.4byte	0xa68
	.byte	0x50
	.byte	0x15
	.4byte	.LASF244
	.byte	0xc
	.2byte	0x769
	.byte	0x11
	.4byte	0xb1b
	.byte	0x58
	.byte	0x15
	.4byte	.LASF245
	.byte	0xc
	.2byte	0x76a
	.byte	0x16
	.4byte	0xb69
	.byte	0x60
	.byte	0x15
	.4byte	.LASF246
	.byte	0xc
	.2byte	0x76b
	.byte	0x14
	.4byte	0xb47
	.byte	0x68
	.byte	0x15
	.4byte	.LASF247
	.byte	0xc
	.2byte	0x76c
	.byte	0x13
	.4byte	0xb95
	.byte	0x70
	.byte	0x15
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x76d
	.byte	0x13
	.4byte	0xba2
	.byte	0x78
	.byte	0x15
	.4byte	.LASF249
	.byte	0xc
	.2byte	0x772
	.byte	0x22
	.4byte	0xfd1
	.byte	0x80
	.byte	0x15
	.4byte	.LASF250
	.byte	0xc
	.2byte	0x773
	.byte	0x24
	.4byte	0x1025
	.byte	0x88
	.byte	0x15
	.4byte	.LASF251
	.byte	0xc
	.2byte	0x774
	.byte	0x24
	.4byte	0x1056
	.byte	0x90
	.byte	0x15
	.4byte	.LASF252
	.byte	0xc
	.2byte	0x775
	.byte	0x17
	.4byte	0x10a5
	.byte	0x98
	.byte	0x15
	.4byte	.LASF71
	.byte	0xc
	.2byte	0x776
	.byte	0x9
	.4byte	0x1b0
	.byte	0xa0
	.byte	0x15
	.4byte	.LASF253
	.byte	0xc
	.2byte	0x777
	.byte	0x20
	.4byte	0x1206
	.byte	0xa8
	.byte	0x15
	.4byte	.LASF254
	.byte	0xc
	.2byte	0x778
	.byte	0x15
	.4byte	0x1261
	.byte	0xb0
	.byte	0x15
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x779
	.byte	0x1a
	.4byte	0x1297
	.byte	0xb8
	.byte	0x15
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x77a
	.byte	0x23
	.4byte	0x12c9
	.byte	0xc0
	.byte	0x15
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x77f
	.byte	0x12
	.4byte	0xd81
	.byte	0xc8
	.byte	0x15
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x780
	.byte	0x13
	.4byte	0xdbc
	.byte	0xd0
	.byte	0x15
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x781
	.byte	0xc
	.4byte	0xdee
	.byte	0xd8
	.byte	0x15
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x782
	.byte	0x14
	.4byte	0xe1f
	.byte	0xe0
	.byte	0x15
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x783
	.byte	0x1a
	.4byte	0xe41
	.byte	0xe8
	.byte	0x15
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x788
	.byte	0x20
	.4byte	0xee8
	.byte	0xf0
	.byte	0x15
	.4byte	.LASF263
	.byte	0xc
	.2byte	0x789
	.byte	0xd
	.4byte	0xe68
	.byte	0xf8
	.byte	0x24
	.4byte	.LASF264
	.byte	0xc
	.2byte	0x78a
	.byte	0x1a
	.4byte	0xe8a
	.2byte	0x100
	.byte	0x24
	.4byte	.LASF265
	.byte	0xc
	.2byte	0x78f
	.byte	0x1a
	.4byte	0x9bb
	.2byte	0x108
	.byte	0x24
	.4byte	.LASF266
	.byte	0xc
	.2byte	0x790
	.byte	0x1d
	.4byte	0x9f2
	.2byte	0x110
	.byte	0x24
	.4byte	.LASF267
	.byte	0xc
	.2byte	0x795
	.byte	0x15
	.4byte	0x10d1
	.2byte	0x118
	.byte	0x24
	.4byte	.LASF268
	.byte	0xc
	.2byte	0x796
	.byte	0x16
	.4byte	0x110c
	.2byte	0x120
	.byte	0x24
	.4byte	.LASF269
	.byte	0xc
	.2byte	0x797
	.byte	0x21
	.4byte	0x1191
	.2byte	0x128
	.byte	0x24
	.4byte	.LASF270
	.byte	0xc
	.2byte	0x79c
	.byte	0x1c
	.4byte	0x11ce
	.2byte	0x130
	.byte	0x24
	.4byte	.LASF271
	.byte	0xc
	.2byte	0x79d
	.byte	0x1c
	.4byte	0x12f0
	.2byte	0x138
	.byte	0x24
	.4byte	.LASF272
	.byte	0xc
	.2byte	0x79e
	.byte	0x17
	.4byte	0x132c
	.2byte	0x140
	.byte	0x24
	.4byte	.LASF273
	.byte	0xc
	.2byte	0x79f
	.byte	0x2c
	.4byte	0x1002
	.2byte	0x148
	.byte	0x24
	.4byte	.LASF274
	.byte	0xc
	.2byte	0x7a0
	.byte	0x2e
	.4byte	0x1082
	.2byte	0x150
	.byte	0x24
	.4byte	.LASF275
	.byte	0xc
	.2byte	0x7a5
	.byte	0x17
	.4byte	0xf32
	.2byte	0x158
	.byte	0x24
	.4byte	.LASF276
	.byte	0xc
	.2byte	0x7aa
	.byte	0x10
	.4byte	0xf5e
	.2byte	0x160
	.byte	0x24
	.4byte	.LASF277
	.byte	0xc
	.2byte	0x7ab
	.byte	0xf
	.4byte	0xf86
	.2byte	0x168
	.byte	0x24
	.4byte	.LASF278
	.byte	0xc
	.2byte	0x7ac
	.byte	0x17
	.4byte	0xaa4
	.2byte	0x170
	.byte	0
	.byte	0xd
	.4byte	.LASF279
	.byte	0xc
	.2byte	0x7ad
	.byte	0x3
	.4byte	0x153b
	.byte	0x8
	.byte	0x1c
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x7b3
	.byte	0x9
	.4byte	0x1805
	.byte	0x1d
	.4byte	.LASF280
	.byte	0xc
	.2byte	0x7b7
	.byte	0xc
	.4byte	0x185
	.byte	0x4
	.byte	0
	.byte	0x15
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x1b0
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x7bc
	.byte	0x3
	.4byte	0x17dc
	.byte	0x8
	.byte	0x1c
	.byte	0x78
	.byte	0x8
	.byte	0xc
	.2byte	0x7c1
	.byte	0x9
	.4byte	0x18d8
	.byte	0x22
	.string	"Hdr"
	.byte	0xc
	.2byte	0x7c5
	.byte	0x14
	.4byte	0x39a
	.byte	0x8
	.byte	0
	.byte	0x15
	.4byte	.LASF283
	.byte	0xc
	.2byte	0x7ca
	.byte	0xb
	.4byte	0x6b7
	.byte	0x18
	.byte	0x1d
	.4byte	.LASF284
	.byte	0xc
	.2byte	0x7cf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	.LASF285
	.byte	0xc
	.2byte	0x7d4
	.byte	0xe
	.4byte	0x1a4
	.byte	0x28
	.byte	0x15
	.4byte	.LASF286
	.byte	0xc
	.2byte	0x7d9
	.byte	0x23
	.4byte	0x56d
	.byte	0x30
	.byte	0x15
	.4byte	.LASF287
	.byte	0xc
	.2byte	0x7dd
	.byte	0xe
	.4byte	0x1a4
	.byte	0x38
	.byte	0x15
	.4byte	.LASF288
	.byte	0xc
	.2byte	0x7e2
	.byte	0x24
	.4byte	0x68b
	.byte	0x40
	.byte	0x15
	.4byte	.LASF289
	.byte	0xc
	.2byte	0x7e7
	.byte	0xe
	.4byte	0x1a4
	.byte	0x48
	.byte	0x15
	.4byte	.LASF290
	.byte	0xc
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x68b
	.byte	0x50
	.byte	0x15
	.4byte	.LASF291
	.byte	0xc
	.2byte	0x7f0
	.byte	0x19
	.4byte	0x18d8
	.byte	0x58
	.byte	0x15
	.4byte	.LASF292
	.byte	0xc
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x18de
	.byte	0x60
	.byte	0x1d
	.4byte	.LASF293
	.byte	0xc
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.byte	0x68
	.byte	0x15
	.4byte	.LASF294
	.byte	0xc
	.2byte	0x7fd
	.byte	0x1c
	.4byte	0x18e4
	.byte	0x70
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x152d
	.byte	0xc
	.byte	0x8
	.4byte	0x17ce
	.byte	0xc
	.byte	0x8
	.4byte	0x1805
	.byte	0xd
	.4byte	.LASF295
	.byte	0xc
	.2byte	0x7fe
	.byte	0x3
	.4byte	0x1813
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.4byte	0x18ea
	.byte	0x10
	.4byte	.LASF296
	.byte	0xd
	.byte	0x11
	.byte	0x11
	.4byte	0x185
	.byte	0xc
	.byte	0x8
	.4byte	0xd7
	.byte	0x10
	.4byte	.LASF297
	.byte	0xe
	.byte	0x13
	.byte	0xd
	.4byte	0x164
	.byte	0x10
	.4byte	.LASF298
	.byte	0xe
	.byte	0x14
	.byte	0xd
	.4byte	0x164
	.byte	0x10
	.4byte	.LASF299
	.byte	0xe
	.byte	0x15
	.byte	0xf
	.4byte	0x190a
	.byte	0x10
	.4byte	.LASF300
	.byte	0xe
	.byte	0x19
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF301
	.byte	0xe
	.byte	0x1d
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF302
	.byte	0xe
	.byte	0x1e
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF303
	.byte	0xe
	.byte	0x1f
	.byte	0x11
	.4byte	0x185
	.byte	0x25
	.4byte	0x29
	.byte	0x8
	.4byte	0x1970
	.byte	0x26
	.byte	0
	.byte	0x10
	.4byte	.LASF304
	.byte	0xe
	.byte	0x22
	.byte	0xf
	.4byte	0x1964
	.byte	0x10
	.4byte	.LASF305
	.byte	0xe
	.byte	0x26
	.byte	0x15
	.4byte	0x5e
	.byte	0x6
	.4byte	.LASF306
	.byte	0xf
	.byte	0x20
	.byte	0x4
	.4byte	0x1994
	.byte	0xc
	.byte	0x8
	.4byte	0x199a
	.byte	0x19
	.4byte	0xf1
	.4byte	0x19a9
	.byte	0x1a
	.4byte	0x19a9
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x43c
	.byte	0x6
	.4byte	.LASF307
	.byte	0xf
	.byte	0x30
	.byte	0x4
	.4byte	0x19bb
	.byte	0xc
	.byte	0x8
	.4byte	0x19c1
	.byte	0x19
	.4byte	0x4b9
	.4byte	0x19d0
	.byte	0x1a
	.4byte	0x19a9
	.byte	0
	.byte	0x6
	.4byte	.LASF308
	.byte	0xf
	.byte	0x43
	.byte	0x4
	.4byte	0x19dc
	.byte	0xc
	.byte	0x8
	.4byte	0x19e2
	.byte	0x19
	.4byte	0x4b9
	.4byte	0x19f6
	.byte	0x1a
	.4byte	0x19a9
	.byte	0x1a
	.4byte	0x19a9
	.byte	0
	.byte	0x6
	.4byte	.LASF309
	.byte	0xf
	.byte	0x57
	.byte	0x4
	.4byte	0x19dc
	.byte	0x6
	.4byte	.LASF310
	.byte	0xf
	.byte	0x68
	.byte	0x4
	.4byte	0x19dc
	.byte	0x6
	.4byte	.LASF311
	.byte	0xf
	.byte	0x7f
	.byte	0x4
	.4byte	0x1a1a
	.byte	0xc
	.byte	0x8
	.4byte	0x1a20
	.byte	0x19
	.4byte	0x4b9
	.4byte	0x1a34
	.byte	0x1a
	.4byte	0x12c3
	.byte	0x1a
	.4byte	0x171
	.byte	0
	.byte	0x6
	.4byte	.LASF312
	.byte	0xf
	.byte	0x95
	.byte	0x4
	.4byte	0x1a40
	.byte	0xc
	.byte	0x8
	.4byte	0x1a46
	.byte	0x19
	.4byte	0x4b9
	.4byte	0x1a5f
	.byte	0x1a
	.4byte	0xcb
	.byte	0x1a
	.4byte	0xcb
	.byte	0x1a
	.4byte	0x7e
	.byte	0
	.byte	0x6
	.4byte	.LASF313
	.byte	0xf
	.byte	0xa6
	.byte	0x4
	.4byte	0x1a6b
	.byte	0xc
	.byte	0x8
	.4byte	0x1a71
	.byte	0x19
	.4byte	0xb8
	.4byte	0x1a80
	.byte	0x1a
	.4byte	0x19a9
	.byte	0
	.byte	0x13
	.byte	0x40
	.byte	0xf
	.byte	0xad
	.byte	0x9
	.4byte	0x1af2
	.byte	0x9
	.4byte	.LASF314
	.byte	0xf
	.byte	0xae
	.byte	0x2e
	.4byte	0x1988
	.byte	0
	.byte	0x9
	.4byte	.LASF315
	.byte	0xf
	.byte	0xaf
	.byte	0x29
	.4byte	0x19af
	.byte	0x8
	.byte	0x9
	.4byte	.LASF316
	.byte	0xf
	.byte	0xb0
	.byte	0x25
	.4byte	0x19d0
	.byte	0x10
	.byte	0x9
	.4byte	.LASF317
	.byte	0xf
	.byte	0xb1
	.byte	0x25
	.4byte	0x19f6
	.byte	0x18
	.byte	0x9
	.4byte	.LASF318
	.byte	0xf
	.byte	0xb2
	.byte	0x29
	.4byte	0x1a02
	.byte	0x20
	.byte	0x9
	.4byte	.LASF319
	.byte	0xf
	.byte	0xb3
	.byte	0x2b
	.4byte	0x1a0e
	.byte	0x28
	.byte	0x9
	.4byte	.LASF320
	.byte	0xf
	.byte	0xb4
	.byte	0x2b
	.4byte	0x1a5f
	.byte	0x30
	.byte	0x9
	.4byte	.LASF321
	.byte	0xf
	.byte	0xb5
	.byte	0x25
	.4byte	0x1a34
	.byte	0x38
	.byte	0
	.byte	0x6
	.4byte	.LASF322
	.byte	0xf
	.byte	0xb6
	.byte	0x3
	.4byte	0x1a80
	.byte	0x6
	.4byte	.LASF323
	.byte	0x10
	.byte	0x26
	.byte	0x4
	.4byte	0x1b0a
	.byte	0xc
	.byte	0x8
	.4byte	0x1b10
	.byte	0x19
	.4byte	0x6b7
	.4byte	0x1b29
	.byte	0x1a
	.4byte	0x19a9
	.byte	0x1a
	.4byte	0xb8
	.byte	0x1a
	.4byte	0xb8
	.byte	0
	.byte	0x6
	.4byte	.LASF324
	.byte	0x10
	.byte	0x3d
	.byte	0x4
	.4byte	0x1b0a
	.byte	0x13
	.byte	0x10
	.byte	0x10
	.byte	0x46
	.byte	0x9
	.4byte	0x1b59
	.byte	0x9
	.4byte	.LASF325
	.byte	0x10
	.byte	0x47
	.byte	0x20
	.4byte	0x1afe
	.byte	0
	.byte	0x9
	.4byte	.LASF326
	.byte	0x10
	.byte	0x48
	.byte	0x20
	.4byte	0x1b29
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF327
	.byte	0x10
	.byte	0x49
	.byte	0x3
	.4byte	0x1b35
	.byte	0x6
	.4byte	.LASF328
	.byte	0x11
	.byte	0x22
	.byte	0x4
	.4byte	0x1b71
	.byte	0xc
	.byte	0x8
	.4byte	0x1b77
	.byte	0x19
	.4byte	0x4b9
	.4byte	0x1b86
	.byte	0x1a
	.4byte	0x1b86
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x9f
	.byte	0x6
	.4byte	.LASF329
	.byte	0x11
	.byte	0x34
	.byte	0x4
	.4byte	0x1b71
	.byte	0x13
	.byte	0x10
	.byte	0x11
	.byte	0x3b
	.byte	0x9
	.4byte	0x1bbc
	.byte	0x9
	.4byte	.LASF330
	.byte	0x11
	.byte	0x3c
	.byte	0x22
	.4byte	0x1b65
	.byte	0
	.byte	0x9
	.4byte	.LASF331
	.byte	0x11
	.byte	0x3d
	.byte	0x22
	.4byte	0x1b8c
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF332
	.byte	0x11
	.byte	0x3e
	.byte	0x3
	.4byte	0x1b98
	.byte	0x10
	.4byte	.LASF333
	.byte	0x12
	.byte	0x10
	.byte	0x13
	.4byte	0x1a4
	.byte	0x27
	.string	"gST"
	.byte	0x12
	.byte	0x15
	.byte	0x1a
	.4byte	0x18f8
	.byte	0x27
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x18de
	.byte	0x28
	.4byte	.LASF334
	.byte	0x1
	.byte	0x19
	.byte	0x26
	.4byte	0x1c02
	.byte	0x9
	.byte	0x3
	.8byte	mDevicePathLibDevicePathUtilities
	.byte	0xc
	.byte	0x8
	.4byte	0x1af2
	.byte	0x28
	.4byte	.LASF335
	.byte	0x1
	.byte	0x1a
	.byte	0x24
	.4byte	0x1c1e
	.byte	0x9
	.byte	0x3
	.8byte	mDevicePathLibDevicePathToText
	.byte	0xc
	.byte	0x8
	.4byte	0x1b59
	.byte	0x28
	.4byte	.LASF336
	.byte	0x1
	.byte	0x1b
	.byte	0x26
	.4byte	0x1c3a
	.byte	0x9
	.byte	0x3
	.8byte	mDevicePathLibDevicePathFromText
	.byte	0xc
	.byte	0x8
	.4byte	0x1bbc
	.byte	0x28
	.4byte	.LASF337
	.byte	0x1
	.byte	0x20
	.byte	0x21
	.4byte	0x43c
	.byte	0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibEndDevicePath
	.byte	0x29
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x354
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c8a
	.byte	0x2a
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x355
	.byte	0x11
	.4byte	0x1b86
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x338
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cbe
	.byte	0x2a
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x339
	.byte	0x11
	.4byte	0x1b86
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x31b
	.byte	0x1
	.4byte	0x6b7
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d12
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x31c
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x31d
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x2a
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x31e
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x29
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x2fa
	.byte	0x1
	.4byte	0x6b7
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d66
	.byte	0x2a
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x2fb
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x2fc
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x2a
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x2fd
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x29
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x2d7
	.byte	0x1
	.4byte	0x1b0
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dba
	.byte	0x2a
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x2d8
	.byte	0xd
	.4byte	0xc25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x2db
	.byte	0xe
	.4byte	0x197
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x2dc
	.byte	0x9
	.4byte	0x1b0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x2ae
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e3e
	.byte	0x2a
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x2af
	.byte	0xe
	.4byte	0x1a4
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2a
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x2b0
	.byte	0x11
	.4byte	0x1b86
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2b
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x2b3
	.byte	0x9
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x2b4
	.byte	0x19
	.4byte	0x4bf
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2b
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x2b5
	.byte	0x1d
	.4byte	0x4b9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2b
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x2b6
	.byte	0x1d
	.4byte	0x4b9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x29
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x284
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e92
	.byte	0x2a
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.4byte	0x1a4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2b
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x288
	.byte	0x1d
	.4byte	0x4b9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2b
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x289
	.byte	0xe
	.4byte	0x197
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x26e
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ec6
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x26f
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x254
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f1a
	.byte	0x2a
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x255
	.byte	0x9
	.4byte	0xcb
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x2a
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x256
	.byte	0x9
	.4byte	0xcb
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x2a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x257
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x236
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f5e
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x237
	.byte	0x1e
	.4byte	0x12c3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x238
	.byte	0xa
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x211
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fa2
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x212
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x213
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x1f0
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fe6
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1f1
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x1f2
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1ca
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x202a
	.byte	0x2a
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x1cb
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x1cc
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x1a9
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x205e
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1aa
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x18f
	.byte	0x1
	.4byte	0xf1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x2092
	.byte	0x2a
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x190
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x178
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x20c2
	.byte	0x2a
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x179
	.byte	0x9
	.4byte	0x1b0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x15c
	.byte	0x1
	.4byte	0x7e
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x2106
	.byte	0x2a
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x15d
	.byte	0x9
	.4byte	0x1b0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x15e
	.byte	0x9
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x29
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x140
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x213a
	.byte	0x2a
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x141
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x124
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x216e
	.byte	0x2a
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x125
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x10a
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x21a2
	.byte	0x2a
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x10b
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF368
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.4byte	0x4b9
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x21d4
	.byte	0x2e
	.4byte	.LASF363
	.byte	0x1
	.byte	0xee
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF369
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.4byte	0xf1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x2206
	.byte	0x2e
	.4byte	.LASF363
	.byte	0x1
	.byte	0xd6
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF370
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.4byte	0xcb
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x2238
	.byte	0x2e
	.4byte	.LASF363
	.byte	0x1
	.byte	0xbd
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF371
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.4byte	0xcb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x226a
	.byte	0x2e
	.4byte	.LASF363
	.byte	0x1
	.byte	0xa7
	.byte	0xf
	.4byte	0xadf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF372
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x22d8
	.byte	0x2e
	.4byte	.LASF340
	.byte	0x1
	.byte	0x5a
	.byte	0x23
	.4byte	0x19a9
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x2e
	.4byte	.LASF373
	.byte	0x1
	.byte	0x5b
	.byte	0x9
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x2f
	.4byte	.LASF374
	.byte	0x1
	.byte	0x5e
	.byte	0x9
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2f
	.4byte	.LASF351
	.byte	0x1
	.byte	0x5f
	.byte	0x9
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x2f
	.4byte	.LASF357
	.byte	0x1
	.byte	0x60
	.byte	0x9
	.4byte	0xf1
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x30
	.4byte	.LASF376
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.4byte	0x197
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x2e
	.4byte	.LASF377
	.byte	0x1
	.byte	0x38
	.byte	0xe
	.4byte	0x1a4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2e
	.4byte	.LASF378
	.byte	0x1
	.byte	0x39
	.byte	0x15
	.4byte	0x18f8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2f
	.4byte	.LASF346
	.byte	0x1
	.byte	0x3c
	.byte	0xe
	.4byte	0x197
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
	.byte	0x30
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
	.4byte	0x1bc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF93:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF235:
	.string	"EFI_RUNTIME_SERVICES"
.LASF42:
	.string	"Daylight"
.LASF120:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF315:
	.string	"DuplicateDevicePath"
.LASF364:
	.string	"SetDevicePathNodeLength"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF375:
	.string	"SetDevicePathEndNode"
.LASF116:
	.string	"EFI_TEXT_STRING"
.LASF285:
	.string	"ConsoleInHandle"
.LASF240:
	.string	"GetMemoryMap"
.LASF143:
	.string	"EFI_ALLOCATE_POOL"
.LASF74:
	.string	"gEfiPcAnsiGuid"
.LASF367:
	.string	"IsDevicePathEndType"
.LASF29:
	.string	"EFI_EVENT"
.LASF258:
	.string	"StartImage"
.LASF361:
	.string	"FirstDevicePath"
.LASF118:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF24:
	.string	"GUID"
.LASF180:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF267:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF25:
	.string	"RETURN_STATUS"
.LASF5:
	.string	"unsigned int"
.LASF215:
	.string	"Flags"
.LASF346:
	.string	"Status"
.LASF102:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF274:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF276:
	.string	"CopyMem"
.LASF336:
	.string	"mDevicePathLibDevicePathFromText"
.LASF88:
	.string	"gEfiVirtualCdGuid"
.LASF149:
	.string	"EFI_EVENT_NOTIFY"
.LASF326:
	.string	"ConvertDevicePathToText"
.LASF67:
	.string	"Signature"
.LASF10:
	.string	"INT16"
.LASF306:
	.string	"EFI_DEVICE_PATH_UTILS_GET_DEVICE_PATH_SIZE"
.LASF372:
	.string	"IsDevicePathValid"
.LASF208:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF248:
	.string	"CheckEvent"
.LASF233:
	.string	"QueryCapsuleCapabilities"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF121:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF353:
	.string	"DevicePathFromHandle"
.LASF72:
	.string	"EFI_TABLE_HEADER"
.LASF151:
	.string	"EFI_CREATE_EVENT_EX"
.LASF123:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF231:
	.string	"ResetSystem"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF335:
	.string	"mDevicePathLibDevicePathToText"
.LASF357:
	.string	"NodeLength"
.LASF160:
	.string	"EFI_CHECK_EVENT"
.LASF280:
	.string	"VendorGuid"
.LASF324:
	.string	"EFI_DEVICE_PATH_TO_TEXT_PATH"
.LASF221:
	.string	"GetTime"
.LASF307:
	.string	"EFI_DEVICE_PATH_UTILS_DUP_DEVICE_PATH"
.LASF65:
	.string	"EfiResetPlatformSpecific"
.LASF213:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF273:
	.string	"InstallMultipleProtocolInterfaces"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF286:
	.string	"ConIn"
.LASF325:
	.string	"ConvertDeviceNodeToText"
.LASF253:
	.string	"RegisterProtocolNotify"
.LASF270:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF138:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF327:
	.string	"EFI_DEVICE_PATH_TO_TEXT_PROTOCOL"
.LASF283:
	.string	"FirmwareVendor"
.LASF228:
	.string	"GetNextVariableName"
.LASF4:
	.string	"UINT32"
.LASF261:
	.string	"ExitBootServices"
.LASF201:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF49:
	.string	"EfiBootServicesData"
.LASF126:
	.string	"CursorColumn"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL"
.LASF351:
	.string	"Size"
.LASF247:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF164:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF19:
	.string	"INTN"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF98:
	.string	"EFI_INPUT_KEY"
.LASF322:
	.string	"EFI_DEVICE_PATH_UTILITIES_PROTOCOL"
.LASF381:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLibDevicePathProtocol"
.LASF131:
	.string	"AllocateAnyPages"
.LASF173:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF6:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF377:
	.string	"ImageHandle"
.LASF287:
	.string	"ConsoleOutHandle"
.LASF156:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF176:
	.string	"EFI_EXIT"
.LASF296:
	.string	"gEfiHiiStandardFormGuid"
.LASF194:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF358:
	.string	"DevicePathInstance"
.LASF167:
	.string	"Accuracy"
.LASF71:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF250:
	.string	"ReinstallProtocolInterface"
.LASF295:
	.string	"EFI_SYSTEM_TABLE"
.LASF363:
	.string	"Node"
.LASF112:
	.string	"SetCursorPosition"
.LASF226:
	.string	"ConvertPointer"
.LASF9:
	.string	"CHAR16"
.LASF40:
	.string	"Nanosecond"
.LASF332:
	.string	"EFI_DEVICE_PATH_FROM_TEXT_PROTOCOL"
.LASF34:
	.string	"Data4"
.LASF107:
	.string	"TestString"
.LASF163:
	.string	"EFI_GET_VARIABLE"
.LASF378:
	.string	"SystemTable"
.LASF309:
	.string	"EFI_DEVICE_PATH_UTILS_APPEND_NODE"
.LASF313:
	.string	"EFI_DEVICE_PATH_UTILS_IS_MULTI_INSTANCE"
.LASF328:
	.string	"EFI_DEVICE_PATH_FROM_TEXT_NODE"
.LASF136:
	.string	"PhysicalStart"
.LASF232:
	.string	"UpdateCapsule"
.LASF182:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF28:
	.string	"EFI_HANDLE"
.LASF69:
	.string	"HeaderSize"
.LASF78:
	.string	"gEfiUartDevicePathGuid"
.LASF147:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF82:
	.string	"Length"
.LASF198:
	.string	"ControllerHandle"
.LASF183:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF76:
	.string	"gEfiVT100PlusGuid"
.LASF272:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF338:
	.string	"TextDevicePath"
.LASF122:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF331:
	.string	"ConvertTextToDevicePath"
.LASF15:
	.string	"CHAR8"
.LASF135:
	.string	"EFI_ALLOCATE_TYPE"
.LASF85:
	.string	"PathName"
.LASF337:
	.string	"mUefiDevicePathLibEndDevicePath"
.LASF199:
	.string	"Attributes"
.LASF230:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF100:
	.string	"EFI_INPUT_READ_KEY"
.LASF61:
	.string	"EFI_MEMORY_TYPE"
.LASF302:
	.string	"gEfiDevicePathToTextProtocolGuid"
.LASF350:
	.string	"FileName"
.LASF374:
	.string	"Count"
.LASF0:
	.string	"UINT64"
.LASF178:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF376:
	.string	"DevicePathLibConstructor"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF281:
	.string	"VendorTable"
.LASF89:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF249:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF170:
	.string	"EFI_GET_TIME"
.LASF269:
	.string	"OpenProtocolInformation"
.LASF370:
	.string	"DevicePathSubType"
.LASF301:
	.string	"gEfiDevicePathUtilitiesProtocolGuid"
.LASF140:
	.string	"EFI_ALLOCATE_PAGES"
.LASF1:
	.string	"INT64"
.LASF159:
	.string	"EFI_CLOSE_EVENT"
.LASF244:
	.string	"SetTimer"
.LASF128:
	.string	"CursorVisible"
.LASF3:
	.string	"long long int"
.LASF271:
	.string	"LocateHandleBuffer"
.LASF33:
	.string	"Year"
.LASF124:
	.string	"MaxMode"
.LASF304:
	.string	"_gPcd_SkuId_Array"
.LASF153:
	.string	"TimerPeriodic"
.LASF141:
	.string	"EFI_FREE_PAGES"
.LASF129:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF73:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF134:
	.string	"MaxAllocateType"
.LASF79:
	.string	"gEfiSasDevicePathGuid"
.LASF207:
	.string	"ByProtocol"
.LASF80:
	.string	"Type"
.LASF360:
	.string	"DevicePathNode"
.LASF255:
	.string	"LocateDevicePath"
.LASF101:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF212:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF205:
	.string	"AllHandles"
.LASF237:
	.string	"RestoreTPL"
.LASF254:
	.string	"LocateHandle"
.LASF229:
	.string	"SetVariable"
.LASF62:
	.string	"EfiResetCold"
.LASF139:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF311:
	.string	"EFI_DEVICE_PATH_UTILS_GET_NEXT_INSTANCE"
.LASF35:
	.string	"Month"
.LASF227:
	.string	"GetVariable"
.LASF241:
	.string	"AllocatePool"
.LASF268:
	.string	"CloseProtocol"
.LASF345:
	.string	"ProtocolGuid"
.LASF256:
	.string	"InstallConfigurationTable"
.LASF161:
	.string	"EFI_RAISE_TPL"
.LASF181:
	.string	"EFI_RESET_SYSTEM"
.LASF137:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF369:
	.string	"DevicePathNodeLength"
.LASF95:
	.string	"WaitForKey"
.LASF96:
	.string	"ScanCode"
.LASF354:
	.string	"Handle"
.LASF282:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF347:
	.string	"Protocol"
.LASF165:
	.string	"EFI_SET_VARIABLE"
.LASF209:
	.string	"EFI_LOCATE_HANDLE"
.LASF219:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF257:
	.string	"LoadImage"
.LASF113:
	.string	"EnableCursor"
.LASF224:
	.string	"SetWakeupTime"
.LASF154:
	.string	"TimerRelative"
.LASF109:
	.string	"SetMode"
.LASF66:
	.string	"EFI_RESET_TYPE"
.LASF23:
	.string	"long unsigned int"
.LASF342:
	.string	"AllowShortcuts"
.LASF125:
	.string	"Attribute"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF316:
	.string	"AppendDevicePath"
.LASF216:
	.string	"CapsuleImageSize"
.LASF379:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF206:
	.string	"ByRegisterNotify"
.LASF41:
	.string	"TimeZone"
.LASF188:
	.string	"EFI_INTERFACE_TYPE"
.LASF117:
	.string	"EFI_TEXT_TEST_STRING"
.LASF130:
	.string	"gEfiSimpleTextOutProtocolGuid"
.LASF292:
	.string	"BootServices"
.LASF184:
	.string	"EFI_CALCULATE_CRC32"
.LASF190:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF46:
	.string	"EfiLoaderCode"
.LASF263:
	.string	"Stall"
.LASF86:
	.string	"FILEPATH_DEVICE_PATH"
.LASF13:
	.string	"BOOLEAN"
.LASF191:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF264:
	.string	"SetWatchdogTimer"
.LASF275:
	.string	"CalculateCrc32"
.LASF196:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF192:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF223:
	.string	"GetWakeupTime"
.LASF189:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF162:
	.string	"EFI_RESTORE_TPL"
.LASF91:
	.string	"gEfiDevicePathProtocolGuid"
.LASF300:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF239:
	.string	"FreePages"
.LASF225:
	.string	"SetVirtualAddressMap"
.LASF211:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF115:
	.string	"EFI_TEXT_RESET"
.LASF318:
	.string	"AppendDevicePathInstance"
.LASF291:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF186:
	.string	"EFI_SET_MEM"
.LASF323:
	.string	"EFI_DEVICE_PATH_TO_TEXT_NODE"
.LASF200:
	.string	"OpenCount"
.LASF11:
	.string	"short int"
.LASF133:
	.string	"AllocateAddress"
.LASF114:
	.string	"Mode"
.LASF177:
	.string	"EFI_IMAGE_UNLOAD"
.LASF90:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF339:
	.string	"TextDeviceNode"
.LASF371:
	.string	"DevicePathType"
.LASF174:
	.string	"EFI_IMAGE_LOAD"
.LASF146:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF362:
	.string	"SecondDevicePath"
.LASF111:
	.string	"ClearScreen"
.LASF87:
	.string	"gEfiVirtualDiskGuid"
.LASF330:
	.string	"ConvertTextToDeviceNode"
.LASF265:
	.string	"ConnectController"
.LASF92:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF150:
	.string	"EFI_CREATE_EVENT"
.LASF320:
	.string	"IsDevicePathMultiInstance"
.LASF185:
	.string	"EFI_COPY_MEM"
.LASF312:
	.string	"EFI_DEVICE_PATH_UTILS_CREATE_NODE"
.LASF380:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLibDevicePathProtocol/UefiDevicePathLib.c"
.LASF303:
	.string	"gEfiDevicePathFromTextProtocolGuid"
.LASF297:
	.string	"gEfiCallerIdGuid"
.LASF148:
	.string	"EFI_CONVERT_POINTER"
.LASF204:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF246:
	.string	"SignalEvent"
.LASF103:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF277:
	.string	"SetMem"
.LASF157:
	.string	"EFI_SIGNAL_EVENT"
.LASF344:
	.string	"UefiDevicePathLibLocateProtocol"
.LASF68:
	.string	"Revision"
.LASF305:
	.string	"_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount"
.LASF197:
	.string	"AgentHandle"
.LASF236:
	.string	"RaiseTPL"
.LASF77:
	.string	"gEfiVTUTF8Guid"
.LASF58:
	.string	"EfiPalCode"
.LASF284:
	.string	"FirmwareRevision"
.LASF310:
	.string	"EFI_DEVICE_PATH_UTILS_APPEND_INSTANCE"
.LASF97:
	.string	"UnicodeChar"
.LASF294:
	.string	"ConfigurationTable"
.LASF104:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF110:
	.string	"SetAttribute"
.LASF39:
	.string	"Pad1"
.LASF366:
	.string	"IsDevicePathEnd"
.LASF43:
	.string	"Pad2"
.LASF119:
	.string	"EFI_TEXT_SET_MODE"
.LASF314:
	.string	"GetDevicePathSize"
.LASF341:
	.string	"DisplayOnly"
.LASF299:
	.string	"gEfiCallerBaseName"
.LASF75:
	.string	"gEfiVT100Guid"
.LASF343:
	.string	"DeviceNode"
.LASF243:
	.string	"CreateEvent"
.LASF319:
	.string	"GetNextDevicePathInstance"
.LASF217:
	.string	"EFI_CAPSULE_HEADER"
.LASF203:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF155:
	.string	"EFI_TIMER_DELAY"
.LASF144:
	.string	"EFI_FREE_POOL"
.LASF298:
	.string	"gEdkiiDscPlatformGuid"
.LASF262:
	.string	"GetNextMonotonicCount"
.LASF365:
	.string	"IsDevicePathEndInstance"
.LASF349:
	.string	"Device"
.LASF334:
	.string	"mDevicePathLibDevicePathUtilities"
.LASF105:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF222:
	.string	"SetTime"
.LASF142:
	.string	"EFI_GET_MEMORY_MAP"
.LASF266:
	.string	"DisconnectController"
.LASF12:
	.string	"unsigned char"
.LASF278:
	.string	"CreateEventEx"
.LASF175:
	.string	"EFI_IMAGE_START"
.LASF368:
	.string	"NextDevicePathNode"
.LASF152:
	.string	"TimerCancel"
.LASF202:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF293:
	.string	"NumberOfTableEntries"
.LASF340:
	.string	"DevicePath"
.LASF99:
	.string	"EFI_INPUT_RESET"
.LASF356:
	.string	"NodeSubType"
.LASF84:
	.string	"Header"
.LASF47:
	.string	"EfiLoaderData"
.LASF169:
	.string	"EFI_TIME_CAPABILITIES"
.LASF260:
	.string	"UnloadImage"
.LASF252:
	.string	"HandleProtocol"
.LASF166:
	.string	"Resolution"
.LASF289:
	.string	"StandardErrorHandle"
.LASF218:
	.string	"EFI_UPDATE_CAPSULE"
.LASF168:
	.string	"SetsToZero"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF234:
	.string	"QueryVariableInfo"
.LASF132:
	.string	"AllocateMaxAddress"
.LASF64:
	.string	"EfiResetShutdown"
.LASF70:
	.string	"CRC32"
.LASF63:
	.string	"EfiResetWarm"
.LASF127:
	.string	"CursorRow"
.LASF179:
	.string	"EFI_STALL"
.LASF210:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF238:
	.string	"AllocatePages"
.LASF94:
	.string	"ReadKeyStroke"
.LASF359:
	.string	"AppendDevicePathNode"
.LASF172:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF251:
	.string	"UninstallProtocolInterface"
.LASF17:
	.string	"signed char"
.LASF187:
	.string	"EFI_NATIVE_INTERFACE"
.LASF333:
	.string	"gImageHandle"
.LASF8:
	.string	"short unsigned int"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF259:
	.string	"Exit"
.LASF36:
	.string	"Hour"
.LASF245:
	.string	"WaitForEvent"
.LASF106:
	.string	"OutputString"
.LASF348:
	.string	"FileDevicePath"
.LASF308:
	.string	"EFI_DEVICE_PATH_UTILS_APPEND_PATH"
.LASF242:
	.string	"FreePool"
.LASF317:
	.string	"AppendDeviceNode"
.LASF355:
	.string	"NodeType"
.LASF279:
	.string	"EFI_BOOT_SERVICES"
.LASF329:
	.string	"EFI_DEVICE_PATH_FROM_TEXT_PATH"
.LASF171:
	.string	"EFI_SET_TIME"
.LASF158:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF14:
	.string	"UINT8"
.LASF288:
	.string	"ConOut"
.LASF193:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF290:
	.string	"StdErr"
.LASF214:
	.string	"CapsuleGuid"
.LASF108:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF373:
	.string	"MaxSize"
.LASF220:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF145:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF321:
	.string	"CreateDeviceNode"
.LASF352:
	.string	"FilePath"
	.ident	"GCC: (GNU) 9.2.0"
