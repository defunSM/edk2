	.file	"UefiDevicePathLibOptionalDevicePathProtocol.c"
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
	.section	.rodata
	.align	3
.LC0:
	.string	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.align	3
.LC1:
	.string	"!EFI_ERROR (Status)"
	.align	3
.LC2:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol.c"
	.align	3
.LC3:
	.string	"mDevicePathLibDevicePathUtilities != ((void *) 0)"
	.section	.text.UefiDevicePathLibOptionalDevicePathProtocolConstructor,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibOptionalDevicePathProtocolConstructor
	.type	UefiDevicePathLibOptionalDevicePathProtocolConstructor, @function
UefiDevicePathLibOptionalDevicePathProtocolConstructor:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol.c"
	.loc 1 43 1
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
	.loc 1 46 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 46 12
	lla	a2,mDevicePathLibDevicePathUtilities
	li	a1,0
	lla	a0,gEfiDevicePathUtilitiesProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 51 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 51 11
	beq	a5,zero,.L2
	.loc 1 51 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 51 40 discriminator 1
	bge	a5,zero,.L2
	.loc 1 51 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 51 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 51 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 51 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 51 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 51 296 discriminator 7
	lla	a2,.LC1
	li	a1,51
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 52 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 52 11
	beq	a5,zero,.L4
	.loc 1 52 41 discriminator 1
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 52 40 discriminator 1
	bne	a5,zero,.L4
	.loc 1 52 97 discriminator 2
	lla	a2,.LC3
	li	a1,52
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L4:
	.loc 1 53 10
	ld	a5,-24(s0)
	.loc 1 54 1
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
	.size	UefiDevicePathLibOptionalDevicePathProtocolConstructor, .-UefiDevicePathLibOptionalDevicePathProtocolConstructor
	.section	.text.GetDevicePathSize,"ax",@progbits
	.align	1
	.globl	GetDevicePathSize
	.type	GetDevicePathSize, @function
GetDevicePathSize:
.LFB1:
	.loc 1 74 1
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
	.loc 1 75 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 75 6
	beq	a5,zero,.L7
	.loc 1 76 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 76 12
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L8
.L7:
	.loc 1 78 12
	ld	a0,-24(s0)
	call	UefiDevicePathLibGetDevicePathSize
	mv	a5,a0
.L8:
	.loc 1 80 1
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
	.size	GetDevicePathSize, .-GetDevicePathSize
	.section	.text.DuplicateDevicePath,"ax",@progbits
	.align	1
	.globl	DuplicateDevicePath
	.type	DuplicateDevicePath, @function
DuplicateDevicePath:
.LFB2:
	.loc 1 103 1
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
	.loc 1 104 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 104 6
	beq	a5,zero,.L10
	.loc 1 105 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 105 12
	ld	a0,-24(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	j	.L11
.L10:
	.loc 1 107 12
	ld	a0,-24(s0)
	call	UefiDevicePathLibDuplicateDevicePath
	mv	a5,a0
.L11:
	.loc 1 109 1
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
	.size	DuplicateDevicePath, .-DuplicateDevicePath
	.section	.text.AppendDevicePath,"ax",@progbits
	.align	1
	.globl	AppendDevicePath
	.type	AppendDevicePath, @function
AppendDevicePath:
.LFB3:
	.loc 1 141 1
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
	.loc 1 142 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 142 6
	beq	a5,zero,.L13
	.loc 1 143 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 143 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	j	.L14
.L13:
	.loc 1 145 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibAppendDevicePath
	mv	a5,a0
.L14:
	.loc 1 147 1
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
	.size	AppendDevicePath, .-AppendDevicePath
	.section	.text.AppendDevicePathNode,"ax",@progbits
	.align	1
	.globl	AppendDevicePathNode
	.type	AppendDevicePathNode, @function
AppendDevicePathNode:
.LFB4:
	.loc 1 183 1
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
	.loc 1 184 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 184 6
	beq	a5,zero,.L16
	.loc 1 185 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 185 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	j	.L17
.L16:
	.loc 1 187 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibAppendDevicePathNode
	mv	a5,a0
.L17:
	.loc 1 189 1
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
	.size	AppendDevicePathNode, .-AppendDevicePathNode
	.section	.text.AppendDevicePathInstance,"ax",@progbits
	.align	1
	.globl	AppendDevicePathInstance
	.type	AppendDevicePathInstance, @function
AppendDevicePathInstance:
.LFB5:
	.loc 1 220 1
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
	.loc 1 221 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 221 6
	beq	a5,zero,.L19
	.loc 1 222 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 222 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	j	.L20
.L19:
	.loc 1 224 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibAppendDevicePathInstance
	mv	a5,a0
.L20:
	.loc 1 226 1
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
	.size	AppendDevicePathInstance, .-AppendDevicePathInstance
	.section	.text.GetNextDevicePathInstance,"ax",@progbits
	.align	1
	.globl	GetNextDevicePathInstance
	.type	GetNextDevicePathInstance, @function
GetNextDevicePathInstance:
.LFB6:
	.loc 1 262 1
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
	.loc 1 263 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 263 6
	beq	a5,zero,.L22
	.loc 1 264 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 264 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	j	.L23
.L22:
	.loc 1 266 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibGetNextDevicePathInstance
	mv	a5,a0
.L23:
	.loc 1 268 1
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
	.size	GetNextDevicePathInstance, .-GetNextDevicePathInstance
	.section	.text.CreateDeviceNode,"ax",@progbits
	.align	1
	.globl	CreateDeviceNode
	.type	CreateDeviceNode, @function
CreateDeviceNode:
.LFB7:
	.loc 1 296 1
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
	.loc 1 297 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 297 6
	beq	a5,zero,.L25
	.loc 1 298 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a6,56(a5)
	.loc 1 298 12
	lhu	a3,-20(s0)
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	jalr	a6
.LVL7:
	mv	a5,a0
	j	.L26
.L25:
	.loc 1 300 12
	lhu	a3,-20(s0)
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	UefiDevicePathLibCreateDeviceNode
	mv	a5,a0
.L26:
	.loc 1 302 1
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
	.size	CreateDeviceNode, .-CreateDeviceNode
	.section	.text.IsDevicePathMultiInstance,"ax",@progbits
	.align	1
	.globl	IsDevicePathMultiInstance
	.type	IsDevicePathMultiInstance, @function
IsDevicePathMultiInstance:
.LFB8:
	.loc 1 324 1
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
	.loc 1 325 41
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	.loc 1 325 6
	beq	a5,zero,.L28
	.loc 1 326 45
	lla	a5,mDevicePathLibDevicePathUtilities
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 326 12
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	j	.L29
.L28:
	.loc 1 328 12
	ld	a0,-24(s0)
	call	UefiDevicePathLibIsDevicePathMultiInstance
	mv	a5,a0
.L29:
	.loc 1 330 1
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
	.size	IsDevicePathMultiInstance, .-IsDevicePathMultiInstance
	.section	.text.UefiDevicePathLibLocateProtocol,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibLocateProtocol
	.type	UefiDevicePathLibLocateProtocol, @function
UefiDevicePathLibLocateProtocol:
.LFB9:
	.loc 1 343 1
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
	.loc 1 346 15
	lla	a5,gBS
	ld	a5,0(a5)
	ld	a4,320(a5)
	.loc 1 346 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	jalr	a4
.LVL9:
	sd	a0,-24(s0)
	.loc 1 351 9
	ld	a5,-24(s0)
	.loc 1 351 6
	bge	a5,zero,.L31
	.loc 1 352 12
	li	a5,0
	j	.L33
.L31:
	.loc 1 354 12
	ld	a5,-32(s0)
.L33:
	.loc 1 356 1 discriminator 1
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
	.size	UefiDevicePathLibLocateProtocol, .-UefiDevicePathLibLocateProtocol
	.section	.text.ConvertDeviceNodeToText,"ax",@progbits
	.align	1
	.globl	ConvertDeviceNodeToText
	.type	ConvertDeviceNodeToText, @function
ConvertDeviceNodeToText:
.LFB10:
	.loc 1 380 1
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
	.loc 1 381 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 381 6
	bne	a5,zero,.L35
	.loc 1 382 38
	lla	a0,gEfiDevicePathToTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 382 36
	lla	a5,mDevicePathLibDevicePathToText
	sd	a4,0(a5)
.L35:
	.loc 1 384 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 384 6
	beq	a5,zero,.L36
	.loc 1 385 42
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	ld	a3,0(a5)
	.loc 1 385 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a3
.LVL10:
	mv	a5,a0
	j	.L37
.L36:
	.loc 1 388 10
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertDeviceNodeToText
	mv	a5,a0
.L37:
	.loc 1 389 1
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
.LFE10:
	.size	ConvertDeviceNodeToText, .-ConvertDeviceNodeToText
	.section	.text.ConvertDevicePathToText,"ax",@progbits
	.align	1
	.globl	ConvertDevicePathToText
	.type	ConvertDevicePathToText, @function
ConvertDevicePathToText:
.LFB11:
	.loc 1 413 1
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
	.loc 1 414 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 414 6
	bne	a5,zero,.L39
	.loc 1 415 38
	lla	a0,gEfiDevicePathToTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 415 36
	lla	a5,mDevicePathLibDevicePathToText
	sd	a4,0(a5)
.L39:
	.loc 1 417 38
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	.loc 1 417 6
	beq	a5,zero,.L40
	.loc 1 418 42
	lla	a5,mDevicePathLibDevicePathToText
	ld	a5,0(a5)
	ld	a3,8(a5)
	.loc 1 418 12
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a3
.LVL11:
	mv	a5,a0
	j	.L41
.L40:
	.loc 1 421 10
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertDevicePathToText
	mv	a5,a0
.L41:
	.loc 1 422 1
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
	.size	ConvertDevicePathToText, .-ConvertDevicePathToText
	.section	.text.ConvertTextToDeviceNode,"ax",@progbits
	.align	1
	.globl	ConvertTextToDeviceNode
	.type	ConvertTextToDeviceNode, @function
ConvertTextToDeviceNode:
.LFB12:
	.loc 1 440 1
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
	.loc 1 441 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 441 6
	bne	a5,zero,.L43
	.loc 1 442 40
	lla	a0,gEfiDevicePathFromTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 442 38
	lla	a5,mDevicePathLibDevicePathFromText
	sd	a4,0(a5)
.L43:
	.loc 1 444 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 444 6
	beq	a5,zero,.L44
	.loc 1 445 44
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 445 12
	ld	a0,-24(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	j	.L45
.L44:
	.loc 1 448 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertTextToDeviceNode
	mv	a5,a0
.L45:
	.loc 1 449 1
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
	.size	ConvertTextToDeviceNode, .-ConvertTextToDeviceNode
	.section	.text.ConvertTextToDevicePath,"ax",@progbits
	.align	1
	.globl	ConvertTextToDevicePath
	.type	ConvertTextToDevicePath, @function
ConvertTextToDevicePath:
.LFB13:
	.loc 1 468 1
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
	.loc 1 469 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 469 6
	bne	a5,zero,.L47
	.loc 1 470 40
	lla	a0,gEfiDevicePathFromTextProtocolGuid
	call	UefiDevicePathLibLocateProtocol
	mv	a4,a0
	.loc 1 470 38
	lla	a5,mDevicePathLibDevicePathFromText
	sd	a4,0(a5)
.L47:
	.loc 1 472 40
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	.loc 1 472 6
	beq	a5,zero,.L48
	.loc 1 473 44
	lla	a5,mDevicePathLibDevicePathFromText
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 473 12
	ld	a0,-24(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	j	.L49
.L48:
	.loc 1 476 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertTextToDevicePath
	mv	a5,a0
.L49:
	.loc 1 477 1
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
	.file 14 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol/DEBUG/AutoGen.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathUtilities.h"
	.file 16 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugPort.h"
	.file 17 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathToText.h"
	.file 18 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DevicePathFromText.h"
	.file 19 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1fba
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF358
	.byte	0xc
	.4byte	.LASF359
	.4byte	.LASF360
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
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x488
	.byte	0x11
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x48f
	.byte	0x11
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x496
	.byte	0x11
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x49d
	.byte	0x11
	.4byte	0x185
	.byte	0xc
	.byte	0x8
	.4byte	0x430
	.byte	0x14
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x561
	.byte	0x11
	.4byte	0x185
	.byte	0x6
	.4byte	.LASF89
	.byte	0x9
	.byte	0x14
	.byte	0x30
	.4byte	0x494
	.byte	0x15
	.4byte	.LASF101
	.byte	0x18
	.byte	0x9
	.byte	0x74
	.byte	0x8
	.4byte	0x4c9
	.byte	0x9
	.4byte	.LASF90
	.byte	0x9
	.byte	0x75
	.byte	0x13
	.4byte	0x4fd
	.byte	0
	.byte	0x9
	.4byte	.LASF91
	.byte	0x9
	.byte	0x76
	.byte	0x16
	.4byte	0x529
	.byte	0x8
	.byte	0x9
	.4byte	.LASF92
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
	.4byte	0x4f0
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
	.4byte	0x4c9
	.byte	0x2
	.byte	0x6
	.4byte	.LASF96
	.byte	0x9
	.byte	0x56
	.byte	0x4
	.4byte	0x509
	.byte	0xc
	.byte	0x8
	.4byte	0x50f
	.byte	0x16
	.4byte	0x197
	.4byte	0x523
	.byte	0x17
	.4byte	0x523
	.byte	0x17
	.4byte	0xb8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x488
	.byte	0x6
	.4byte	.LASF97
	.byte	0x9
	.byte	0x6b
	.byte	0x4
	.4byte	0x535
	.byte	0xc
	.byte	0x8
	.4byte	0x53b
	.byte	0x16
	.4byte	0x197
	.4byte	0x54f
	.byte	0x17
	.4byte	0x523
	.byte	0x17
	.4byte	0x54f
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x4f0
	.byte	0x10
	.4byte	.LASF98
	.byte	0x9
	.byte	0x7d
	.byte	0x11
	.4byte	0x185
	.byte	0xc
	.byte	0x8
	.4byte	0x1b0
	.byte	0x14
	.4byte	.LASF99
	.byte	0xa
	.2byte	0x13a
	.byte	0x11
	.4byte	0x185
	.byte	0x6
	.4byte	.LASF100
	.byte	0xb
	.byte	0x1b
	.byte	0x31
	.4byte	0x580
	.byte	0x18
	.4byte	.LASF102
	.byte	0x50
	.byte	0xb
	.2byte	0x183
	.byte	0x8
	.4byte	0x61b
	.byte	0x19
	.4byte	.LASF90
	.byte	0xb
	.2byte	0x184
	.byte	0x12
	.4byte	0x61b
	.byte	0
	.byte	0x19
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x186
	.byte	0x13
	.4byte	0x647
	.byte	0x8
	.byte	0x19
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x187
	.byte	0x18
	.4byte	0x673
	.byte	0x10
	.byte	0x19
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x189
	.byte	0x17
	.4byte	0x67f
	.byte	0x18
	.byte	0x19
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6af
	.byte	0x20
	.byte	0x19
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6d6
	.byte	0x28
	.byte	0x19
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6e3
	.byte	0x30
	.byte	0x19
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x18e
	.byte	0x20
	.4byte	0x705
	.byte	0x38
	.byte	0x19
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x731
	.byte	0x40
	.byte	0x19
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x194
	.byte	0x20
	.4byte	0x7b1
	.byte	0x48
	.byte	0
	.byte	0x6
	.4byte	.LASF112
	.byte	0xb
	.byte	0xa7
	.byte	0x4
	.4byte	0x627
	.byte	0xc
	.byte	0x8
	.4byte	0x62d
	.byte	0x16
	.4byte	0x197
	.4byte	0x641
	.byte	0x17
	.4byte	0x641
	.byte	0x17
	.4byte	0xb8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x574
	.byte	0x6
	.4byte	.LASF113
	.byte	0xb
	.byte	0xc0
	.byte	0x4
	.4byte	0x653
	.byte	0xc
	.byte	0x8
	.4byte	0x659
	.byte	0x16
	.4byte	0x197
	.4byte	0x66d
	.byte	0x17
	.4byte	0x641
	.byte	0x17
	.4byte	0x66d
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x92
	.byte	0x6
	.4byte	.LASF114
	.byte	0xb
	.byte	0xd5
	.byte	0x4
	.4byte	0x653
	.byte	0x6
	.4byte	.LASF115
	.byte	0xb
	.byte	0xec
	.byte	0x4
	.4byte	0x68b
	.byte	0xc
	.byte	0x8
	.4byte	0x691
	.byte	0x16
	.4byte	0x197
	.4byte	0x6af
	.byte	0x17
	.4byte	0x641
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x171
	.byte	0
	.byte	0x1a
	.4byte	.LASF116
	.byte	0xb
	.2byte	0x100
	.byte	0x4
	.4byte	0x6bc
	.byte	0xc
	.byte	0x8
	.4byte	0x6c2
	.byte	0x16
	.4byte	0x197
	.4byte	0x6d6
	.byte	0x17
	.4byte	0x641
	.byte	0x17
	.4byte	0xf1
	.byte	0
	.byte	0x1a
	.4byte	.LASF117
	.byte	0xb
	.2byte	0x115
	.byte	0x4
	.4byte	0x6bc
	.byte	0x1a
	.4byte	.LASF118
	.byte	0xb
	.2byte	0x127
	.byte	0x4
	.4byte	0x6f0
	.byte	0xc
	.byte	0x8
	.4byte	0x6f6
	.byte	0x16
	.4byte	0x197
	.4byte	0x705
	.byte	0x17
	.4byte	0x641
	.byte	0
	.byte	0x1a
	.4byte	.LASF119
	.byte	0xb
	.2byte	0x13e
	.byte	0x4
	.4byte	0x712
	.byte	0xc
	.byte	0x8
	.4byte	0x718
	.byte	0x16
	.4byte	0x197
	.4byte	0x731
	.byte	0x17
	.4byte	0x641
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0xf1
	.byte	0
	.byte	0x1a
	.4byte	.LASF120
	.byte	0xb
	.2byte	0x154
	.byte	0x4
	.4byte	0x627
	.byte	0x1b
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x15d
	.byte	0x9
	.4byte	0x7a3
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
	.4byte	0xb8
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF126
	.byte	0xb
	.2byte	0x17b
	.byte	0x3
	.4byte	0x73e
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0x7a3
	.byte	0x14
	.4byte	.LASF127
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
	.4byte	0x7eb
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
	.4byte	0x7c4
	.byte	0x7
	.byte	0x28
	.byte	0x8
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x848
	.byte	0x8
	.4byte	.LASF80
	.byte	0xc
	.byte	0x85
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF133
	.byte	0xc
	.byte	0x8b
	.byte	0x18
	.4byte	0x1cb
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF134
	.byte	0xc
	.byte	0x91
	.byte	0x17
	.4byte	0x1d8
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
	.4byte	0x7f7
	.byte	0x8
	.byte	0x6
	.4byte	.LASF137
	.byte	0xc
	.byte	0xbb
	.byte	0x4
	.4byte	0x861
	.byte	0xc
	.byte	0x8
	.4byte	0x867
	.byte	0x16
	.4byte	0x197
	.4byte	0x885
	.byte	0x17
	.4byte	0x7eb
	.byte	0x17
	.4byte	0x30a
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x885
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1cb
	.byte	0x6
	.4byte	.LASF138
	.byte	0xc
	.byte	0xd0
	.byte	0x4
	.4byte	0x897
	.byte	0xc
	.byte	0x8
	.4byte	0x89d
	.byte	0x16
	.4byte	0x197
	.4byte	0x8b1
	.byte	0x17
	.4byte	0x1cb
	.byte	0x17
	.4byte	0xf1
	.byte	0
	.byte	0x6
	.4byte	.LASF139
	.byte	0xc
	.byte	0xf0
	.byte	0x4
	.4byte	0x8bd
	.byte	0xc
	.byte	0x8
	.4byte	0x8c3
	.byte	0x16
	.4byte	0x197
	.4byte	0x8e6
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x8e6
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x8ec
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x848
	.byte	0xc
	.byte	0x8
	.4byte	0x51
	.byte	0x1a
	.4byte	.LASF140
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x8ff
	.byte	0xc
	.byte	0x8
	.4byte	0x905
	.byte	0x16
	.4byte	0x197
	.4byte	0x91e
	.byte	0x17
	.4byte	0x30a
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x561
	.byte	0
	.byte	0x1a
	.4byte	.LASF141
	.byte	0xc
	.2byte	0x11e
	.byte	0x4
	.4byte	0x92b
	.byte	0xc
	.byte	0x8
	.4byte	0x931
	.byte	0x16
	.4byte	0x197
	.4byte	0x940
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF142
	.byte	0xc
	.2byte	0x137
	.byte	0x4
	.4byte	0x94d
	.byte	0xc
	.byte	0x8
	.4byte	0x953
	.byte	0x16
	.4byte	0x197
	.4byte	0x971
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x51
	.byte	0x17
	.4byte	0x8e6
	.byte	0
	.byte	0x1a
	.4byte	.LASF143
	.byte	0xc
	.2byte	0x159
	.byte	0x4
	.4byte	0x97e
	.byte	0xc
	.byte	0x8
	.4byte	0x984
	.byte	0x16
	.4byte	0x197
	.4byte	0x9a2
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x9a2
	.byte	0x17
	.4byte	0x475
	.byte	0x17
	.4byte	0xb8
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1a4
	.byte	0x1a
	.4byte	.LASF144
	.byte	0xc
	.2byte	0x17a
	.byte	0x4
	.4byte	0x9b5
	.byte	0xc
	.byte	0x8
	.4byte	0x9bb
	.byte	0x16
	.4byte	0x197
	.4byte	0x9d4
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x1a4
	.byte	0
	.byte	0x1a
	.4byte	.LASF145
	.byte	0xc
	.2byte	0x198
	.byte	0x4
	.4byte	0x9e1
	.byte	0xc
	.byte	0x8
	.4byte	0x9e7
	.byte	0x16
	.4byte	0x197
	.4byte	0x9fb
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x561
	.byte	0
	.byte	0x1a
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x1bd
	.byte	0x4
	.4byte	0xa08
	.byte	0xc
	.byte	0x8
	.4byte	0xa0e
	.byte	0x1d
	.4byte	0xa1e
	.byte	0x17
	.4byte	0x1b2
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF147
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0xa2b
	.byte	0xc
	.byte	0x8
	.4byte	0xa31
	.byte	0x16
	.4byte	0x197
	.4byte	0xa54
	.byte	0x17
	.4byte	0x51
	.byte	0x17
	.4byte	0x1be
	.byte	0x17
	.4byte	0x9fb
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0xa54
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1b2
	.byte	0x1a
	.4byte	.LASF148
	.byte	0xc
	.2byte	0x1f1
	.byte	0x4
	.4byte	0xa67
	.byte	0xc
	.byte	0x8
	.4byte	0xa6d
	.byte	0x16
	.4byte	0x197
	.4byte	0xa95
	.byte	0x17
	.4byte	0x51
	.byte	0x17
	.4byte	0x1be
	.byte	0x17
	.4byte	0x9fb
	.byte	0x17
	.4byte	0xa95
	.byte	0x17
	.4byte	0xa9c
	.byte	0x17
	.4byte	0xa54
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xa9b
	.byte	0x1e
	.byte	0xc
	.byte	0x8
	.4byte	0x192
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x1fd
	.byte	0xe
	.4byte	0xac4
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
	.4byte	0xaa2
	.byte	0x1a
	.4byte	.LASF153
	.byte	0xc
	.2byte	0x21e
	.byte	0x4
	.4byte	0xade
	.byte	0xc
	.byte	0x8
	.4byte	0xae4
	.byte	0x16
	.4byte	0x197
	.4byte	0xafd
	.byte	0x17
	.4byte	0x1b2
	.byte	0x17
	.4byte	0xac4
	.byte	0x17
	.4byte	0x29
	.byte	0
	.byte	0x1a
	.4byte	.LASF154
	.byte	0xc
	.2byte	0x22e
	.byte	0x4
	.4byte	0xb0a
	.byte	0xc
	.byte	0x8
	.4byte	0xb10
	.byte	0x16
	.4byte	0x197
	.4byte	0xb1f
	.byte	0x17
	.4byte	0x1b2
	.byte	0
	.byte	0x1a
	.4byte	.LASF155
	.byte	0xc
	.2byte	0x242
	.byte	0x4
	.4byte	0xb2c
	.byte	0xc
	.byte	0x8
	.4byte	0xb32
	.byte	0x16
	.4byte	0x197
	.4byte	0xb4b
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0xa54
	.byte	0x17
	.4byte	0x171
	.byte	0
	.byte	0x1a
	.4byte	.LASF156
	.byte	0xc
	.2byte	0x252
	.byte	0x4
	.4byte	0xb0a
	.byte	0x1a
	.4byte	.LASF157
	.byte	0xc
	.2byte	0x262
	.byte	0x4
	.4byte	0xb0a
	.byte	0x1a
	.4byte	.LASF158
	.byte	0xc
	.2byte	0x27a
	.byte	0x4
	.4byte	0xb72
	.byte	0xc
	.byte	0x8
	.4byte	0xb78
	.byte	0x16
	.4byte	0x1be
	.4byte	0xb87
	.byte	0x17
	.4byte	0x1be
	.byte	0
	.byte	0x1a
	.4byte	.LASF159
	.byte	0xc
	.2byte	0x286
	.byte	0x4
	.4byte	0xb94
	.byte	0xc
	.byte	0x8
	.4byte	0xb9a
	.byte	0x1d
	.4byte	0xba5
	.byte	0x17
	.4byte	0x1be
	.byte	0
	.byte	0x1a
	.4byte	.LASF160
	.byte	0xc
	.2byte	0x2a4
	.byte	0x4
	.4byte	0xbb2
	.byte	0xc
	.byte	0x8
	.4byte	0xbb8
	.byte	0x16
	.4byte	0x197
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x66d
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x8ec
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x185
	.byte	0x1a
	.4byte	.LASF161
	.byte	0xc
	.2byte	0x2c8
	.byte	0x4
	.4byte	0xbee
	.byte	0xc
	.byte	0x8
	.4byte	0xbf4
	.byte	0x16
	.4byte	0x197
	.4byte	0xc0d
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x66d
	.byte	0x17
	.4byte	0xbdb
	.byte	0
	.byte	0x1a
	.4byte	.LASF162
	.byte	0xc
	.2byte	0x2f2
	.byte	0x4
	.4byte	0xc1a
	.byte	0xc
	.byte	0x8
	.4byte	0xc20
	.byte	0x16
	.4byte	0x197
	.4byte	0xc43
	.byte	0x17
	.4byte	0x66d
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x51
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1b
	.byte	0xc
	.byte	0x4
	.byte	0xc
	.2byte	0x2ff
	.byte	0x9
	.4byte	0xc7b
	.byte	0x1c
	.4byte	.LASF163
	.byte	0xc
	.2byte	0x306
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF164
	.byte	0xc
	.2byte	0x30d
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.4byte	.LASF165
	.byte	0xc
	.2byte	0x315
	.byte	0xb
	.4byte	0xb8
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF166
	.byte	0xc
	.2byte	0x316
	.byte	0x3
	.4byte	0xc43
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF167
	.byte	0xc
	.2byte	0x327
	.byte	0x4
	.4byte	0xc96
	.byte	0xc
	.byte	0x8
	.4byte	0xc9c
	.byte	0x16
	.4byte	0x197
	.4byte	0xcb0
	.byte	0x17
	.4byte	0xcb0
	.byte	0x17
	.4byte	0xcb6
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x282
	.byte	0xc
	.byte	0x8
	.4byte	0xc7b
	.byte	0x1a
	.4byte	.LASF168
	.byte	0xc
	.2byte	0x338
	.byte	0x4
	.4byte	0xcc9
	.byte	0xc
	.byte	0x8
	.4byte	0xccf
	.byte	0x16
	.4byte	0x197
	.4byte	0xcde
	.byte	0x17
	.4byte	0xcb0
	.byte	0
	.byte	0x1a
	.4byte	.LASF169
	.byte	0xc
	.2byte	0x34d
	.byte	0x4
	.4byte	0xceb
	.byte	0xc
	.byte	0x8
	.4byte	0xcf1
	.byte	0x16
	.4byte	0x197
	.4byte	0xd0a
	.byte	0x17
	.4byte	0xd0a
	.byte	0x17
	.4byte	0xd0a
	.byte	0x17
	.4byte	0xcb0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xb8
	.byte	0x1a
	.4byte	.LASF170
	.byte	0xc
	.2byte	0x363
	.byte	0x4
	.4byte	0xd1d
	.byte	0xc
	.byte	0x8
	.4byte	0xd23
	.byte	0x16
	.4byte	0x197
	.4byte	0xd37
	.byte	0x17
	.4byte	0xb8
	.byte	0x17
	.4byte	0xcb0
	.byte	0
	.byte	0x1a
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x388
	.byte	0x4
	.4byte	0xd44
	.byte	0xc
	.byte	0x8
	.4byte	0xd4a
	.byte	0x16
	.4byte	0x197
	.4byte	0xd72
	.byte	0x17
	.4byte	0xb8
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x475
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x9a2
	.byte	0
	.byte	0x1a
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x3a1
	.byte	0x4
	.4byte	0xd7f
	.byte	0xc
	.byte	0x8
	.4byte	0xd85
	.byte	0x16
	.4byte	0x197
	.4byte	0xd9e
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0xd9e
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x66d
	.byte	0x1a
	.4byte	.LASF173
	.byte	0xc
	.2byte	0x3bd
	.byte	0x4
	.4byte	0xdb1
	.byte	0xc
	.byte	0x8
	.4byte	0xdb7
	.byte	0x16
	.4byte	0x197
	.4byte	0xdd5
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x197
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x66d
	.byte	0
	.byte	0x1a
	.4byte	.LASF174
	.byte	0xc
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xde2
	.byte	0xc
	.byte	0x8
	.4byte	0xde8
	.byte	0x16
	.4byte	0x197
	.4byte	0xdf7
	.byte	0x17
	.4byte	0x1a4
	.byte	0
	.byte	0x1a
	.4byte	.LASF175
	.byte	0xc
	.2byte	0x3df
	.byte	0x4
	.4byte	0xe04
	.byte	0xc
	.byte	0x8
	.4byte	0xe0a
	.byte	0x16
	.4byte	0x197
	.4byte	0xe1e
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xf1
	.byte	0
	.byte	0x1a
	.4byte	.LASF176
	.byte	0xc
	.2byte	0x3ef
	.byte	0x4
	.4byte	0xe2b
	.byte	0xc
	.byte	0x8
	.4byte	0xe31
	.byte	0x16
	.4byte	0x197
	.4byte	0xe40
	.byte	0x17
	.4byte	0xf1
	.byte	0
	.byte	0x1a
	.4byte	.LASF177
	.byte	0xc
	.2byte	0x405
	.byte	0x4
	.4byte	0xe4d
	.byte	0xc
	.byte	0x8
	.4byte	0xe53
	.byte	0x16
	.4byte	0x197
	.4byte	0xe71
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x29
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x66d
	.byte	0
	.byte	0x1a
	.4byte	.LASF178
	.byte	0xc
	.2byte	0x41d
	.byte	0x4
	.4byte	0xe7e
	.byte	0xc
	.byte	0x8
	.4byte	0xe84
	.byte	0x1d
	.4byte	0xe9e
	.byte	0x17
	.4byte	0x33d
	.byte	0x17
	.4byte	0x197
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF179
	.byte	0xc
	.2byte	0x430
	.byte	0x4
	.4byte	0xeab
	.byte	0xc
	.byte	0x8
	.4byte	0xeb1
	.byte	0x16
	.4byte	0x197
	.4byte	0xec0
	.byte	0x17
	.4byte	0xec0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x29
	.byte	0x1a
	.4byte	.LASF180
	.byte	0xc
	.2byte	0x440
	.byte	0x4
	.4byte	0xed3
	.byte	0xc
	.byte	0x8
	.4byte	0xed9
	.byte	0x16
	.4byte	0x197
	.4byte	0xee8
	.byte	0x17
	.4byte	0x8ec
	.byte	0
	.byte	0x1a
	.4byte	.LASF181
	.byte	0xc
	.2byte	0x455
	.byte	0x4
	.4byte	0xef5
	.byte	0xc
	.byte	0x8
	.4byte	0xefb
	.byte	0x16
	.4byte	0x197
	.4byte	0xf14
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x8ec
	.byte	0
	.byte	0x1a
	.4byte	.LASF182
	.byte	0xc
	.2byte	0x465
	.byte	0x4
	.4byte	0xf21
	.byte	0xc
	.byte	0x8
	.4byte	0xf27
	.byte	0x1d
	.4byte	0xf3c
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0xf1
	.byte	0
	.byte	0x1a
	.4byte	.LASF183
	.byte	0xc
	.2byte	0x475
	.byte	0x4
	.4byte	0xf49
	.byte	0xc
	.byte	0x8
	.4byte	0xf4f
	.byte	0x1d
	.4byte	0xf64
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0xcb
	.byte	0
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x47e
	.byte	0xe
	.4byte	0xf7a
	.byte	0x12
	.4byte	.LASF184
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	.LASF185
	.byte	0xc
	.2byte	0x483
	.byte	0x3
	.4byte	0xf64
	.byte	0x1a
	.4byte	.LASF186
	.byte	0xc
	.2byte	0x49b
	.byte	0x4
	.4byte	0xf94
	.byte	0xc
	.byte	0x8
	.4byte	0xf9a
	.byte	0x16
	.4byte	0x197
	.4byte	0xfb8
	.byte	0x17
	.4byte	0x9a2
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0xf7a
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF187
	.byte	0xc
	.2byte	0x4b4
	.byte	0x4
	.4byte	0xfc5
	.byte	0xc
	.byte	0x8
	.4byte	0xfcb
	.byte	0x16
	.4byte	0x197
	.4byte	0xfdb
	.byte	0x17
	.4byte	0x9a2
	.byte	0x20
	.byte	0
	.byte	0x1a
	.4byte	.LASF188
	.byte	0xc
	.2byte	0x4cd
	.byte	0x4
	.4byte	0xfe8
	.byte	0xc
	.byte	0x8
	.4byte	0xfee
	.byte	0x16
	.4byte	0x197
	.4byte	0x100c
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF189
	.byte	0xc
	.2byte	0x4e7
	.byte	0x4
	.4byte	0x1019
	.byte	0xc
	.byte	0x8
	.4byte	0x101f
	.byte	0x16
	.4byte	0x197
	.4byte	0x1038
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF190
	.byte	0xc
	.2byte	0x4fa
	.byte	0x4
	.4byte	0x1045
	.byte	0xc
	.byte	0x8
	.4byte	0x104b
	.byte	0x16
	.4byte	0x197
	.4byte	0x105b
	.byte	0x17
	.4byte	0x1a4
	.byte	0x20
	.byte	0
	.byte	0x1a
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x510
	.byte	0x4
	.4byte	0x1068
	.byte	0xc
	.byte	0x8
	.4byte	0x106e
	.byte	0x16
	.4byte	0x197
	.4byte	0x1087
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x561
	.byte	0
	.byte	0x1a
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x53a
	.byte	0x4
	.4byte	0x1094
	.byte	0xc
	.byte	0x8
	.4byte	0x109a
	.byte	0x16
	.4byte	0x197
	.4byte	0x10c2
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x561
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x51
	.byte	0
	.byte	0x1a
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x55b
	.byte	0x4
	.4byte	0x10cf
	.byte	0xc
	.byte	0x8
	.4byte	0x10d5
	.byte	0x16
	.4byte	0x197
	.4byte	0x10f3
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x1a4
	.byte	0
	.byte	0x1b
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x565
	.byte	0x9
	.4byte	0x1139
	.byte	0x19
	.4byte	.LASF194
	.byte	0xc
	.2byte	0x566
	.byte	0xe
	.4byte	0x1a4
	.byte	0
	.byte	0x19
	.4byte	.LASF195
	.byte	0xc
	.2byte	0x567
	.byte	0xe
	.4byte	0x1a4
	.byte	0x8
	.byte	0x1c
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x568
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF197
	.byte	0xc
	.2byte	0x569
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x56a
	.byte	0x3
	.4byte	0x10f3
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x57d
	.byte	0x4
	.4byte	0x1154
	.byte	0xc
	.byte	0x8
	.4byte	0x115a
	.byte	0x16
	.4byte	0x197
	.4byte	0x1178
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1178
	.byte	0x17
	.4byte	0x171
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x117e
	.byte	0xc
	.byte	0x8
	.4byte	0x1139
	.byte	0x1a
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x59b
	.byte	0x4
	.4byte	0x1191
	.byte	0xc
	.byte	0x8
	.4byte	0x1197
	.byte	0x16
	.4byte	0x197
	.4byte	0x11b0
	.byte	0x17
	.4byte	0x1a4
	.byte	0x17
	.4byte	0x11b0
	.byte	0x17
	.4byte	0x171
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x11b6
	.byte	0xc
	.byte	0x8
	.4byte	0xbdb
	.byte	0x1a
	.4byte	.LASF201
	.byte	0xc
	.2byte	0x5b2
	.byte	0x4
	.4byte	0x11c9
	.byte	0xc
	.byte	0x8
	.4byte	0x11cf
	.byte	0x16
	.4byte	0x197
	.4byte	0x11e8
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b2
	.byte	0x17
	.4byte	0x561
	.byte	0
	.byte	0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x63
	.byte	0xc
	.2byte	0x5bb
	.byte	0xe
	.4byte	0x120a
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
	.4byte	0x11e8
	.byte	0x1a
	.4byte	.LASF206
	.byte	0xc
	.2byte	0x5e3
	.byte	0x4
	.4byte	0x1224
	.byte	0xc
	.byte	0x8
	.4byte	0x122a
	.byte	0x16
	.4byte	0x197
	.4byte	0x124d
	.byte	0x17
	.4byte	0x120a
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x9a2
	.byte	0
	.byte	0x1a
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x5fd
	.byte	0x4
	.4byte	0x125a
	.byte	0xc
	.byte	0x8
	.4byte	0x1260
	.byte	0x16
	.4byte	0x197
	.4byte	0x1279
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1279
	.byte	0x17
	.4byte	0x9a2
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x475
	.byte	0x1a
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x612
	.byte	0x4
	.4byte	0x128c
	.byte	0xc
	.byte	0x8
	.4byte	0x1292
	.byte	0x16
	.4byte	0x197
	.4byte	0x12a6
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b0
	.byte	0
	.byte	0x1a
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x62c
	.byte	0x4
	.4byte	0x12b3
	.byte	0xc
	.byte	0x8
	.4byte	0x12b9
	.byte	0x16
	.4byte	0x197
	.4byte	0x12dc
	.byte	0x17
	.4byte	0x120a
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0x171
	.byte	0x17
	.4byte	0x12dc
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x9a2
	.byte	0x1a
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x647
	.byte	0x4
	.4byte	0x12ef
	.byte	0xc
	.byte	0x8
	.4byte	0x12f5
	.byte	0x16
	.4byte	0x197
	.4byte	0x130e
	.byte	0x17
	.4byte	0xbdb
	.byte	0x17
	.4byte	0x1b0
	.byte	0x17
	.4byte	0x561
	.byte	0
	.byte	0x1b
	.byte	0x1c
	.byte	0x4
	.byte	0xc
	.2byte	0x668
	.byte	0x9
	.4byte	0x1356
	.byte	0x1c
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x66c
	.byte	0xc
	.4byte	0x185
	.byte	0x4
	.byte	0
	.byte	0x1c
	.4byte	.LASF69
	.byte	0xc
	.2byte	0x672
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x10
	.byte	0x1c
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x678
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x14
	.byte	0x1c
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x67c
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0xd
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x67d
	.byte	0x3
	.4byte	0x130e
	.byte	0x4
	.byte	0x1a
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x6b3
	.byte	0x4
	.4byte	0x1371
	.byte	0xc
	.byte	0x8
	.4byte	0x1377
	.byte	0x16
	.4byte	0x197
	.4byte	0x1390
	.byte	0x17
	.4byte	0x1390
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0x1cb
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x1396
	.byte	0xc
	.byte	0x8
	.4byte	0x1356
	.byte	0x1a
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x6d2
	.byte	0x4
	.4byte	0x13a9
	.byte	0xc
	.byte	0x8
	.4byte	0x13af
	.byte	0x16
	.4byte	0x197
	.4byte	0x13cd
	.byte	0x17
	.4byte	0x1390
	.byte	0x17
	.4byte	0xf1
	.byte	0x17
	.4byte	0xec0
	.byte	0x17
	.4byte	0x13cd
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x33d
	.byte	0x1a
	.4byte	.LASF217
	.byte	0xc
	.2byte	0x6f1
	.byte	0x4
	.4byte	0x13e0
	.byte	0xc
	.byte	0x8
	.4byte	0x13e6
	.byte	0x16
	.4byte	0x197
	.4byte	0x1404
	.byte	0x17
	.4byte	0x51
	.byte	0x17
	.4byte	0xec0
	.byte	0x17
	.4byte	0xec0
	.byte	0x17
	.4byte	0xec0
	.byte	0
	.byte	0x1b
	.byte	0x88
	.byte	0x8
	.byte	0xc
	.2byte	0x71c
	.byte	0x9
	.4byte	0x14e3
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x720
	.byte	0x14
	.4byte	0x39a
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x725
	.byte	0x10
	.4byte	0xc89
	.byte	0x18
	.byte	0x19
	.4byte	.LASF219
	.byte	0xc
	.2byte	0x726
	.byte	0x10
	.4byte	0xcbc
	.byte	0x20
	.byte	0x19
	.4byte	.LASF220
	.byte	0xc
	.2byte	0x727
	.byte	0x17
	.4byte	0xcde
	.byte	0x28
	.byte	0x19
	.4byte	.LASF221
	.byte	0xc
	.2byte	0x728
	.byte	0x17
	.4byte	0xd10
	.byte	0x30
	.byte	0x19
	.4byte	.LASF222
	.byte	0xc
	.2byte	0x72d
	.byte	0x1f
	.4byte	0x940
	.byte	0x38
	.byte	0x19
	.4byte	.LASF223
	.byte	0xc
	.2byte	0x72e
	.byte	0x17
	.4byte	0x9d4
	.byte	0x40
	.byte	0x19
	.4byte	.LASF224
	.byte	0xc
	.2byte	0x733
	.byte	0x14
	.4byte	0xba5
	.byte	0x48
	.byte	0x19
	.4byte	.LASF225
	.byte	0xc
	.2byte	0x734
	.byte	0x1e
	.4byte	0xbe1
	.byte	0x50
	.byte	0x19
	.4byte	.LASF226
	.byte	0xc
	.2byte	0x735
	.byte	0x14
	.4byte	0xc0d
	.byte	0x58
	.byte	0x19
	.4byte	.LASF227
	.byte	0xc
	.2byte	0x73a
	.byte	0x20
	.4byte	0xec6
	.byte	0x60
	.byte	0x19
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x73b
	.byte	0x14
	.4byte	0xe71
	.byte	0x68
	.byte	0x19
	.4byte	.LASF229
	.byte	0xc
	.2byte	0x740
	.byte	0x16
	.4byte	0x1364
	.byte	0x70
	.byte	0x19
	.4byte	.LASF230
	.byte	0xc
	.2byte	0x741
	.byte	0x22
	.4byte	0x139c
	.byte	0x78
	.byte	0x19
	.4byte	.LASF231
	.byte	0xc
	.2byte	0x746
	.byte	0x1b
	.4byte	0x13d3
	.byte	0x80
	.byte	0
	.byte	0xd
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x747
	.byte	0x3
	.4byte	0x1404
	.byte	0x8
	.byte	0x22
	.2byte	0x178
	.byte	0x8
	.byte	0xc
	.2byte	0x750
	.byte	0x9
	.4byte	0x1784
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x754
	.byte	0x14
	.4byte	0x39a
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF233
	.byte	0xc
	.2byte	0x759
	.byte	0x11
	.4byte	0xb65
	.byte	0x18
	.byte	0x19
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x75a
	.byte	0x13
	.4byte	0xb87
	.byte	0x20
	.byte	0x19
	.4byte	.LASF235
	.byte	0xc
	.2byte	0x75f
	.byte	0x16
	.4byte	0x855
	.byte	0x28
	.byte	0x19
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x760
	.byte	0x12
	.4byte	0x88b
	.byte	0x30
	.byte	0x19
	.4byte	.LASF237
	.byte	0xc
	.2byte	0x761
	.byte	0x16
	.4byte	0x8b1
	.byte	0x38
	.byte	0x19
	.4byte	.LASF238
	.byte	0xc
	.2byte	0x762
	.byte	0x15
	.4byte	0x8f2
	.byte	0x40
	.byte	0x19
	.4byte	.LASF239
	.byte	0xc
	.2byte	0x763
	.byte	0x11
	.4byte	0x91e
	.byte	0x48
	.byte	0x19
	.4byte	.LASF240
	.byte	0xc
	.2byte	0x768
	.byte	0x14
	.4byte	0xa1e
	.byte	0x50
	.byte	0x19
	.4byte	.LASF241
	.byte	0xc
	.2byte	0x769
	.byte	0x11
	.4byte	0xad1
	.byte	0x58
	.byte	0x19
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x76a
	.byte	0x16
	.4byte	0xb1f
	.byte	0x60
	.byte	0x19
	.4byte	.LASF243
	.byte	0xc
	.2byte	0x76b
	.byte	0x14
	.4byte	0xafd
	.byte	0x68
	.byte	0x19
	.4byte	.LASF244
	.byte	0xc
	.2byte	0x76c
	.byte	0x13
	.4byte	0xb4b
	.byte	0x70
	.byte	0x19
	.4byte	.LASF245
	.byte	0xc
	.2byte	0x76d
	.byte	0x13
	.4byte	0xb58
	.byte	0x78
	.byte	0x19
	.4byte	.LASF246
	.byte	0xc
	.2byte	0x772
	.byte	0x22
	.4byte	0xf87
	.byte	0x80
	.byte	0x19
	.4byte	.LASF247
	.byte	0xc
	.2byte	0x773
	.byte	0x24
	.4byte	0xfdb
	.byte	0x88
	.byte	0x19
	.4byte	.LASF248
	.byte	0xc
	.2byte	0x774
	.byte	0x24
	.4byte	0x100c
	.byte	0x90
	.byte	0x19
	.4byte	.LASF249
	.byte	0xc
	.2byte	0x775
	.byte	0x17
	.4byte	0x105b
	.byte	0x98
	.byte	0x19
	.4byte	.LASF71
	.byte	0xc
	.2byte	0x776
	.byte	0x9
	.4byte	0x1b0
	.byte	0xa0
	.byte	0x19
	.4byte	.LASF250
	.byte	0xc
	.2byte	0x777
	.byte	0x20
	.4byte	0x11bc
	.byte	0xa8
	.byte	0x19
	.4byte	.LASF251
	.byte	0xc
	.2byte	0x778
	.byte	0x15
	.4byte	0x1217
	.byte	0xb0
	.byte	0x19
	.4byte	.LASF252
	.byte	0xc
	.2byte	0x779
	.byte	0x1a
	.4byte	0x124d
	.byte	0xb8
	.byte	0x19
	.4byte	.LASF253
	.byte	0xc
	.2byte	0x77a
	.byte	0x23
	.4byte	0x127f
	.byte	0xc0
	.byte	0x19
	.4byte	.LASF254
	.byte	0xc
	.2byte	0x77f
	.byte	0x12
	.4byte	0xd37
	.byte	0xc8
	.byte	0x19
	.4byte	.LASF255
	.byte	0xc
	.2byte	0x780
	.byte	0x13
	.4byte	0xd72
	.byte	0xd0
	.byte	0x19
	.4byte	.LASF256
	.byte	0xc
	.2byte	0x781
	.byte	0xc
	.4byte	0xda4
	.byte	0xd8
	.byte	0x19
	.4byte	.LASF257
	.byte	0xc
	.2byte	0x782
	.byte	0x14
	.4byte	0xdd5
	.byte	0xe0
	.byte	0x19
	.4byte	.LASF258
	.byte	0xc
	.2byte	0x783
	.byte	0x1a
	.4byte	0xdf7
	.byte	0xe8
	.byte	0x19
	.4byte	.LASF259
	.byte	0xc
	.2byte	0x788
	.byte	0x20
	.4byte	0xe9e
	.byte	0xf0
	.byte	0x19
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x789
	.byte	0xd
	.4byte	0xe1e
	.byte	0xf8
	.byte	0x23
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x78a
	.byte	0x1a
	.4byte	0xe40
	.2byte	0x100
	.byte	0x23
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x78f
	.byte	0x1a
	.4byte	0x971
	.2byte	0x108
	.byte	0x23
	.4byte	.LASF263
	.byte	0xc
	.2byte	0x790
	.byte	0x1d
	.4byte	0x9a8
	.2byte	0x110
	.byte	0x23
	.4byte	.LASF264
	.byte	0xc
	.2byte	0x795
	.byte	0x15
	.4byte	0x1087
	.2byte	0x118
	.byte	0x23
	.4byte	.LASF265
	.byte	0xc
	.2byte	0x796
	.byte	0x16
	.4byte	0x10c2
	.2byte	0x120
	.byte	0x23
	.4byte	.LASF266
	.byte	0xc
	.2byte	0x797
	.byte	0x21
	.4byte	0x1147
	.2byte	0x128
	.byte	0x23
	.4byte	.LASF267
	.byte	0xc
	.2byte	0x79c
	.byte	0x1c
	.4byte	0x1184
	.2byte	0x130
	.byte	0x23
	.4byte	.LASF268
	.byte	0xc
	.2byte	0x79d
	.byte	0x1c
	.4byte	0x12a6
	.2byte	0x138
	.byte	0x23
	.4byte	.LASF269
	.byte	0xc
	.2byte	0x79e
	.byte	0x17
	.4byte	0x12e2
	.2byte	0x140
	.byte	0x23
	.4byte	.LASF270
	.byte	0xc
	.2byte	0x79f
	.byte	0x2c
	.4byte	0xfb8
	.2byte	0x148
	.byte	0x23
	.4byte	.LASF271
	.byte	0xc
	.2byte	0x7a0
	.byte	0x2e
	.4byte	0x1038
	.2byte	0x150
	.byte	0x23
	.4byte	.LASF272
	.byte	0xc
	.2byte	0x7a5
	.byte	0x17
	.4byte	0xee8
	.2byte	0x158
	.byte	0x23
	.4byte	.LASF273
	.byte	0xc
	.2byte	0x7aa
	.byte	0x10
	.4byte	0xf14
	.2byte	0x160
	.byte	0x23
	.4byte	.LASF274
	.byte	0xc
	.2byte	0x7ab
	.byte	0xf
	.4byte	0xf3c
	.2byte	0x168
	.byte	0x23
	.4byte	.LASF275
	.byte	0xc
	.2byte	0x7ac
	.byte	0x17
	.4byte	0xa5a
	.2byte	0x170
	.byte	0
	.byte	0xd
	.4byte	.LASF276
	.byte	0xc
	.2byte	0x7ad
	.byte	0x3
	.4byte	0x14f1
	.byte	0x8
	.byte	0x1b
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.2byte	0x7b3
	.byte	0x9
	.4byte	0x17bb
	.byte	0x1c
	.4byte	.LASF277
	.byte	0xc
	.2byte	0x7b7
	.byte	0xc
	.4byte	0x185
	.byte	0x4
	.byte	0
	.byte	0x19
	.4byte	.LASF278
	.byte	0xc
	.2byte	0x7bb
	.byte	0x9
	.4byte	0x1b0
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF279
	.byte	0xc
	.2byte	0x7bc
	.byte	0x3
	.4byte	0x1792
	.byte	0x8
	.byte	0x1b
	.byte	0x78
	.byte	0x8
	.byte	0xc
	.2byte	0x7c1
	.byte	0x9
	.4byte	0x188e
	.byte	0x21
	.string	"Hdr"
	.byte	0xc
	.2byte	0x7c5
	.byte	0x14
	.4byte	0x39a
	.byte	0x8
	.byte	0
	.byte	0x19
	.4byte	.LASF280
	.byte	0xc
	.2byte	0x7ca
	.byte	0xb
	.4byte	0x66d
	.byte	0x18
	.byte	0x1c
	.4byte	.LASF281
	.byte	0xc
	.2byte	0x7cf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0x20
	.byte	0x19
	.4byte	.LASF282
	.byte	0xc
	.2byte	0x7d4
	.byte	0xe
	.4byte	0x1a4
	.byte	0x28
	.byte	0x19
	.4byte	.LASF283
	.byte	0xc
	.2byte	0x7d9
	.byte	0x23
	.4byte	0x523
	.byte	0x30
	.byte	0x19
	.4byte	.LASF284
	.byte	0xc
	.2byte	0x7dd
	.byte	0xe
	.4byte	0x1a4
	.byte	0x38
	.byte	0x19
	.4byte	.LASF285
	.byte	0xc
	.2byte	0x7e2
	.byte	0x24
	.4byte	0x641
	.byte	0x40
	.byte	0x19
	.4byte	.LASF286
	.byte	0xc
	.2byte	0x7e7
	.byte	0xe
	.4byte	0x1a4
	.byte	0x48
	.byte	0x19
	.4byte	.LASF287
	.byte	0xc
	.2byte	0x7ec
	.byte	0x24
	.4byte	0x641
	.byte	0x50
	.byte	0x19
	.4byte	.LASF288
	.byte	0xc
	.2byte	0x7f0
	.byte	0x19
	.4byte	0x188e
	.byte	0x58
	.byte	0x19
	.4byte	.LASF289
	.byte	0xc
	.2byte	0x7f4
	.byte	0x16
	.4byte	0x1894
	.byte	0x60
	.byte	0x1c
	.4byte	.LASF290
	.byte	0xc
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xf1
	.byte	0x8
	.byte	0x68
	.byte	0x19
	.4byte	.LASF291
	.byte	0xc
	.2byte	0x7fd
	.byte	0x1c
	.4byte	0x189a
	.byte	0x70
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x14e3
	.byte	0xc
	.byte	0x8
	.4byte	0x1784
	.byte	0xc
	.byte	0x8
	.4byte	0x17bb
	.byte	0xd
	.4byte	.LASF292
	.byte	0xc
	.2byte	0x7fe
	.byte	0x3
	.4byte	0x17c9
	.byte	0x8
	.byte	0xc
	.byte	0x8
	.4byte	0x18a0
	.byte	0x10
	.4byte	.LASF293
	.byte	0xd
	.byte	0x11
	.byte	0x11
	.4byte	0x185
	.byte	0xc
	.byte	0x8
	.4byte	0xd7
	.byte	0x10
	.4byte	.LASF294
	.byte	0xe
	.byte	0x13
	.byte	0xd
	.4byte	0x164
	.byte	0x10
	.4byte	.LASF295
	.byte	0xe
	.byte	0x14
	.byte	0xd
	.4byte	0x164
	.byte	0x10
	.4byte	.LASF296
	.byte	0xe
	.byte	0x15
	.byte	0xf
	.4byte	0x18c0
	.byte	0x10
	.4byte	.LASF297
	.byte	0xe
	.byte	0x23
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF298
	.byte	0xe
	.byte	0x27
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF299
	.byte	0xe
	.byte	0x28
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF300
	.byte	0xe
	.byte	0x29
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF301
	.byte	0xe
	.byte	0x2a
	.byte	0x11
	.4byte	0x185
	.byte	0x24
	.4byte	0x29
	.byte	0x8
	.4byte	0x1932
	.byte	0x25
	.byte	0
	.byte	0x10
	.4byte	.LASF302
	.byte	0xe
	.byte	0x2d
	.byte	0xf
	.4byte	0x1926
	.byte	0x10
	.4byte	.LASF303
	.byte	0xe
	.byte	0x31
	.byte	0x15
	.4byte	0x5e
	.byte	0x6
	.4byte	.LASF304
	.byte	0xf
	.byte	0x20
	.byte	0x4
	.4byte	0x1956
	.byte	0xc
	.byte	0x8
	.4byte	0x195c
	.byte	0x16
	.4byte	0xf1
	.4byte	0x196b
	.byte	0x17
	.4byte	0x196b
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x43c
	.byte	0x6
	.4byte	.LASF305
	.byte	0xf
	.byte	0x30
	.byte	0x4
	.4byte	0x197d
	.byte	0xc
	.byte	0x8
	.4byte	0x1983
	.byte	0x16
	.4byte	0x475
	.4byte	0x1992
	.byte	0x17
	.4byte	0x196b
	.byte	0
	.byte	0x6
	.4byte	.LASF306
	.byte	0xf
	.byte	0x43
	.byte	0x4
	.4byte	0x199e
	.byte	0xc
	.byte	0x8
	.4byte	0x19a4
	.byte	0x16
	.4byte	0x475
	.4byte	0x19b8
	.byte	0x17
	.4byte	0x196b
	.byte	0x17
	.4byte	0x196b
	.byte	0
	.byte	0x6
	.4byte	.LASF307
	.byte	0xf
	.byte	0x57
	.byte	0x4
	.4byte	0x199e
	.byte	0x6
	.4byte	.LASF308
	.byte	0xf
	.byte	0x68
	.byte	0x4
	.4byte	0x199e
	.byte	0x6
	.4byte	.LASF309
	.byte	0xf
	.byte	0x7f
	.byte	0x4
	.4byte	0x19dc
	.byte	0xc
	.byte	0x8
	.4byte	0x19e2
	.byte	0x16
	.4byte	0x475
	.4byte	0x19f6
	.byte	0x17
	.4byte	0x1279
	.byte	0x17
	.4byte	0x171
	.byte	0
	.byte	0x6
	.4byte	.LASF310
	.byte	0xf
	.byte	0x95
	.byte	0x4
	.4byte	0x1a02
	.byte	0xc
	.byte	0x8
	.4byte	0x1a08
	.byte	0x16
	.4byte	0x475
	.4byte	0x1a21
	.byte	0x17
	.4byte	0xcb
	.byte	0x17
	.4byte	0xcb
	.byte	0x17
	.4byte	0x7e
	.byte	0
	.byte	0x6
	.4byte	.LASF311
	.byte	0xf
	.byte	0xa6
	.byte	0x4
	.4byte	0x1a2d
	.byte	0xc
	.byte	0x8
	.4byte	0x1a33
	.byte	0x16
	.4byte	0xb8
	.4byte	0x1a42
	.byte	0x17
	.4byte	0x196b
	.byte	0
	.byte	0x13
	.byte	0x40
	.byte	0xf
	.byte	0xad
	.byte	0x9
	.4byte	0x1ab4
	.byte	0x9
	.4byte	.LASF312
	.byte	0xf
	.byte	0xae
	.byte	0x2e
	.4byte	0x194a
	.byte	0
	.byte	0x9
	.4byte	.LASF313
	.byte	0xf
	.byte	0xaf
	.byte	0x29
	.4byte	0x1971
	.byte	0x8
	.byte	0x9
	.4byte	.LASF314
	.byte	0xf
	.byte	0xb0
	.byte	0x25
	.4byte	0x1992
	.byte	0x10
	.byte	0x9
	.4byte	.LASF315
	.byte	0xf
	.byte	0xb1
	.byte	0x25
	.4byte	0x19b8
	.byte	0x18
	.byte	0x9
	.4byte	.LASF316
	.byte	0xf
	.byte	0xb2
	.byte	0x29
	.4byte	0x19c4
	.byte	0x20
	.byte	0x9
	.4byte	.LASF317
	.byte	0xf
	.byte	0xb3
	.byte	0x2b
	.4byte	0x19d0
	.byte	0x28
	.byte	0x9
	.4byte	.LASF318
	.byte	0xf
	.byte	0xb4
	.byte	0x2b
	.4byte	0x1a21
	.byte	0x30
	.byte	0x9
	.4byte	.LASF319
	.byte	0xf
	.byte	0xb5
	.byte	0x25
	.4byte	0x19f6
	.byte	0x38
	.byte	0
	.byte	0x6
	.4byte	.LASF320
	.byte	0xf
	.byte	0xb6
	.byte	0x3
	.4byte	0x1a42
	.byte	0x10
	.4byte	.LASF321
	.byte	0x10
	.byte	0x7e
	.byte	0x11
	.4byte	0x185
	.byte	0x10
	.4byte	.LASF322
	.byte	0x10
	.byte	0x85
	.byte	0x11
	.4byte	0x185
	.byte	0x6
	.4byte	.LASF323
	.byte	0x11
	.byte	0x26
	.byte	0x4
	.4byte	0x1ae4
	.byte	0xc
	.byte	0x8
	.4byte	0x1aea
	.byte	0x16
	.4byte	0x66d
	.4byte	0x1b03
	.byte	0x17
	.4byte	0x196b
	.byte	0x17
	.4byte	0xb8
	.byte	0x17
	.4byte	0xb8
	.byte	0
	.byte	0x6
	.4byte	.LASF324
	.byte	0x11
	.byte	0x3d
	.byte	0x4
	.4byte	0x1ae4
	.byte	0x13
	.byte	0x10
	.byte	0x11
	.byte	0x46
	.byte	0x9
	.4byte	0x1b33
	.byte	0x9
	.4byte	.LASF325
	.byte	0x11
	.byte	0x47
	.byte	0x20
	.4byte	0x1ad8
	.byte	0
	.byte	0x9
	.4byte	.LASF326
	.byte	0x11
	.byte	0x48
	.byte	0x20
	.4byte	0x1b03
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF327
	.byte	0x11
	.byte	0x49
	.byte	0x3
	.4byte	0x1b0f
	.byte	0x6
	.4byte	.LASF328
	.byte	0x12
	.byte	0x22
	.byte	0x4
	.4byte	0x1b4b
	.byte	0xc
	.byte	0x8
	.4byte	0x1b51
	.byte	0x16
	.4byte	0x475
	.4byte	0x1b60
	.byte	0x17
	.4byte	0x1b60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x9f
	.byte	0x6
	.4byte	.LASF329
	.byte	0x12
	.byte	0x34
	.byte	0x4
	.4byte	0x1b4b
	.byte	0x13
	.byte	0x10
	.byte	0x12
	.byte	0x3b
	.byte	0x9
	.4byte	0x1b96
	.byte	0x9
	.4byte	.LASF330
	.byte	0x12
	.byte	0x3c
	.byte	0x22
	.4byte	0x1b3f
	.byte	0
	.byte	0x9
	.4byte	.LASF331
	.byte	0x12
	.byte	0x3d
	.byte	0x22
	.4byte	0x1b66
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF332
	.byte	0x12
	.byte	0x3e
	.byte	0x3
	.4byte	0x1b72
	.byte	0x10
	.4byte	.LASF333
	.byte	0x13
	.byte	0x10
	.byte	0x13
	.4byte	0x1a4
	.byte	0x26
	.string	"gST"
	.byte	0x13
	.byte	0x15
	.byte	0x1a
	.4byte	0x18ae
	.byte	0x26
	.string	"gBS"
	.byte	0x13
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1894
	.byte	0x27
	.4byte	.LASF334
	.byte	0x1
	.byte	0x13
	.byte	0x26
	.4byte	0x1bdc
	.byte	0x9
	.byte	0x3
	.8byte	mDevicePathLibDevicePathUtilities
	.byte	0xc
	.byte	0x8
	.4byte	0x1ab4
	.byte	0x27
	.4byte	.LASF335
	.byte	0x1
	.byte	0x14
	.byte	0x24
	.4byte	0x1bf8
	.byte	0x9
	.byte	0x3
	.8byte	mDevicePathLibDevicePathToText
	.byte	0xc
	.byte	0x8
	.4byte	0x1b33
	.byte	0x27
	.4byte	.LASF336
	.byte	0x1
	.byte	0x15
	.byte	0x26
	.4byte	0x1c14
	.byte	0x9
	.byte	0x3
	.8byte	mDevicePathLibDevicePathFromText
	.byte	0xc
	.byte	0x8
	.4byte	0x1b96
	.byte	0x28
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1d1
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c4e
	.byte	0x29
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1d2
	.byte	0x11
	.4byte	0x1b60
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x28
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1b5
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c82
	.byte	0x29
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1b6
	.byte	0x11
	.4byte	0x1b60
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x28
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x198
	.byte	0x1
	.4byte	0x66d
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cd6
	.byte	0x29
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x199
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x19a
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x29
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x19b
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x28
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x177
	.byte	0x1
	.4byte	0x66d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d2a
	.byte	0x29
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x178
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x179
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0x29
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb8
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x28
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x154
	.byte	0x1
	.4byte	0x1b0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d7e
	.byte	0x29
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x155
	.byte	0xd
	.4byte	0xbdb
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2a
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x158
	.byte	0xe
	.4byte	0x197
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2a
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x159
	.byte	0x9
	.4byte	0x1b0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x28
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x141
	.byte	0x1
	.4byte	0xb8
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1db2
	.byte	0x29
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x142
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x28
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x123
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e06
	.byte	0x29
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x124
	.byte	0x9
	.4byte	0xcb
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x29
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x125
	.byte	0x9
	.4byte	0xcb
	.byte	0x2
	.byte	0x91
	.byte	0x6e
	.byte	0x29
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x126
	.byte	0xa
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x102
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e4a
	.byte	0x29
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x103
	.byte	0x1e
	.4byte	0x1279
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x29
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x104
	.byte	0xa
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF316
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e8b
	.byte	0x2c
	.4byte	.LASF339
	.byte	0x1
	.byte	0xd9
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF351
	.byte	0x1
	.byte	0xda
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF352
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ecc
	.byte	0x2c
	.4byte	.LASF339
	.byte	0x1
	.byte	0xb4
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF353
	.byte	0x1
	.byte	0xb5
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF314
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f0d
	.byte	0x2c
	.4byte	.LASF354
	.byte	0x1
	.byte	0x8a
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x2c
	.4byte	.LASF355
	.byte	0x1
	.byte	0x8b
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	.LASF313
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.4byte	0x475
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f3f
	.byte	0x2c
	.4byte	.LASF339
	.byte	0x1
	.byte	0x65
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2b
	.4byte	.LASF312
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.4byte	0xf1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f71
	.byte	0x2c
	.4byte	.LASF339
	.byte	0x1
	.byte	0x48
	.byte	0x23
	.4byte	0x196b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x2d
	.4byte	.LASF361
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x197
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x2c
	.4byte	.LASF356
	.byte	0x1
	.byte	0x28
	.byte	0xe
	.4byte	0x1a4
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x2c
	.4byte	.LASF357
	.byte	0x1
	.byte	0x29
	.byte	0x15
	.4byte	0x18ae
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x2e
	.4byte	.LASF345
	.byte	0x1
	.byte	0x2c
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
	.byte	0x25
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xfc
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF90:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF232:
	.string	"EFI_RUNTIME_SERVICES"
.LASF42:
	.string	"Daylight"
.LASF117:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF313:
	.string	"DuplicateDevicePath"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF113:
	.string	"EFI_TEXT_STRING"
.LASF282:
	.string	"ConsoleInHandle"
.LASF237:
	.string	"GetMemoryMap"
.LASF140:
	.string	"EFI_ALLOCATE_POOL"
.LASF74:
	.string	"gEfiPcAnsiGuid"
.LASF208:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF29:
	.string	"EFI_EVENT"
.LASF255:
	.string	"StartImage"
.LASF354:
	.string	"FirstDevicePath"
.LASF115:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF24:
	.string	"GUID"
.LASF177:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF264:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF25:
	.string	"RETURN_STATUS"
.LASF5:
	.string	"unsigned int"
.LASF212:
	.string	"Flags"
.LASF345:
	.string	"Status"
.LASF99:
	.string	"gEfiSimpleTextInputExProtocolGuid"
.LASF271:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF273:
	.string	"CopyMem"
.LASF336:
	.string	"mDevicePathLibDevicePathFromText"
.LASF85:
	.string	"gEfiVirtualCdGuid"
.LASF146:
	.string	"EFI_EVENT_NOTIFY"
.LASF326:
	.string	"ConvertDevicePathToText"
.LASF67:
	.string	"Signature"
.LASF10:
	.string	"INT16"
.LASF304:
	.string	"EFI_DEVICE_PATH_UTILS_GET_DEVICE_PATH_SIZE"
.LASF205:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF245:
	.string	"CheckEvent"
.LASF230:
	.string	"QueryCapsuleCapabilities"
.LASF321:
	.string	"gEfiDebugPortVariableGuid"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF118:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF72:
	.string	"EFI_TABLE_HEADER"
.LASF120:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF228:
	.string	"ResetSystem"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF335:
	.string	"mDevicePathLibDevicePathToText"
.LASF349:
	.string	"NodeLength"
.LASF157:
	.string	"EFI_CHECK_EVENT"
.LASF277:
	.string	"VendorGuid"
.LASF324:
	.string	"EFI_DEVICE_PATH_TO_TEXT_PATH"
.LASF218:
	.string	"GetTime"
.LASF305:
	.string	"EFI_DEVICE_PATH_UTILS_DUP_DEVICE_PATH"
.LASF65:
	.string	"EfiResetPlatformSpecific"
.LASF210:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF270:
	.string	"InstallMultipleProtocolInterfaces"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF283:
	.string	"ConIn"
.LASF325:
	.string	"ConvertDeviceNodeToText"
.LASF250:
	.string	"RegisterProtocolNotify"
.LASF267:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF135:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF327:
	.string	"EFI_DEVICE_PATH_TO_TEXT_PROTOCOL"
.LASF280:
	.string	"FirmwareVendor"
.LASF225:
	.string	"GetNextVariableName"
.LASF4:
	.string	"UINT32"
.LASF258:
	.string	"ExitBootServices"
.LASF198:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF49:
	.string	"EfiBootServicesData"
.LASF123:
	.string	"CursorColumn"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL"
.LASF350:
	.string	"Size"
.LASF244:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF161:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF19:
	.string	"INTN"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF320:
	.string	"EFI_DEVICE_PATH_UTILITIES_PROTOCOL"
.LASF128:
	.string	"AllocateAnyPages"
.LASF170:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF6:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF356:
	.string	"ImageHandle"
.LASF284:
	.string	"ConsoleOutHandle"
.LASF153:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF173:
	.string	"EFI_EXIT"
.LASF293:
	.string	"gEfiHiiStandardFormGuid"
.LASF191:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF351:
	.string	"DevicePathInstance"
.LASF164:
	.string	"Accuracy"
.LASF71:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF247:
	.string	"ReinstallProtocolInterface"
.LASF292:
	.string	"EFI_SYSTEM_TABLE"
.LASF148:
	.string	"EFI_CREATE_EVENT_EX"
.LASF109:
	.string	"SetCursorPosition"
.LASF223:
	.string	"ConvertPointer"
.LASF9:
	.string	"CHAR16"
.LASF40:
	.string	"Nanosecond"
.LASF332:
	.string	"EFI_DEVICE_PATH_FROM_TEXT_PROTOCOL"
.LASF34:
	.string	"Data4"
.LASF104:
	.string	"TestString"
.LASF160:
	.string	"EFI_GET_VARIABLE"
.LASF357:
	.string	"SystemTable"
.LASF307:
	.string	"EFI_DEVICE_PATH_UTILS_APPEND_NODE"
.LASF311:
	.string	"EFI_DEVICE_PATH_UTILS_IS_MULTI_INSTANCE"
.LASF328:
	.string	"EFI_DEVICE_PATH_FROM_TEXT_NODE"
.LASF133:
	.string	"PhysicalStart"
.LASF229:
	.string	"UpdateCapsule"
.LASF179:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF28:
	.string	"EFI_HANDLE"
.LASF69:
	.string	"HeaderSize"
.LASF78:
	.string	"gEfiUartDevicePathGuid"
.LASF144:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF82:
	.string	"Length"
.LASF195:
	.string	"ControllerHandle"
.LASF180:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF76:
	.string	"gEfiVT100PlusGuid"
.LASF269:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF361:
	.string	"UefiDevicePathLibOptionalDevicePathProtocolConstructor"
.LASF337:
	.string	"TextDevicePath"
.LASF331:
	.string	"ConvertTextToDevicePath"
.LASF15:
	.string	"CHAR8"
.LASF132:
	.string	"EFI_ALLOCATE_TYPE"
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
.LASF299:
	.string	"gEfiDevicePathToTextProtocolGuid"
.LASF0:
	.string	"UINT64"
.LASF175:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF278:
	.string	"VendorTable"
.LASF86:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF246:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF167:
	.string	"EFI_GET_TIME"
.LASF266:
	.string	"OpenProtocolInformation"
.LASF298:
	.string	"gEfiDevicePathUtilitiesProtocolGuid"
.LASF137:
	.string	"EFI_ALLOCATE_PAGES"
.LASF1:
	.string	"INT64"
.LASF156:
	.string	"EFI_CLOSE_EVENT"
.LASF241:
	.string	"SetTimer"
.LASF125:
	.string	"CursorVisible"
.LASF3:
	.string	"long long int"
.LASF268:
	.string	"LocateHandleBuffer"
.LASF301:
	.string	"gEfiDebugPortProtocolGuid"
.LASF33:
	.string	"Year"
.LASF121:
	.string	"MaxMode"
.LASF302:
	.string	"_gPcd_SkuId_Array"
.LASF150:
	.string	"TimerPeriodic"
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
.LASF204:
	.string	"ByProtocol"
.LASF80:
	.string	"Type"
.LASF353:
	.string	"DevicePathNode"
.LASF252:
	.string	"LocateDevicePath"
.LASF98:
	.string	"gEfiSimpleTextInProtocolGuid"
.LASF209:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF202:
	.string	"AllHandles"
.LASF234:
	.string	"RestoreTPL"
.LASF251:
	.string	"LocateHandle"
.LASF226:
	.string	"SetVariable"
.LASF62:
	.string	"EfiResetCold"
.LASF136:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF309:
	.string	"EFI_DEVICE_PATH_UTILS_GET_NEXT_INSTANCE"
.LASF35:
	.string	"Month"
.LASF224:
	.string	"GetVariable"
.LASF238:
	.string	"AllocatePool"
.LASF265:
	.string	"CloseProtocol"
.LASF344:
	.string	"ProtocolGuid"
.LASF253:
	.string	"InstallConfigurationTable"
.LASF158:
	.string	"EFI_RAISE_TPL"
.LASF178:
	.string	"EFI_RESET_SYSTEM"
.LASF134:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF92:
	.string	"WaitForKey"
.LASF93:
	.string	"ScanCode"
.LASF279:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF346:
	.string	"Protocol"
.LASF162:
	.string	"EFI_SET_VARIABLE"
.LASF206:
	.string	"EFI_LOCATE_HANDLE"
.LASF216:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF254:
	.string	"LoadImage"
.LASF110:
	.string	"EnableCursor"
.LASF221:
	.string	"SetWakeupTime"
.LASF151:
	.string	"TimerRelative"
.LASF106:
	.string	"SetMode"
.LASF66:
	.string	"EFI_RESET_TYPE"
.LASF23:
	.string	"long unsigned int"
.LASF360:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol"
.LASF341:
	.string	"AllowShortcuts"
.LASF122:
	.string	"Attribute"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF314:
	.string	"AppendDevicePath"
.LASF213:
	.string	"CapsuleImageSize"
.LASF358:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF203:
	.string	"ByRegisterNotify"
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
.LASF46:
	.string	"EfiLoaderCode"
.LASF260:
	.string	"Stall"
.LASF13:
	.string	"BOOLEAN"
.LASF188:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF261:
	.string	"SetWatchdogTimer"
.LASF272:
	.string	"CalculateCrc32"
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
.LASF159:
	.string	"EFI_RESTORE_TPL"
.LASF88:
	.string	"gEfiDevicePathProtocolGuid"
.LASF297:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF236:
	.string	"FreePages"
.LASF222:
	.string	"SetVirtualAddressMap"
.LASF112:
	.string	"EFI_TEXT_RESET"
.LASF316:
	.string	"AppendDevicePathInstance"
.LASF288:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF183:
	.string	"EFI_SET_MEM"
.LASF323:
	.string	"EFI_DEVICE_PATH_TO_TEXT_NODE"
.LASF197:
	.string	"OpenCount"
.LASF11:
	.string	"short int"
.LASF130:
	.string	"AllocateAddress"
.LASF111:
	.string	"Mode"
.LASF174:
	.string	"EFI_IMAGE_UNLOAD"
.LASF87:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF338:
	.string	"TextDeviceNode"
.LASF171:
	.string	"EFI_IMAGE_LOAD"
.LASF143:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF355:
	.string	"SecondDevicePath"
.LASF108:
	.string	"ClearScreen"
.LASF84:
	.string	"gEfiVirtualDiskGuid"
.LASF330:
	.string	"ConvertTextToDeviceNode"
.LASF262:
	.string	"ConnectController"
.LASF89:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF147:
	.string	"EFI_CREATE_EVENT"
.LASF318:
	.string	"IsDevicePathMultiInstance"
.LASF182:
	.string	"EFI_COPY_MEM"
.LASF310:
	.string	"EFI_DEVICE_PATH_UTILS_CREATE_NODE"
.LASF300:
	.string	"gEfiDevicePathFromTextProtocolGuid"
.LASF294:
	.string	"gEfiCallerIdGuid"
.LASF145:
	.string	"EFI_CONVERT_POINTER"
.LASF201:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF243:
	.string	"SignalEvent"
.LASF100:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF274:
	.string	"SetMem"
.LASF154:
	.string	"EFI_SIGNAL_EVENT"
.LASF343:
	.string	"UefiDevicePathLibLocateProtocol"
.LASF68:
	.string	"Revision"
.LASF303:
	.string	"_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount"
.LASF194:
	.string	"AgentHandle"
.LASF233:
	.string	"RaiseTPL"
.LASF77:
	.string	"gEfiVTUTF8Guid"
.LASF58:
	.string	"EfiPalCode"
.LASF322:
	.string	"gEfiDebugPortDevicePathGuid"
.LASF281:
	.string	"FirmwareRevision"
.LASF308:
	.string	"EFI_DEVICE_PATH_UTILS_APPEND_INSTANCE"
.LASF291:
	.string	"ConfigurationTable"
.LASF101:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF107:
	.string	"SetAttribute"
.LASF39:
	.string	"Pad1"
.LASF119:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF43:
	.string	"Pad2"
.LASF116:
	.string	"EFI_TEXT_SET_MODE"
.LASF312:
	.string	"GetDevicePathSize"
.LASF340:
	.string	"DisplayOnly"
.LASF296:
	.string	"gEfiCallerBaseName"
.LASF75:
	.string	"gEfiVT100Guid"
.LASF342:
	.string	"DeviceNode"
.LASF240:
	.string	"CreateEvent"
.LASF317:
	.string	"GetNextDevicePathInstance"
.LASF214:
	.string	"EFI_CAPSULE_HEADER"
.LASF200:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF152:
	.string	"EFI_TIMER_DELAY"
.LASF141:
	.string	"EFI_FREE_POOL"
.LASF295:
	.string	"gEdkiiDscPlatformGuid"
.LASF259:
	.string	"GetNextMonotonicCount"
.LASF94:
	.string	"UnicodeChar"
.LASF334:
	.string	"mDevicePathLibDevicePathUtilities"
.LASF102:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF219:
	.string	"SetTime"
.LASF139:
	.string	"EFI_GET_MEMORY_MAP"
.LASF263:
	.string	"DisconnectController"
.LASF12:
	.string	"unsigned char"
.LASF275:
	.string	"CreateEventEx"
.LASF172:
	.string	"EFI_IMAGE_START"
.LASF149:
	.string	"TimerCancel"
.LASF199:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF290:
	.string	"NumberOfTableEntries"
.LASF339:
	.string	"DevicePath"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF348:
	.string	"NodeSubType"
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
.LASF286:
	.string	"StandardErrorHandle"
.LASF215:
	.string	"EFI_UPDATE_CAPSULE"
.LASF165:
	.string	"SetsToZero"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF231:
	.string	"QueryVariableInfo"
.LASF129:
	.string	"AllocateMaxAddress"
.LASF64:
	.string	"EfiResetShutdown"
.LASF359:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLibOptionalDevicePathProtocol.c"
.LASF70:
	.string	"CRC32"
.LASF63:
	.string	"EfiResetWarm"
.LASF124:
	.string	"CursorRow"
.LASF176:
	.string	"EFI_STALL"
.LASF207:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF235:
	.string	"AllocatePages"
.LASF91:
	.string	"ReadKeyStroke"
.LASF352:
	.string	"AppendDevicePathNode"
.LASF169:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF248:
	.string	"UninstallProtocolInterface"
.LASF17:
	.string	"signed char"
.LASF184:
	.string	"EFI_NATIVE_INTERFACE"
.LASF333:
	.string	"gImageHandle"
.LASF8:
	.string	"short unsigned int"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF36:
	.string	"Hour"
.LASF242:
	.string	"WaitForEvent"
.LASF103:
	.string	"OutputString"
.LASF306:
	.string	"EFI_DEVICE_PATH_UTILS_APPEND_PATH"
.LASF239:
	.string	"FreePool"
.LASF315:
	.string	"AppendDeviceNode"
.LASF347:
	.string	"NodeType"
.LASF276:
	.string	"EFI_BOOT_SERVICES"
.LASF329:
	.string	"EFI_DEVICE_PATH_FROM_TEXT_PATH"
.LASF168:
	.string	"EFI_SET_TIME"
.LASF155:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF14:
	.string	"UINT8"
.LASF285:
	.string	"ConOut"
.LASF190:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF287:
	.string	"StdErr"
.LASF211:
	.string	"CapsuleGuid"
.LASF105:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF256:
	.string	"Exit"
.LASF217:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF142:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF319:
	.string	"CreateDeviceNode"
	.ident	"GCC: (GNU) 9.2.0"
