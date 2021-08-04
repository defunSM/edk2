	.file	"PeiPcdLib.c"
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
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiPcdLib/PeiPcdLib.c"
	.section	.text.GetPcdPpiPointer,"ax",@progbits
	.align	1
	.globl	GetPcdPpiPointer
	.type	GetPcdPpiPointer, @function
GetPcdPpiPointer:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/PeiPcdLib/PeiPcdLib.c"
	.loc 1 38 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 42 12
	addi	a5,s0,-32
	mv	a3,a5
	li	a2,0
	li	a1,0
	lla	a0,gPcdPpiGuid
	call	PeiServicesLocatePpi
	sd	a0,-24(s0)
	.loc 1 43 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 43 11
	beq	a5,zero,.L2
	.loc 1 43 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 43 40 discriminator 1
	bge	a5,zero,.L2
	.loc 1 43 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 43 90 discriminator 2
	beq	a5,zero,.L3
	.loc 1 43 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 43 123 discriminator 3
	beq	a5,zero,.L3
	.loc 1 43 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L3:
	.loc 1 43 296 discriminator 7
	lla	a2,.LC1
	li	a1,43
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L2:
	.loc 1 45 10
	ld	a5,-32(s0)
	.loc 1 46 1
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
	.size	GetPcdPpiPointer, .-GetPcdPpiPointer
	.section	.text.GetPiPcdPpiPointer,"ax",@progbits
	.align	1
	.globl	GetPiPcdPpiPointer
	.type	GetPiPcdPpiPointer, @function
GetPiPcdPpiPointer:
.LFB1:
	.loc 1 61 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 65 12
	addi	a5,s0,-32
	mv	a3,a5
	li	a2,0
	li	a1,0
	lla	a0,gEfiPeiPcdPpiGuid
	call	PeiServicesLocatePpi
	sd	a0,-24(s0)
	.loc 1 66 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 66 11
	beq	a5,zero,.L6
	.loc 1 66 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 66 40 discriminator 1
	bge	a5,zero,.L6
	.loc 1 66 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 66 90 discriminator 2
	beq	a5,zero,.L7
	.loc 1 66 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 66 123 discriminator 3
	beq	a5,zero,.L7
	.loc 1 66 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L7:
	.loc 1 66 296 discriminator 7
	lla	a2,.LC1
	li	a1,66
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L6:
	.loc 1 68 10
	ld	a5,-32(s0)
	.loc 1 69 1
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
	.size	GetPiPcdPpiPointer, .-GetPiPcdPpiPointer
	.section	.text.GetPcdInfoPpiPointer,"ax",@progbits
	.align	1
	.globl	GetPcdInfoPpiPointer
	.type	GetPcdInfoPpiPointer, @function
GetPcdInfoPpiPointer:
.LFB2:
	.loc 1 84 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 88 12
	addi	a5,s0,-32
	mv	a3,a5
	li	a2,0
	li	a1,0
	lla	a0,gGetPcdInfoPpiGuid
	call	PeiServicesLocatePpi
	sd	a0,-24(s0)
	.loc 1 89 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 89 11
	beq	a5,zero,.L10
	.loc 1 89 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 89 40 discriminator 1
	bge	a5,zero,.L10
	.loc 1 89 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 89 90 discriminator 2
	beq	a5,zero,.L11
	.loc 1 89 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 89 123 discriminator 3
	beq	a5,zero,.L11
	.loc 1 89 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L11:
	.loc 1 89 296 discriminator 7
	lla	a2,.LC1
	li	a1,89
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L10:
	.loc 1 91 10
	ld	a5,-32(s0)
	.loc 1 92 1
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
	.size	GetPcdInfoPpiPointer, .-GetPcdInfoPpiPointer
	.section	.text.GetPiPcdInfoPpiPointer,"ax",@progbits
	.align	1
	.globl	GetPiPcdInfoPpiPointer
	.type	GetPiPcdInfoPpiPointer, @function
GetPiPcdInfoPpiPointer:
.LFB3:
	.loc 1 107 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 111 12
	addi	a5,s0,-32
	mv	a3,a5
	li	a2,0
	li	a1,0
	lla	a0,gEfiGetPcdInfoPpiGuid
	call	PeiServicesLocatePpi
	sd	a0,-24(s0)
	.loc 1 112 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 112 11
	beq	a5,zero,.L14
	.loc 1 112 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 112 40 discriminator 1
	bge	a5,zero,.L14
	.loc 1 112 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 112 90 discriminator 2
	beq	a5,zero,.L15
	.loc 1 112 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 112 123 discriminator 3
	beq	a5,zero,.L15
	.loc 1 112 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L15:
	.loc 1 112 296 discriminator 7
	lla	a2,.LC1
	li	a1,112
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L14:
	.loc 1 114 10
	ld	a5,-32(s0)
	.loc 1 115 1
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
	.size	GetPiPcdInfoPpiPointer, .-GetPiPcdInfoPpiPointer
	.section	.text.LibPcdSetSku,"ax",@progbits
	.align	1
	.globl	LibPcdSetSku
	.type	LibPcdSetSku, @function
LibPcdSetSku:
.LFB4:
	.loc 1 133 1
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
	.loc 1 134 3
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 134 23
	ld	a5,0(a5)
	.loc 1 134 3
	ld	a0,-24(s0)
	jalr	a5
.LVL0:
	.loc 1 136 10
	ld	a5,-24(s0)
	.loc 1 137 1
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
	.size	LibPcdSetSku, .-LibPcdSetSku
	.section	.text.LibPcdGet8,"ax",@progbits
	.align	1
	.globl	LibPcdGet8
	.type	LibPcdGet8, @function
LibPcdGet8:
.LFB5:
	.loc 1 156 1
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
	.loc 1 157 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 157 31
	ld	a5,8(a5)
	.loc 1 157 11
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 158 1
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
	.size	LibPcdGet8, .-LibPcdGet8
	.section	.text.LibPcdGet16,"ax",@progbits
	.align	1
	.globl	LibPcdGet16
	.type	LibPcdGet16, @function
LibPcdGet16:
.LFB6:
	.loc 1 177 1
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
	.loc 1 178 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 178 31
	ld	a5,16(a5)
	.loc 1 178 11
	ld	a0,-24(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	.loc 1 179 1
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
	.size	LibPcdGet16, .-LibPcdGet16
	.section	.text.LibPcdGet32,"ax",@progbits
	.align	1
	.globl	LibPcdGet32
	.type	LibPcdGet32, @function
LibPcdGet32:
.LFB7:
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
	.loc 1 199 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 199 31
	ld	a5,24(a5)
	.loc 1 199 11
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 200 1
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
	.size	LibPcdGet32, .-LibPcdGet32
	.section	.text.LibPcdGet64,"ax",@progbits
	.align	1
	.globl	LibPcdGet64
	.type	LibPcdGet64, @function
LibPcdGet64:
.LFB8:
	.loc 1 219 1
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
	.loc 1 220 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 220 31
	ld	a5,32(a5)
	.loc 1 220 11
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 221 1
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
	.size	LibPcdGet64, .-LibPcdGet64
	.section	.text.LibPcdGetPtr,"ax",@progbits
	.align	1
	.globl	LibPcdGetPtr
	.type	LibPcdGetPtr, @function
LibPcdGetPtr:
.LFB9:
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
	.loc 1 241 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 241 31
	ld	a5,40(a5)
	.loc 1 241 11
	ld	a0,-24(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 242 1
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
	.size	LibPcdGetPtr, .-LibPcdGetPtr
	.section	.text.LibPcdGetBool,"ax",@progbits
	.align	1
	.globl	LibPcdGetBool
	.type	LibPcdGetBool, @function
LibPcdGetBool:
.LFB10:
	.loc 1 261 1
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
	.loc 1 262 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 262 31
	ld	a5,48(a5)
	.loc 1 262 11
	ld	a0,-24(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 263 1
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
	.size	LibPcdGetBool, .-LibPcdGetBool
	.section	.text.LibPcdGetSize,"ax",@progbits
	.align	1
	.globl	LibPcdGetSize
	.type	LibPcdGetSize, @function
LibPcdGetSize:
.LFB11:
	.loc 1 280 1
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
	.loc 1 281 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 281 31
	ld	a5,56(a5)
	.loc 1 281 11
	ld	a0,-24(s0)
	jalr	a5
.LVL7:
	mv	a5,a0
	.loc 1 282 1
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
	.size	LibPcdGetSize, .-LibPcdGetSize
	.section	.rodata
	.align	3
.LC3:
	.string	"Guid != ((void *) 0)"
	.section	.text.LibPcdGetEx8,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx8
	.type	LibPcdGetEx8, @function
LibPcdGetEx8:
.LFB12:
	.loc 1 306 1
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
	.loc 1 307 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 307 11
	beq	a5,zero,.L34
	.loc 1 307 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L34
	.loc 1 307 68 discriminator 2
	lla	a2,.LC3
	li	a1,307
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L34:
	.loc 1 309 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 309 33
	ld	a5,8(a5)
	.loc 1 309 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 310 1
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
	.size	LibPcdGetEx8, .-LibPcdGetEx8
	.section	.text.LibPcdGetEx16,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx16
	.type	LibPcdGetEx16, @function
LibPcdGetEx16:
.LFB13:
	.loc 1 334 1
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
	.loc 1 336 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 336 11
	beq	a5,zero,.L37
	.loc 1 336 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L37
	.loc 1 336 68 discriminator 2
	lla	a2,.LC3
	li	a1,336
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L37:
	.loc 1 338 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 338 33
	ld	a5,16(a5)
	.loc 1 338 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
	mv	a5,a0
	.loc 1 339 1
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
	.size	LibPcdGetEx16, .-LibPcdGetEx16
	.section	.text.LibPcdGetEx32,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx32
	.type	LibPcdGetEx32, @function
LibPcdGetEx32:
.LFB14:
	.loc 1 360 1
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
	.loc 1 361 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 361 11
	beq	a5,zero,.L40
	.loc 1 361 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L40
	.loc 1 361 68 discriminator 2
	lla	a2,.LC3
	li	a1,361
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L40:
	.loc 1 363 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 363 33
	ld	a5,24(a5)
	.loc 1 363 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	mv	a5,a0
	sext.w	a5,a5
	.loc 1 364 1
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
	.size	LibPcdGetEx32, .-LibPcdGetEx32
	.section	.text.LibPcdGetEx64,"ax",@progbits
	.align	1
	.globl	LibPcdGetEx64
	.type	LibPcdGetEx64, @function
LibPcdGetEx64:
.LFB15:
	.loc 1 389 1
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
	.loc 1 390 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 390 11
	beq	a5,zero,.L43
	.loc 1 390 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L43
	.loc 1 390 68 discriminator 2
	lla	a2,.LC3
	li	a1,390
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L43:
	.loc 1 391 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 391 33
	ld	a5,32(a5)
	.loc 1 391 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL11:
	mv	a5,a0
	.loc 1 392 1
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
	.size	LibPcdGetEx64, .-LibPcdGetEx64
	.section	.text.LibPcdGetExPtr,"ax",@progbits
	.align	1
	.globl	LibPcdGetExPtr
	.type	LibPcdGetExPtr, @function
LibPcdGetExPtr:
.LFB16:
	.loc 1 416 1
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
	.loc 1 417 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 417 11
	beq	a5,zero,.L46
	.loc 1 417 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L46
	.loc 1 417 68 discriminator 2
	lla	a2,.LC3
	li	a1,417
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L46:
	.loc 1 419 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 419 33
	ld	a5,40(a5)
	.loc 1 419 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	.loc 1 420 1
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
	.size	LibPcdGetExPtr, .-LibPcdGetExPtr
	.section	.text.LibPcdGetExBool,"ax",@progbits
	.align	1
	.globl	LibPcdGetExBool
	.type	LibPcdGetExBool, @function
LibPcdGetExBool:
.LFB17:
	.loc 1 444 1
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
	.loc 1 445 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 445 11
	beq	a5,zero,.L49
	.loc 1 445 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L49
	.loc 1 445 68 discriminator 2
	lla	a2,.LC3
	li	a1,445
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L49:
	.loc 1 446 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 446 33
	ld	a5,48(a5)
	.loc 1 446 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	.loc 1 447 1
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
	.size	LibPcdGetExBool, .-LibPcdGetExBool
	.section	.text.LibPcdGetExSize,"ax",@progbits
	.align	1
	.globl	LibPcdGetExSize
	.type	LibPcdGetExSize, @function
LibPcdGetExSize:
.LFB18:
	.loc 1 471 1
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
	.loc 1 472 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 472 11
	beq	a5,zero,.L52
	.loc 1 472 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L52
	.loc 1 472 68 discriminator 2
	lla	a2,.LC3
	li	a1,472
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L52:
	.loc 1 473 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 473 33
	ld	a5,56(a5)
	.loc 1 473 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	.loc 1 474 1
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
	.size	LibPcdGetExSize, .-LibPcdGetExSize
	.section	.text.LibPcdSet8S,"ax",@progbits
	.align	1
	.globl	LibPcdSet8S
	.type	LibPcdSet8S, @function
LibPcdSet8S:
.LFB19:
	.loc 1 495 1
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
	.loc 1 496 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 496 31
	ld	a4,120(a5)
	.loc 1 496 11
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a4
.LVL15:
	mv	a5,a0
	.loc 1 497 1
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
	.size	LibPcdSet8S, .-LibPcdSet8S
	.section	.text.LibPcdSet16S,"ax",@progbits
	.align	1
	.globl	LibPcdSet16S
	.type	LibPcdSet16S, @function
LibPcdSet16S:
.LFB20:
	.loc 1 517 1
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
	.loc 1 518 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 518 31
	ld	a4,128(a5)
	.loc 1 518 11
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a4
.LVL16:
	mv	a5,a0
	.loc 1 519 1
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
.LFE20:
	.size	LibPcdSet16S, .-LibPcdSet16S
	.section	.text.LibPcdSet32S,"ax",@progbits
	.align	1
	.globl	LibPcdSet32S
	.type	LibPcdSet32S, @function
LibPcdSet32S:
.LFB21:
	.loc 1 539 1
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
	.loc 1 540 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 540 31
	ld	a4,136(a5)
	.loc 1 540 11
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a4
.LVL17:
	mv	a5,a0
	.loc 1 541 1
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
.LFE21:
	.size	LibPcdSet32S, .-LibPcdSet32S
	.section	.text.LibPcdSet64S,"ax",@progbits
	.align	1
	.globl	LibPcdSet64S
	.type	LibPcdSet64S, @function
LibPcdSet64S:
.LFB22:
	.loc 1 561 1
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
	.loc 1 562 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 562 31
	ld	a5,144(a5)
	.loc 1 562 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL18:
	mv	a5,a0
	.loc 1 563 1
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
	.size	LibPcdSet64S, .-LibPcdSet64S
	.section	.rodata
	.align	3
.LC4:
	.string	"SizeOfBuffer != ((void *) 0)"
	.align	3
.LC5:
	.string	"Buffer != ((void *) 0)"
	.section	.text.LibPcdSetPtrS,"ax",@progbits
	.align	1
	.globl	LibPcdSetPtrS
	.type	LibPcdSetPtrS, @function
LibPcdSetPtrS:
.LFB23:
	.loc 1 594 1
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
	.loc 1 595 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 595 11
	beq	a5,zero,.L63
	.loc 1 595 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L63
	.loc 1 595 76 discriminator 2
	lla	a2,.LC4
	li	a1,595
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L63:
	.loc 1 597 7
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 597 6
	beq	a5,zero,.L64
	.loc 1 598 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 598 13
	beq	a5,zero,.L64
	.loc 1 598 42 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L64
	.loc 1 598 72 discriminator 2
	lla	a2,.LC5
	li	a1,598
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L64:
	.loc 1 601 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 601 31
	ld	a5,152(a5)
	.loc 1 601 11
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL19:
	mv	a5,a0
	.loc 1 602 1
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
	.size	LibPcdSetPtrS, .-LibPcdSetPtrS
	.section	.text.LibPcdSetBoolS,"ax",@progbits
	.align	1
	.globl	LibPcdSetBoolS
	.type	LibPcdSetBoolS, @function
LibPcdSetBoolS:
.LFB24:
	.loc 1 622 1
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
	.loc 1 623 11
	call	GetPcdPpiPointer
	mv	a5,a0
	.loc 1 623 31
	ld	a4,160(a5)
	.loc 1 623 11
	lbu	a5,-25(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	jalr	a4
.LVL20:
	mv	a5,a0
	.loc 1 624 1
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
	.size	LibPcdSetBoolS, .-LibPcdSetBoolS
	.section	.text.LibPcdSetEx8S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx8S
	.type	LibPcdSetEx8S, @function
LibPcdSetEx8S:
.LFB25:
	.loc 1 649 1
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
	sb	a5,-33(s0)
	.loc 1 650 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 650 11
	beq	a5,zero,.L69
	.loc 1 650 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L69
	.loc 1 650 68 discriminator 2
	lla	a2,.LC3
	li	a1,650
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L69:
	.loc 1 652 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 652 33
	ld	a4,64(a5)
	.loc 1 652 11
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL21:
	mv	a5,a0
	.loc 1 653 1
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
.LFE25:
	.size	LibPcdSetEx8S, .-LibPcdSetEx8S
	.section	.text.LibPcdSetEx16S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx16S
	.type	LibPcdSetEx16S, @function
LibPcdSetEx16S:
.LFB26:
	.loc 1 678 1
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
	sh	a5,-34(s0)
	.loc 1 679 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 679 11
	beq	a5,zero,.L72
	.loc 1 679 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L72
	.loc 1 679 68 discriminator 2
	lla	a2,.LC3
	li	a1,679
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L72:
	.loc 1 681 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 681 33
	ld	a4,72(a5)
	.loc 1 681 11
	lhu	a5,-34(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL22:
	mv	a5,a0
	.loc 1 682 1
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
.LFE26:
	.size	LibPcdSetEx16S, .-LibPcdSetEx16S
	.section	.text.LibPcdSetEx32S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx32S
	.type	LibPcdSetEx32S, @function
LibPcdSetEx32S:
.LFB27:
	.loc 1 707 1
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
	.loc 1 708 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 708 11
	beq	a5,zero,.L75
	.loc 1 708 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L75
	.loc 1 708 68 discriminator 2
	lla	a2,.LC3
	li	a1,708
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L75:
	.loc 1 710 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 710 33
	ld	a4,80(a5)
	.loc 1 710 11
	lw	a5,-36(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL23:
	mv	a5,a0
	.loc 1 711 1
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
.LFE27:
	.size	LibPcdSetEx32S, .-LibPcdSetEx32S
	.section	.text.LibPcdSetEx64S,"ax",@progbits
	.align	1
	.globl	LibPcdSetEx64S
	.type	LibPcdSetEx64S, @function
LibPcdSetEx64S:
.LFB28:
	.loc 1 736 1
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
	.loc 1 737 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 737 11
	beq	a5,zero,.L78
	.loc 1 737 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L78
	.loc 1 737 68 discriminator 2
	lla	a2,.LC3
	li	a1,737
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L78:
	.loc 1 739 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 739 33
	ld	a5,88(a5)
	.loc 1 739 11
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL24:
	mv	a5,a0
	.loc 1 740 1
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
.LFE28:
	.size	LibPcdSetEx64S, .-LibPcdSetEx64S
	.section	.text.LibPcdSetExPtrS,"ax",@progbits
	.align	1
	.globl	LibPcdSetExPtrS
	.type	LibPcdSetExPtrS, @function
LibPcdSetExPtrS:
.LFB29:
	.loc 1 772 1
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
	.loc 1 773 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 773 11
	beq	a5,zero,.L81
	.loc 1 773 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L81
	.loc 1 773 68 discriminator 2
	lla	a2,.LC3
	li	a1,773
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L81:
	.loc 1 775 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 775 11
	beq	a5,zero,.L82
	.loc 1 775 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L82
	.loc 1 775 76 discriminator 2
	lla	a2,.LC4
	li	a1,775
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L82:
	.loc 1 777 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 777 6
	beq	a5,zero,.L83
	.loc 1 778 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 778 13
	beq	a5,zero,.L83
	.loc 1 778 42 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L83
	.loc 1 778 72 discriminator 2
	lla	a2,.LC5
	li	a1,778
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L83:
	.loc 1 781 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 781 33
	ld	a5,96(a5)
	.loc 1 781 11
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL25:
	mv	a5,a0
	.loc 1 782 1
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
.LFE29:
	.size	LibPcdSetExPtrS, .-LibPcdSetExPtrS
	.section	.text.LibPcdSetExBoolS,"ax",@progbits
	.align	1
	.globl	LibPcdSetExBoolS
	.type	LibPcdSetExBoolS, @function
LibPcdSetExBoolS:
.LFB30:
	.loc 1 807 1
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
	sb	a5,-33(s0)
	.loc 1 808 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 808 11
	beq	a5,zero,.L86
	.loc 1 808 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L86
	.loc 1 808 68 discriminator 2
	lla	a2,.LC3
	li	a1,808
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L86:
	.loc 1 810 11
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 810 33
	ld	a4,104(a5)
	.loc 1 810 11
	lbu	a5,-33(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a4
.LVL26:
	mv	a5,a0
	.loc 1 811 1
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
	.size	LibPcdSetExBoolS, .-LibPcdSetExBoolS
	.section	.rodata
	.align	3
.LC6:
	.string	"NotificationFunction != ((void *) 0)"
	.section	.text.LibPcdCallbackOnSet,"ax",@progbits
	.align	1
	.globl	LibPcdCallbackOnSet
	.type	LibPcdCallbackOnSet, @function
LibPcdCallbackOnSet:
.LFB31:
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 839 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 839 11
	beq	a5,zero,.L89
	.loc 1 839 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L89
	.loc 1 839 84 discriminator 2
	lla	a2,.LC6
	li	a1,839
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L89:
	.loc 1 841 13
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 841 35
	ld	a5,112(a5)
	.loc 1 841 13
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL27:
	sd	a0,-24(s0)
	.loc 1 843 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 843 11
	beq	a5,zero,.L93
	.loc 1 843 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 843 40 discriminator 1
	bge	a5,zero,.L93
	.loc 1 843 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 843 90 discriminator 2
	beq	a5,zero,.L91
	.loc 1 843 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 843 123 discriminator 3
	beq	a5,zero,.L91
	.loc 1 843 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L91:
	.loc 1 843 296 discriminator 7
	lla	a2,.LC1
	li	a1,843
	lla	a0,.LC2
	call	UnitTestDebugAssert
	.loc 1 845 3 discriminator 7
	nop
.L93:
	.loc 1 845 3 is_stmt 0
	nop
	.loc 1 846 1 is_stmt 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE31:
	.size	LibPcdCallbackOnSet, .-LibPcdCallbackOnSet
	.section	.text.LibPcdCancelCallback,"ax",@progbits
	.align	1
	.globl	LibPcdCancelCallback
	.type	LibPcdCancelCallback, @function
LibPcdCancelCallback:
.LFB32:
	.loc 1 870 1
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
	.loc 1 873 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 873 11
	beq	a5,zero,.L95
	.loc 1 873 40 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L95
	.loc 1 873 84 discriminator 2
	lla	a2,.LC6
	li	a1,873
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L95:
	.loc 1 875 13
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 875 35
	ld	a5,120(a5)
	.loc 1 875 13
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL28:
	sd	a0,-24(s0)
	.loc 1 877 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 877 11
	beq	a5,zero,.L99
	.loc 1 877 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 877 40 discriminator 1
	bge	a5,zero,.L99
	.loc 1 877 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 877 90 discriminator 2
	beq	a5,zero,.L97
	.loc 1 877 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 877 123 discriminator 3
	beq	a5,zero,.L97
	.loc 1 877 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L97:
	.loc 1 877 296 discriminator 7
	lla	a2,.LC1
	li	a1,877
	lla	a0,.LC2
	call	UnitTestDebugAssert
	.loc 1 879 3 discriminator 7
	nop
.L99:
	.loc 1 879 3 is_stmt 0
	nop
	.loc 1 880 1 is_stmt 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE32:
	.size	LibPcdCancelCallback, .-LibPcdCancelCallback
	.section	.rodata
	.align	3
.LC7:
	.string	"!(((INTN)(RETURN_STATUS)(Status)) < 0) || TokenNumber == 0"
	.section	.text.LibPcdGetNextToken,"ax",@progbits
	.align	1
	.globl	LibPcdGetNextToken
	.type	LibPcdGetNextToken, @function
LibPcdGetNextToken:
.LFB33:
	.loc 1 909 1
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
	.loc 1 912 13
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 912 35
	ld	a4,128(a5)
	.loc 1 912 13
	addi	a5,s0,-48
	mv	a1,a5
	ld	a0,-40(s0)
	jalr	a4
.LVL29:
	sd	a0,-24(s0)
	.loc 1 913 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 913 11
	beq	a5,zero,.L101
	.loc 1 913 46 discriminator 1
	ld	a5,-24(s0)
	.loc 1 913 40 discriminator 1
	bge	a5,zero,.L101
	.loc 1 913 97 discriminator 2
	ld	a5,-48(s0)
	.loc 1 913 41 discriminator 2
	beq	a5,zero,.L101
	.loc 1 913 106 discriminator 3
	lla	a2,.LC7
	li	a1,913
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L101:
	.loc 1 915 10
	ld	a5,-48(s0)
	.loc 1 916 1
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
	.size	LibPcdGetNextToken, .-LibPcdGetNextToken
	.section	.text.LibPcdGetNextTokenSpace,"ax",@progbits
	.align	1
	.globl	LibPcdGetNextTokenSpace
	.type	LibPcdGetNextTokenSpace, @function
LibPcdGetNextTokenSpace:
.LFB34:
	.loc 1 937 1
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
	.loc 1 938 4
	call	GetPiPcdPpiPointer
	mv	a5,a0
	.loc 1 938 26
	ld	a4,136(a5)
	.loc 1 938 4
	addi	a5,s0,-24
	mv	a0,a5
	jalr	a4
.LVL30:
	.loc 1 940 10
	ld	a5,-24(s0)
	.loc 1 941 1
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
.LFE34:
	.size	LibPcdGetNextTokenSpace, .-LibPcdGetNextTokenSpace
	.section	.rodata
	.align	3
.LC8:
	.string	"PatchVariable != ((void *) 0)"
	.section	.text.LibPatchPcdSetPtr,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtr
	.type	LibPatchPcdSetPtr, @function
LibPatchPcdSetPtr:
.LFB35:
	.loc 1 976 1
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
	.loc 1 977 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 977 11
	beq	a5,zero,.L106
	.loc 1 977 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L106
	.loc 1 977 77 discriminator 2
	lla	a2,.LC8
	li	a1,977
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L106:
	.loc 1 978 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 978 11
	beq	a5,zero,.L107
	.loc 1 978 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L107
	.loc 1 978 76 discriminator 2
	lla	a2,.LC4
	li	a1,978
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L107:
	.loc 1 980 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 980 6
	beq	a5,zero,.L108
	.loc 1 981 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 981 13
	beq	a5,zero,.L108
	.loc 1 981 42 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L108
	.loc 1 981 72 discriminator 2
	lla	a2,.LC5
	li	a1,981
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L108:
	.loc 1 984 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 984 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L109
	.loc 1 985 8 discriminator 1
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 984 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L110
.L109:
	.loc 1 986 19
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 987 12
	li	a5,0
	j	.L111
.L110:
	.loc 1 990 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 992 10
	ld	a5,-48(s0)
.L111:
	.loc 1 993 1
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
.LFE35:
	.size	LibPatchPcdSetPtr, .-LibPatchPcdSetPtr
	.section	.text.LibPatchPcdSetPtrS,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrS
	.type	LibPatchPcdSetPtrS, @function
LibPatchPcdSetPtrS:
.LFB36:
	.loc 1 1026 1
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
	.loc 1 1027 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1027 11
	beq	a5,zero,.L113
	.loc 1 1027 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L113
	.loc 1 1027 77 discriminator 2
	lla	a2,.LC8
	li	a1,1027
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L113:
	.loc 1 1028 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1028 11
	beq	a5,zero,.L114
	.loc 1 1028 40 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L114
	.loc 1 1028 76 discriminator 2
	lla	a2,.LC4
	li	a1,1028
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L114:
	.loc 1 1030 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 1030 6
	beq	a5,zero,.L115
	.loc 1 1031 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1031 13
	beq	a5,zero,.L115
	.loc 1 1031 42 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L115
	.loc 1 1031 72 discriminator 2
	lla	a2,.LC5
	li	a1,1031
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L115:
	.loc 1 1034 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 1034 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L116
	.loc 1 1035 8 discriminator 1
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 1034 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L117
.L116:
	.loc 1 1036 19
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1037 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L118
.L117:
	.loc 1 1040 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 1042 10
	li	a5,0
.L118:
	.loc 1 1043 1
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
.LFE36:
	.size	LibPatchPcdSetPtrS, .-LibPatchPcdSetPtrS
	.section	.rodata
	.align	3
.LC9:
	.string	"SizeOfPatchVariable != ((void *) 0)"
	.section	.text.LibPatchPcdSetPtrAndSize,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrAndSize
	.type	LibPatchPcdSetPtrAndSize, @function
LibPatchPcdSetPtrAndSize:
.LFB37:
	.loc 1 1080 1
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
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 1081 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1081 11
	beq	a5,zero,.L120
	.loc 1 1081 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L120
	.loc 1 1081 77 discriminator 2
	lla	a2,.LC8
	li	a1,1081
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L120:
	.loc 1 1082 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1082 11
	beq	a5,zero,.L121
	.loc 1 1082 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L121
	.loc 1 1082 83 discriminator 2
	lla	a2,.LC9
	li	a1,1082
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L121:
	.loc 1 1083 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1083 11
	beq	a5,zero,.L122
	.loc 1 1083 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L122
	.loc 1 1083 76 discriminator 2
	lla	a2,.LC4
	li	a1,1083
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L122:
	.loc 1 1085 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1085 6
	beq	a5,zero,.L123
	.loc 1 1086 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1086 13
	beq	a5,zero,.L123
	.loc 1 1086 42 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L123
	.loc 1 1086 72 discriminator 2
	lla	a2,.LC5
	li	a1,1086
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L123:
	.loc 1 1089 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1089 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L124
	.loc 1 1090 8 discriminator 1
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1089 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L125
.L124:
	.loc 1 1091 19
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1092 12
	li	a5,0
	j	.L126
.L125:
	.loc 1 1095 3
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 1096 26
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1096 24
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 1098 10
	ld	a5,-56(s0)
.L126:
	.loc 1 1099 1
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
.LFE37:
	.size	LibPatchPcdSetPtrAndSize, .-LibPatchPcdSetPtrAndSize
	.section	.text.LibPatchPcdSetPtrAndSizeS,"ax",@progbits
	.align	1
	.globl	LibPatchPcdSetPtrAndSizeS
	.type	LibPatchPcdSetPtrAndSizeS, @function
LibPatchPcdSetPtrAndSizeS:
.LFB38:
	.loc 1 1135 1
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
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	.loc 1 1136 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1136 11
	beq	a5,zero,.L128
	.loc 1 1136 40 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L128
	.loc 1 1136 77 discriminator 2
	lla	a2,.LC8
	li	a1,1136
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L128:
	.loc 1 1137 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1137 11
	beq	a5,zero,.L129
	.loc 1 1137 40 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L129
	.loc 1 1137 83 discriminator 2
	lla	a2,.LC9
	li	a1,1137
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L129:
	.loc 1 1138 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1138 11
	beq	a5,zero,.L130
	.loc 1 1138 40 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L130
	.loc 1 1138 76 discriminator 2
	lla	a2,.LC4
	li	a1,1138
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L130:
	.loc 1 1140 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1140 6
	beq	a5,zero,.L131
	.loc 1 1141 14
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1141 13
	beq	a5,zero,.L131
	.loc 1 1141 42 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L131
	.loc 1 1141 72 discriminator 2
	lla	a2,.LC5
	li	a1,1141
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L131:
	.loc 1 1144 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 1144 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L132
	.loc 1 1145 8 discriminator 1
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1144 42 discriminator 1
	li	a5,-1
	bne	a4,a5,.L133
.L132:
	.loc 1 1146 19
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1147 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L134
.L133:
	.loc 1 1150 3
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem
	.loc 1 1151 26
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 1151 24
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 1153 10
	li	a5,0
.L134:
	.loc 1 1154 1
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
.LFE38:
	.size	LibPatchPcdSetPtrAndSizeS, .-LibPatchPcdSetPtrAndSizeS
	.section	.text.LibPcdGetInfo,"ax",@progbits
	.align	1
	.globl	LibPcdGetInfo
	.type	LibPcdGetInfo, @function
LibPcdGetInfo:
.LFB39:
	.loc 1 1174 1
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
	.loc 1 1177 12
	call	GetPcdInfoPpiPointer
	mv	a5,a0
	.loc 1 1177 34
	ld	a5,0(a5)
	.loc 1 1177 12
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL31:
	sd	a0,-24(s0)
	.loc 1 1178 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1178 11
	beq	a5,zero,.L138
	.loc 1 1178 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 1178 40 discriminator 1
	bge	a5,zero,.L138
	.loc 1 1178 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1178 90 discriminator 2
	beq	a5,zero,.L137
	.loc 1 1178 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1178 123 discriminator 3
	beq	a5,zero,.L137
	.loc 1 1178 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L137:
	.loc 1 1178 296 discriminator 7
	lla	a2,.LC1
	li	a1,1178
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L138:
	.loc 1 1179 1
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
.LFE39:
	.size	LibPcdGetInfo, .-LibPcdGetInfo
	.section	.text.LibPcdGetInfoEx,"ax",@progbits
	.align	1
	.globl	LibPcdGetInfoEx
	.type	LibPcdGetInfoEx, @function
LibPcdGetInfoEx:
.LFB40:
	.loc 1 1201 1
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
	.loc 1 1204 12
	call	GetPiPcdInfoPpiPointer
	mv	a5,a0
	.loc 1 1204 36
	ld	a5,0(a5)
	.loc 1 1204 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL32:
	sd	a0,-24(s0)
	.loc 1 1205 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 1205 11
	beq	a5,zero,.L142
	.loc 1 1205 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 1205 40 discriminator 1
	bge	a5,zero,.L142
	.loc 1 1205 91 discriminator 2
	call	DebugPrintEnabled
	mv	a5,a0
	.loc 1 1205 90 discriminator 2
	beq	a5,zero,.L141
	.loc 1 1205 124 discriminator 3
	li	a5,1
	slli	a0,a5,31
	call	DebugPrintLevelEnabled
	mv	a5,a0
	.loc 1 1205 123 discriminator 3
	beq	a5,zero,.L141
	.loc 1 1205 163 discriminator 5
	ld	a2,-24(s0)
	lla	a1,.LC0
	li	a5,1
	slli	a0,a5,31
	call	DebugPrint
.L141:
	.loc 1 1205 296 discriminator 7
	lla	a2,.LC1
	li	a1,1205
	lla	a0,.LC2
	call	UnitTestDebugAssert
.L142:
	.loc 1 1206 1
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
.LFE40:
	.size	LibPcdGetInfoEx, .-LibPcdGetInfoEx
	.section	.text.LibPcdGetSku,"ax",@progbits
	.align	1
	.globl	LibPcdGetSku
	.type	LibPcdGetSku, @function
LibPcdGetSku:
.LFB41:
	.loc 1 1220 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1221 10
	call	GetPiPcdInfoPpiPointer
	mv	a5,a0
	.loc 1 1221 34
	ld	a5,8(a5)
	.loc 1 1221 10
	jalr	a5
.LVL33:
	mv	a5,a0
	.loc 1 1222 1
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
.LFE41:
	.size	LibPcdGetSku, .-LibPcdGetSku
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/xephyr/Documents/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/xephyr/Documents/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 7 "/home/xephyr/Documents/edk2/MdePkg/Include/Pi/PiMultiPhase.h"
	.file 8 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/CpuIo.h"
	.file 9 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PciCfg2.h"
	.file 10 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiPcdLib/PeiPcdLib/DEBUG/AutoGen.h"
	.file 11 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/Pcd.h"
	.file 12 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PiPcd.h"
	.file 13 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PcdInfo.h"
	.file 14 "/home/xephyr/Documents/edk2/MdePkg/Include/Ppi/PiPcdInfo.h"
	.file 15 "/home/xephyr/Documents/edk2/MdePkg/Include/Library/PcdLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x193b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF212
	.byte	0xc
	.4byte	.LASF213
	.4byte	.LASF214
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
	.4byte	.LASF34
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
	.byte	0xb
	.4byte	0x133
	.byte	0xc
	.byte	0x8
	.4byte	0xc0
	.byte	0xd
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
	.byte	0xb
	.4byte	0x159
	.byte	0x2
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1c
	.byte	0x17
	.4byte	0x14b
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.byte	0xf
	.4byte	.LASF25
	.byte	0x5
	.byte	0x78
	.byte	0x11
	.4byte	0x159
	.byte	0x10
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x339
	.byte	0x11
	.4byte	0x159
	.byte	0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0x7
	.byte	0x98
	.byte	0xe
	.4byte	0x1c6
	.byte	0x12
	.4byte	.LASF27
	.byte	0
	.byte	0x12
	.4byte	.LASF28
	.byte	0x1
	.byte	0x12
	.4byte	.LASF29
	.byte	0x2
	.byte	0x12
	.4byte	.LASF30
	.byte	0x3
	.byte	0x12
	.4byte	.LASF31
	.byte	0x4
	.byte	0x12
	.4byte	.LASF32
	.byte	0x5
	.byte	0
	.byte	0x5
	.4byte	.LASF33
	.byte	0x7
	.byte	0x9f
	.byte	0x3
	.4byte	0x193
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.byte	0xa1
	.byte	0x9
	.4byte	0x205
	.byte	0x8
	.4byte	.LASF35
	.byte	0x7
	.byte	0xa6
	.byte	0x10
	.4byte	0x1c6
	.byte	0
	.byte	0x7
	.4byte	.LASF36
	.byte	0x7
	.byte	0xab
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.4byte	.LASF37
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x205
	.byte	0x10
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xa6
	.byte	0x2
	.4byte	.LASF38
	.byte	0x7
	.byte	0xb3
	.byte	0x3
	.4byte	0x1d2
	.byte	0x8
	.byte	0x10
	.4byte	.LASF39
	.byte	0x8
	.2byte	0x1a4
	.byte	0x11
	.4byte	0x159
	.byte	0xf
	.4byte	.LASF40
	.byte	0x9
	.byte	0xb0
	.byte	0x11
	.4byte	0x159
	.byte	0xc
	.byte	0x8
	.4byte	0x159
	.byte	0xc
	.byte	0x8
	.4byte	0x166
	.byte	0xf
	.4byte	.LASF41
	.byte	0xa
	.byte	0x12
	.byte	0xd
	.4byte	0x133
	.byte	0xf
	.4byte	.LASF42
	.byte	0xa
	.byte	0x13
	.byte	0xd
	.4byte	0x133
	.byte	0xf
	.4byte	.LASF43
	.byte	0xa
	.byte	0x14
	.byte	0xf
	.4byte	0x205
	.byte	0xf
	.4byte	.LASF44
	.byte	0xa
	.byte	0x18
	.byte	0x11
	.4byte	0x159
	.byte	0xf
	.4byte	.LASF45
	.byte	0xa
	.byte	0x19
	.byte	0x11
	.4byte	0x159
	.byte	0xf
	.4byte	.LASF46
	.byte	0xa
	.byte	0x1a
	.byte	0x11
	.4byte	0x159
	.byte	0xf
	.4byte	.LASF47
	.byte	0xa
	.byte	0x1b
	.byte	0x11
	.4byte	0x159
	.byte	0x13
	.4byte	0x29
	.byte	0x8
	.4byte	0x29d
	.byte	0x14
	.byte	0
	.byte	0xf
	.4byte	.LASF48
	.byte	0xa
	.byte	0x1e
	.byte	0xf
	.4byte	0x291
	.byte	0x5
	.4byte	.LASF49
	.byte	0xb
	.byte	0x30
	.byte	0x4
	.4byte	0x2b5
	.byte	0xc
	.byte	0x8
	.4byte	0x2bb
	.byte	0x15
	.4byte	0x2c6
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF50
	.byte	0xb
	.byte	0x43
	.byte	0x4
	.4byte	0x2d2
	.byte	0xc
	.byte	0x8
	.4byte	0x2d8
	.byte	0x17
	.4byte	0x9a
	.4byte	0x2e7
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF51
	.byte	0xb
	.byte	0x56
	.byte	0x4
	.4byte	0x2f3
	.byte	0xc
	.byte	0x8
	.4byte	0x2f9
	.byte	0x17
	.4byte	0x6c
	.4byte	0x308
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF52
	.byte	0xb
	.byte	0x69
	.byte	0x4
	.4byte	0x314
	.byte	0xc
	.byte	0x8
	.4byte	0x31a
	.byte	0x17
	.4byte	0x51
	.4byte	0x329
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF53
	.byte	0xb
	.byte	0x7c
	.byte	0x4
	.4byte	0x335
	.byte	0xc
	.byte	0x8
	.4byte	0x33b
	.byte	0x17
	.4byte	0x29
	.4byte	0x34a
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF54
	.byte	0xb
	.byte	0x91
	.byte	0x4
	.4byte	0x356
	.byte	0xc
	.byte	0x8
	.4byte	0x35c
	.byte	0x17
	.4byte	0x178
	.4byte	0x36b
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF55
	.byte	0xb
	.byte	0xa6
	.byte	0x4
	.4byte	0x377
	.byte	0xc
	.byte	0x8
	.4byte	0x37d
	.byte	0x17
	.4byte	0x87
	.4byte	0x38c
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF56
	.byte	0xb
	.byte	0xb9
	.byte	0x4
	.4byte	0x398
	.byte	0xc
	.byte	0x8
	.4byte	0x39e
	.byte	0x17
	.4byte	0xc0
	.4byte	0x3ad
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF57
	.byte	0xb
	.byte	0xcf
	.byte	0x4
	.4byte	0x3b9
	.byte	0xc
	.byte	0x8
	.4byte	0x3bf
	.byte	0x17
	.4byte	0x9a
	.4byte	0x3d3
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF58
	.byte	0xb
	.byte	0xe6
	.byte	0x4
	.4byte	0x3df
	.byte	0xc
	.byte	0x8
	.4byte	0x3e5
	.byte	0x17
	.4byte	0x6c
	.4byte	0x3f9
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x5
	.4byte	.LASF59
	.byte	0xb
	.byte	0xfd
	.byte	0x4
	.4byte	0x405
	.byte	0xc
	.byte	0x8
	.4byte	0x40b
	.byte	0x17
	.4byte	0x51
	.4byte	0x41f
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF60
	.byte	0xb
	.2byte	0x114
	.byte	0x4
	.4byte	0x42c
	.byte	0xc
	.byte	0x8
	.4byte	0x432
	.byte	0x17
	.4byte	0x29
	.4byte	0x446
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF61
	.byte	0xb
	.2byte	0x12b
	.byte	0x4
	.4byte	0x453
	.byte	0xc
	.byte	0x8
	.4byte	0x459
	.byte	0x17
	.4byte	0x178
	.4byte	0x46d
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF62
	.byte	0xb
	.2byte	0x142
	.byte	0x4
	.4byte	0x47a
	.byte	0xc
	.byte	0x8
	.4byte	0x480
	.byte	0x17
	.4byte	0x87
	.4byte	0x494
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF63
	.byte	0xb
	.2byte	0x157
	.byte	0x4
	.4byte	0x4a1
	.byte	0xc
	.byte	0x8
	.4byte	0x4a7
	.byte	0x17
	.4byte	0xc0
	.4byte	0x4bb
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF64
	.byte	0xb
	.2byte	0x171
	.byte	0x4
	.4byte	0x4c8
	.byte	0xc
	.byte	0x8
	.4byte	0x4ce
	.byte	0x17
	.4byte	0x16b
	.4byte	0x4e2
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x9a
	.byte	0
	.byte	0x18
	.4byte	.LASF65
	.byte	0xb
	.2byte	0x18b
	.byte	0x4
	.4byte	0x4ef
	.byte	0xc
	.byte	0x8
	.4byte	0x4f5
	.byte	0x17
	.4byte	0x16b
	.4byte	0x509
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF66
	.byte	0xb
	.2byte	0x1a5
	.byte	0x4
	.4byte	0x516
	.byte	0xc
	.byte	0x8
	.4byte	0x51c
	.byte	0x17
	.4byte	0x16b
	.4byte	0x530
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x51
	.byte	0
	.byte	0x18
	.4byte	.LASF67
	.byte	0xb
	.2byte	0x1bf
	.byte	0x4
	.4byte	0x53d
	.byte	0xc
	.byte	0x8
	.4byte	0x543
	.byte	0x17
	.4byte	0x16b
	.4byte	0x557
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x18
	.4byte	.LASF68
	.byte	0xb
	.2byte	0x1db
	.byte	0x4
	.4byte	0x564
	.byte	0xc
	.byte	0x8
	.4byte	0x56a
	.byte	0x17
	.4byte	0x16b
	.4byte	0x583
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x145
	.byte	0x16
	.4byte	0x178
	.byte	0
	.byte	0x18
	.4byte	.LASF69
	.byte	0xb
	.2byte	0x1f4
	.byte	0x4
	.4byte	0x590
	.byte	0xc
	.byte	0x8
	.4byte	0x596
	.byte	0x17
	.4byte	0x16b
	.4byte	0x5aa
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x87
	.byte	0
	.byte	0x18
	.4byte	.LASF70
	.byte	0xb
	.2byte	0x20f
	.byte	0x4
	.4byte	0x5b7
	.byte	0xc
	.byte	0x8
	.4byte	0x5bd
	.byte	0x17
	.4byte	0x16b
	.4byte	0x5d6
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x9a
	.byte	0
	.byte	0x18
	.4byte	.LASF71
	.byte	0xb
	.2byte	0x22b
	.byte	0x4
	.4byte	0x5e3
	.byte	0xc
	.byte	0x8
	.4byte	0x5e9
	.byte	0x17
	.4byte	0x16b
	.4byte	0x602
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x6c
	.byte	0
	.byte	0x18
	.4byte	.LASF72
	.byte	0xb
	.2byte	0x247
	.byte	0x4
	.4byte	0x60f
	.byte	0xc
	.byte	0x8
	.4byte	0x615
	.byte	0x17
	.4byte	0x16b
	.4byte	0x62e
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x51
	.byte	0
	.byte	0x18
	.4byte	.LASF73
	.byte	0xb
	.2byte	0x263
	.byte	0x4
	.4byte	0x63b
	.byte	0xc
	.byte	0x8
	.4byte	0x641
	.byte	0x17
	.4byte	0x16b
	.4byte	0x65a
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x29
	.byte	0
	.byte	0x18
	.4byte	.LASF74
	.byte	0xb
	.2byte	0x283
	.byte	0x4
	.4byte	0x667
	.byte	0xc
	.byte	0x8
	.4byte	0x66d
	.byte	0x17
	.4byte	0x16b
	.4byte	0x68b
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x145
	.byte	0x16
	.4byte	0x178
	.byte	0
	.byte	0x18
	.4byte	.LASF75
	.byte	0xb
	.2byte	0x29e
	.byte	0x4
	.4byte	0x698
	.byte	0xc
	.byte	0x8
	.4byte	0x69e
	.byte	0x17
	.4byte	0x16b
	.4byte	0x6b7
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x87
	.byte	0
	.byte	0x18
	.4byte	.LASF76
	.byte	0xb
	.2byte	0x2ba
	.byte	0x4
	.4byte	0x6c4
	.byte	0xc
	.byte	0x8
	.4byte	0x6ca
	.byte	0x15
	.4byte	0x6e4
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x178
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF77
	.byte	0xb
	.2byte	0x2d1
	.byte	0x4
	.4byte	0x6f1
	.byte	0xc
	.byte	0x8
	.4byte	0x6f7
	.byte	0x17
	.4byte	0x16b
	.4byte	0x710
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x6b7
	.byte	0
	.byte	0x18
	.4byte	.LASF78
	.byte	0xb
	.2byte	0x2e7
	.byte	0x4
	.4byte	0x6f1
	.byte	0x18
	.4byte	.LASF79
	.byte	0xb
	.2byte	0x30a
	.byte	0x4
	.4byte	0x72a
	.byte	0xc
	.byte	0x8
	.4byte	0x730
	.byte	0x17
	.4byte	0x16b
	.4byte	0x744
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0x145
	.byte	0
	.byte	0x18
	.4byte	.LASF80
	.byte	0xb
	.2byte	0x323
	.byte	0x4
	.4byte	0x751
	.byte	0xc
	.byte	0x8
	.4byte	0x757
	.byte	0x17
	.4byte	0x16b
	.4byte	0x766
	.byte	0x16
	.4byte	0x766
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x237
	.byte	0x19
	.byte	0xf8
	.byte	0xb
	.2byte	0x32c
	.byte	0x9
	.4byte	0x929
	.byte	0x1a
	.4byte	.LASF81
	.byte	0xb
	.2byte	0x32d
	.byte	0x13
	.4byte	0x2a9
	.byte	0
	.byte	0x1a
	.4byte	.LASF82
	.byte	0xb
	.2byte	0x32f
	.byte	0x10
	.4byte	0x2c6
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF83
	.byte	0xb
	.2byte	0x330
	.byte	0x11
	.4byte	0x2e7
	.byte	0x10
	.byte	0x1a
	.4byte	.LASF84
	.byte	0xb
	.2byte	0x331
	.byte	0x11
	.4byte	0x308
	.byte	0x18
	.byte	0x1a
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x332
	.byte	0x11
	.4byte	0x329
	.byte	0x20
	.byte	0x1a
	.4byte	.LASF86
	.byte	0xb
	.2byte	0x333
	.byte	0x17
	.4byte	0x34a
	.byte	0x28
	.byte	0x1a
	.4byte	.LASF87
	.byte	0xb
	.2byte	0x334
	.byte	0x17
	.4byte	0x36b
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF88
	.byte	0xb
	.2byte	0x335
	.byte	0x14
	.4byte	0x38c
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF89
	.byte	0xb
	.2byte	0x337
	.byte	0x14
	.4byte	0x3ad
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF90
	.byte	0xb
	.2byte	0x338
	.byte	0x15
	.4byte	0x3d3
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF91
	.byte	0xb
	.2byte	0x339
	.byte	0x15
	.4byte	0x3f9
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF92
	.byte	0xb
	.2byte	0x33a
	.byte	0x15
	.4byte	0x41f
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF93
	.byte	0xb
	.2byte	0x33b
	.byte	0x1a
	.4byte	0x446
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF94
	.byte	0xb
	.2byte	0x33c
	.byte	0x1a
	.4byte	0x46d
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF95
	.byte	0xb
	.2byte	0x33d
	.byte	0x17
	.4byte	0x494
	.byte	0x70
	.byte	0x1a
	.4byte	.LASF96
	.byte	0xb
	.2byte	0x33f
	.byte	0x10
	.4byte	0x4bb
	.byte	0x78
	.byte	0x1a
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x340
	.byte	0x11
	.4byte	0x4e2
	.byte	0x80
	.byte	0x1a
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x341
	.byte	0x11
	.4byte	0x509
	.byte	0x88
	.byte	0x1a
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x342
	.byte	0x11
	.4byte	0x530
	.byte	0x90
	.byte	0x1a
	.4byte	.LASF100
	.byte	0xb
	.2byte	0x343
	.byte	0x17
	.4byte	0x557
	.byte	0x98
	.byte	0x1a
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x344
	.byte	0x17
	.4byte	0x583
	.byte	0xa0
	.byte	0x1a
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x346
	.byte	0x14
	.4byte	0x5aa
	.byte	0xa8
	.byte	0x1a
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x347
	.byte	0x15
	.4byte	0x5d6
	.byte	0xb0
	.byte	0x1a
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x348
	.byte	0x15
	.4byte	0x602
	.byte	0xb8
	.byte	0x1a
	.4byte	.LASF105
	.byte	0xb
	.2byte	0x349
	.byte	0x15
	.4byte	0x62e
	.byte	0xc0
	.byte	0x1a
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x34a
	.byte	0x1a
	.4byte	0x65a
	.byte	0xc8
	.byte	0x1a
	.4byte	.LASF107
	.byte	0xb
	.2byte	0x34b
	.byte	0x1a
	.4byte	0x68b
	.byte	0xd0
	.byte	0x1a
	.4byte	.LASF108
	.byte	0xb
	.2byte	0x34d
	.byte	0x1a
	.4byte	0x6e4
	.byte	0xd8
	.byte	0x1a
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x34e
	.byte	0x1b
	.4byte	0x710
	.byte	0xe0
	.byte	0x1a
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x34f
	.byte	0x1a
	.4byte	0x71d
	.byte	0xe8
	.byte	0x1a
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x350
	.byte	0x1f
	.4byte	0x744
	.byte	0xf0
	.byte	0
	.byte	0x18
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x351
	.byte	0x3
	.4byte	0x76c
	.byte	0x5
	.4byte	.LASF113
	.byte	0xc
	.byte	0x30
	.byte	0x4
	.4byte	0x2b5
	.byte	0x5
	.4byte	.LASF114
	.byte	0xc
	.byte	0x3f
	.byte	0x4
	.4byte	0x3b9
	.byte	0x5
	.4byte	.LASF115
	.byte	0xc
	.byte	0x4f
	.byte	0x4
	.4byte	0x3df
	.byte	0x5
	.4byte	.LASF116
	.byte	0xc
	.byte	0x5f
	.byte	0x4
	.4byte	0x405
	.byte	0x5
	.4byte	.LASF117
	.byte	0xc
	.byte	0x6f
	.byte	0x4
	.4byte	0x42c
	.byte	0x5
	.4byte	.LASF118
	.byte	0xc
	.byte	0x7e
	.byte	0x4
	.4byte	0x453
	.byte	0x5
	.4byte	.LASF119
	.byte	0xc
	.byte	0x8e
	.byte	0x4
	.4byte	0x47a
	.byte	0x5
	.4byte	.LASF120
	.byte	0xc
	.byte	0x9e
	.byte	0x4
	.4byte	0x4a1
	.byte	0x5
	.4byte	.LASF121
	.byte	0xc
	.byte	0xb5
	.byte	0x4
	.4byte	0x5b7
	.byte	0x5
	.4byte	.LASF122
	.byte	0xc
	.byte	0xcd
	.byte	0x4
	.4byte	0x5e3
	.byte	0x5
	.4byte	.LASF123
	.byte	0xc
	.byte	0xe5
	.byte	0x4
	.4byte	0x60f
	.byte	0x5
	.4byte	.LASF124
	.byte	0xc
	.byte	0xfd
	.byte	0x4
	.4byte	0x63b
	.byte	0x18
	.4byte	.LASF125
	.byte	0xc
	.2byte	0x118
	.byte	0x4
	.4byte	0x667
	.byte	0x18
	.4byte	.LASF126
	.byte	0xc
	.2byte	0x131
	.byte	0x4
	.4byte	0x698
	.byte	0x18
	.4byte	.LASF127
	.byte	0xc
	.2byte	0x139
	.byte	0x4
	.4byte	0x9ed
	.byte	0xc
	.byte	0x8
	.4byte	0x9f3
	.byte	0x15
	.4byte	0xa0d
	.byte	0x16
	.4byte	0x231
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x178
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0x18
	.4byte	.LASF128
	.byte	0xc
	.2byte	0x14f
	.byte	0x4
	.4byte	0xa1a
	.byte	0xc
	.byte	0x8
	.4byte	0xa20
	.byte	0x17
	.4byte	0x16b
	.4byte	0xa39
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x9e0
	.byte	0
	.byte	0x18
	.4byte	.LASF129
	.byte	0xc
	.2byte	0x165
	.byte	0x4
	.4byte	0xa1a
	.byte	0x18
	.4byte	.LASF130
	.byte	0xc
	.2byte	0x17b
	.byte	0x4
	.4byte	0x72a
	.byte	0x18
	.4byte	.LASF131
	.byte	0xc
	.2byte	0x191
	.byte	0x4
	.4byte	0x751
	.byte	0x19
	.byte	0x90
	.byte	0xc
	.2byte	0x195
	.byte	0x9
	.4byte	0xb67
	.byte	0x1a
	.4byte	.LASF81
	.byte	0xc
	.2byte	0x196
	.byte	0x1b
	.4byte	0x936
	.byte	0
	.byte	0x1a
	.4byte	.LASF82
	.byte	0xc
	.2byte	0x197
	.byte	0x19
	.4byte	0x942
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF83
	.byte	0xc
	.2byte	0x198
	.byte	0x1a
	.4byte	0x94e
	.byte	0x10
	.byte	0x1a
	.4byte	.LASF84
	.byte	0xc
	.2byte	0x199
	.byte	0x1a
	.4byte	0x95a
	.byte	0x18
	.byte	0x1a
	.4byte	.LASF85
	.byte	0xc
	.2byte	0x19a
	.byte	0x1a
	.4byte	0x966
	.byte	0x20
	.byte	0x1a
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x19b
	.byte	0x1f
	.4byte	0x972
	.byte	0x28
	.byte	0x1a
	.4byte	.LASF87
	.byte	0xc
	.2byte	0x19c
	.byte	0x1f
	.4byte	0x97e
	.byte	0x30
	.byte	0x1a
	.4byte	.LASF88
	.byte	0xc
	.2byte	0x19d
	.byte	0x1c
	.4byte	0x98a
	.byte	0x38
	.byte	0x1a
	.4byte	.LASF96
	.byte	0xc
	.2byte	0x19e
	.byte	0x19
	.4byte	0x996
	.byte	0x40
	.byte	0x1a
	.4byte	.LASF97
	.byte	0xc
	.2byte	0x19f
	.byte	0x1a
	.4byte	0x9a2
	.byte	0x48
	.byte	0x1a
	.4byte	.LASF98
	.byte	0xc
	.2byte	0x1a0
	.byte	0x1a
	.4byte	0x9ae
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF99
	.byte	0xc
	.2byte	0x1a1
	.byte	0x1a
	.4byte	0x9ba
	.byte	0x58
	.byte	0x1a
	.4byte	.LASF100
	.byte	0xc
	.2byte	0x1a2
	.byte	0x1f
	.4byte	0x9c6
	.byte	0x60
	.byte	0x1a
	.4byte	.LASF101
	.byte	0xc
	.2byte	0x1a3
	.byte	0x1f
	.4byte	0x9d3
	.byte	0x68
	.byte	0x1a
	.4byte	.LASF108
	.byte	0xc
	.2byte	0x1a4
	.byte	0x23
	.4byte	0xa0d
	.byte	0x70
	.byte	0x1a
	.4byte	.LASF109
	.byte	0xc
	.2byte	0x1a5
	.byte	0x23
	.4byte	0xa39
	.byte	0x78
	.byte	0x1a
	.4byte	.LASF110
	.byte	0xc
	.2byte	0x1a6
	.byte	0x22
	.4byte	0xa46
	.byte	0x80
	.byte	0x1a
	.4byte	.LASF111
	.byte	0xc
	.2byte	0x1a7
	.byte	0x28
	.4byte	0xa53
	.byte	0x88
	.byte	0
	.byte	0x18
	.4byte	.LASF132
	.byte	0xc
	.2byte	0x1a8
	.byte	0x3
	.4byte	0xa60
	.byte	0x5
	.4byte	.LASF133
	.byte	0xd
	.byte	0x1b
	.byte	0x22
	.4byte	0xb80
	.byte	0x1b
	.4byte	.LASF141
	.byte	0x18
	.byte	0xd
	.byte	0x56
	.byte	0x8
	.4byte	0xbb5
	.byte	0x8
	.4byte	.LASF134
	.byte	0xd
	.byte	0x5a
	.byte	0x1d
	.4byte	0xbb5
	.byte	0
	.byte	0x8
	.4byte	.LASF135
	.byte	0xd
	.byte	0x5b
	.byte	0x20
	.4byte	0xbe1
	.byte	0x8
	.byte	0x8
	.4byte	.LASF136
	.byte	0xd
	.byte	0x5f
	.byte	0x1c
	.4byte	0xc0c
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	.LASF137
	.byte	0xd
	.byte	0x2b
	.byte	0x4
	.4byte	0xbc1
	.byte	0xc
	.byte	0x8
	.4byte	0xbc7
	.byte	0x17
	.4byte	0x16b
	.4byte	0xbdb
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0xbdb
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x20b
	.byte	0x5
	.4byte	.LASF138
	.byte	0xd
	.byte	0x3f
	.byte	0x4
	.4byte	0xbed
	.byte	0xc
	.byte	0x8
	.4byte	0xbf3
	.byte	0x17
	.4byte	0x16b
	.4byte	0xc0c
	.byte	0x16
	.4byte	0x237
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0xbdb
	.byte	0
	.byte	0x5
	.4byte	.LASF139
	.byte	0xd
	.byte	0x4e
	.byte	0x4
	.4byte	0xc18
	.byte	0xc
	.byte	0x8
	.4byte	0xc1e
	.byte	0x1c
	.4byte	0xc0
	.byte	0x5
	.4byte	.LASF140
	.byte	0xe
	.byte	0x18
	.byte	0x26
	.4byte	0xc2f
	.byte	0x1b
	.4byte	.LASF142
	.byte	0x10
	.byte	0xe
	.byte	0x40
	.byte	0x8
	.4byte	0xc57
	.byte	0x8
	.4byte	.LASF134
	.byte	0xe
	.byte	0x44
	.byte	0x21
	.4byte	0xc57
	.byte	0
	.byte	0x8
	.4byte	.LASF136
	.byte	0xe
	.byte	0x48
	.byte	0x20
	.4byte	0xc63
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	.LASF143
	.byte	0xe
	.byte	0x29
	.byte	0x4
	.4byte	0xbed
	.byte	0x5
	.4byte	.LASF144
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.4byte	0xc18
	.byte	0x18
	.4byte	.LASF145
	.byte	0xf
	.2byte	0x586
	.byte	0x4
	.4byte	0xc7c
	.byte	0xc
	.byte	0x8
	.4byte	0xc82
	.byte	0x15
	.4byte	0xc9c
	.byte	0x16
	.4byte	0xc9c
	.byte	0x16
	.4byte	0xc0
	.byte	0x16
	.4byte	0x178
	.byte	0x16
	.4byte	0xc0
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x140
	.byte	0x1d
	.byte	0x7
	.byte	0x4
	.4byte	0x5e
	.byte	0xf
	.2byte	0x673
	.byte	0xe
	.4byte	0xcd6
	.byte	0x12
	.4byte	.LASF146
	.byte	0
	.byte	0x12
	.4byte	.LASF147
	.byte	0x1
	.byte	0x12
	.4byte	.LASF148
	.byte	0x2
	.byte	0x12
	.4byte	.LASF149
	.byte	0x3
	.byte	0x12
	.4byte	.LASF150
	.byte	0x4
	.byte	0x12
	.4byte	.LASF151
	.byte	0x5
	.byte	0
	.byte	0x18
	.4byte	.LASF152
	.byte	0xf
	.2byte	0x67a
	.byte	0x3
	.4byte	0xca2
	.byte	0x1e
	.byte	0x18
	.byte	0x8
	.byte	0xf
	.2byte	0x67c
	.byte	0x9
	.4byte	0xd1a
	.byte	0x1a
	.4byte	.LASF35
	.byte	0xf
	.2byte	0x681
	.byte	0xc
	.4byte	0xcd6
	.byte	0
	.byte	0x1f
	.4byte	.LASF36
	.byte	0xf
	.2byte	0x686
	.byte	0x9
	.4byte	0xc0
	.byte	0x8
	.byte	0x8
	.byte	0x1a
	.4byte	.LASF37
	.byte	0xf
	.2byte	0x68d
	.byte	0xa
	.4byte	0x205
	.byte	0x10
	.byte	0
	.byte	0xd
	.4byte	.LASF153
	.byte	0xf
	.2byte	0x68e
	.byte	0x3
	.4byte	0xce3
	.byte	0x8
	.byte	0x20
	.4byte	.LASF215
	.byte	0x1
	.2byte	0x4c1
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.byte	0x21
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x4ac
	.byte	0x1
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.byte	0x1
	.byte	0x9c
	.4byte	0xda7
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x4ad
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x4ae
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x4af
	.byte	0xd
	.4byte	0xda7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x4b2
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xd1a
	.byte	0x21
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x492
	.byte	0x1
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.byte	0x1
	.byte	0x9c
	.4byte	0xdfd
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x493
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x494
	.byte	0xd
	.4byte	0xda7
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x497
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x24
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x468
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.byte	0x1
	.byte	0x9c
	.4byte	0xe71
	.byte	0x22
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x469
	.byte	0x9
	.4byte	0x178
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x46a
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x46b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x46c
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x46d
	.byte	0xf
	.4byte	0xe71
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xe77
	.byte	0x25
	.byte	0x24
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x431
	.byte	0x1
	.4byte	0x178
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0xeec
	.byte	0x22
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x432
	.byte	0x9
	.4byte	0x178
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x433
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x434
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x435
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x436
	.byte	0xf
	.4byte	0xe71
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x24
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x3fc
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0xf50
	.byte	0x22
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x3fd
	.byte	0x9
	.4byte	0x178
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x3fe
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x3ff
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x400
	.byte	0xf
	.4byte	0xe71
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x24
	.4byte	.LASF168
	.byte	0x1
	.2byte	0x3ca
	.byte	0x1
	.4byte	0x178
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0xfb4
	.byte	0x22
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x3cb
	.byte	0x9
	.4byte	0x178
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x3cc
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x3cd
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x3ce
	.byte	0xf
	.4byte	0xe71
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x24
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x3a6
	.byte	0x1
	.4byte	0xfe8
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0xfe8
	.byte	0x22
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x3a7
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x133
	.byte	0x24
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x389
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x1042
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x38a
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x38b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x38e
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x361
	.byte	0x1
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x10a2
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x362
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x363
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x364
	.byte	0x10
	.4byte	0xc6f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x367
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x21
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x33f
	.byte	0x1
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x1102
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x340
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x341
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x22
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x342
	.byte	0x10
	.4byte	0xc6f
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x23
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x345
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x24
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x322
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1156
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x323
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x324
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x325
	.byte	0xb
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0x24
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x2fe
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x11ba
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x2ff
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x300
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x301
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x22
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x302
	.byte	0x9
	.4byte	0x178
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x24
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x2db
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x120e
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x2dc
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x2dd
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x2de
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x24
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x2be
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x1262
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x2bf
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x2c0
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x2c1
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x24
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x2a1
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x12b6
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x2a2
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x2a3
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x2a4
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x5e
	.byte	0
	.byte	0x24
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x284
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x130a
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x285
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x286
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x287
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x5f
	.byte	0
	.byte	0x24
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x26a
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x134e
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x26b
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x26c
	.byte	0xb
	.4byte	0x87
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x24
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x24d
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x13a2
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x24e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x24f
	.byte	0xa
	.4byte	0x145
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x22
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x250
	.byte	0xf
	.4byte	0xe71
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x24
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x22d
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x13e6
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x22e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x22f
	.byte	0xa
	.4byte	0x29
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x217
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x142a
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x218
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x219
	.byte	0xa
	.4byte	0x51
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x24
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x201
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x146e
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x202
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x203
	.byte	0xa
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x66
	.byte	0
	.byte	0x24
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x14b
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x14b2
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x1ec
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x67
	.byte	0
	.byte	0x24
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x1d3
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x14f6
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x1d4
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x1d5
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x1b8
	.byte	0x1
	.4byte	0x87
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x153a
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x1b9
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x1ba
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x19c
	.byte	0x1
	.4byte	0x178
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x157e
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x19d
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x19e
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x181
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x15c2
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x182
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x183
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x164
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x1606
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x165
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x166
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x14a
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x164a
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x14b
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x14c
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x12e
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x168e
	.byte	0x22
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x12f
	.byte	0xf
	.4byte	0xc9c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x130
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x24
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x115
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x16c2
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x116
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x102
	.byte	0x1
	.4byte	0x87
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x16f6
	.byte	0x22
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x103
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF197
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.4byte	0x178
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1728
	.byte	0x27
	.4byte	.LASF155
	.byte	0x1
	.byte	0xee
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF198
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.4byte	0x29
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x175a
	.byte	0x27
	.4byte	.LASF155
	.byte	0x1
	.byte	0xd9
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF199
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.4byte	0x51
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x178c
	.byte	0x27
	.4byte	.LASF155
	.byte	0x1
	.byte	0xc4
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF200
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.4byte	0x6c
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x17be
	.byte	0x27
	.4byte	.LASF155
	.byte	0x1
	.byte	0xaf
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF201
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x17f0
	.byte	0x27
	.4byte	.LASF155
	.byte	0x1
	.byte	0x9a
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF202
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.4byte	0xc0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1822
	.byte	0x27
	.4byte	.LASF203
	.byte	0x1
	.byte	0x83
	.byte	0x9
	.4byte	0xc0
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x26
	.4byte	.LASF204
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.4byte	0x1863
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1863
	.byte	0x28
	.4byte	.LASF159
	.byte	0x1
	.byte	0x6c
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.4byte	.LASF205
	.byte	0x1
	.byte	0x6d
	.byte	0x19
	.4byte	0x1863
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xc23
	.byte	0x26
	.4byte	.LASF206
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0x18aa
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x18aa
	.byte	0x28
	.4byte	.LASF159
	.byte	0x1
	.byte	0x55
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.4byte	.LASF207
	.byte	0x1
	.byte	0x56
	.byte	0x15
	.4byte	0x18aa
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xb74
	.byte	0x26
	.4byte	.LASF208
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.4byte	0x18f1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x18f1
	.byte	0x28
	.4byte	.LASF159
	.byte	0x1
	.byte	0x3e
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.4byte	.LASF209
	.byte	0x1
	.byte	0x3f
	.byte	0x14
	.4byte	0x18f1
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0xb67
	.byte	0x26
	.4byte	.LASF210
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0x1938
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x1938
	.byte	0x28
	.4byte	.LASF159
	.byte	0x1
	.byte	0x27
	.byte	0xe
	.4byte	0x16b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x28
	.4byte	.LASF211
	.byte	0x1
	.byte	0x28
	.byte	0xc
	.4byte	0x1938
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xc
	.byte	0x8
	.4byte	0x929
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
	.byte	0x14
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
	.byte	0x2e
	.byte	0
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2bc
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
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
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
	.8byte	.LFB37
	.8byte	.LFE37
	.8byte	.LFB38
	.8byte	.LFE38
	.8byte	.LFB39
	.8byte	.LFE39
	.8byte	.LFB40
	.8byte	.LFE40
	.8byte	.LFB41
	.8byte	.LFE41
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF175:
	.string	"LibPcdSetExBoolS"
.LASF162:
	.string	"MaximumDatumSize"
.LASF106:
	.string	"SetPtrEx"
.LASF200:
	.string	"LibPcdGet16"
.LASF21:
	.string	"GUID"
.LASF91:
	.string	"Get32Ex"
.LASF94:
	.string	"GetBoolEx"
.LASF97:
	.string	"Set16"
.LASF215:
	.string	"LibPcdGetSku"
.LASF81:
	.string	"SetSku"
.LASF121:
	.string	"EFI_PEI_PCD_PPI_SET_8"
.LASF2:
	.string	"long long unsigned int"
.LASF103:
	.string	"Set16Ex"
.LASF193:
	.string	"LibPcdGetEx16"
.LASF211:
	.string	"PcdPpi"
.LASF31:
	.string	"EFI_PCD_TYPE_BOOL"
.LASF27:
	.string	"EFI_PCD_TYPE_8"
.LASF30:
	.string	"EFI_PCD_TYPE_64"
.LASF80:
	.string	"PCD_PPI_GET_NEXT_TOKENSPACE"
.LASF83:
	.string	"Get16"
.LASF123:
	.string	"EFI_PEI_PCD_PPI_SET_32"
.LASF203:
	.string	"SkuId"
.LASF55:
	.string	"PCD_PPI_GET_BOOLEAN"
.LASF173:
	.string	"NotificationFunction"
.LASF190:
	.string	"LibPcdGetExPtr"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF201:
	.string	"LibPcdGet8"
.LASF137:
	.string	"GET_PCD_INFO_PPI_GET_INFO"
.LASF20:
	.string	"long unsigned int"
.LASF212:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF134:
	.string	"GetInfo"
.LASF208:
	.string	"GetPiPcdPpiPointer"
.LASF141:
	.string	"_GET_PCD_INFO_PPI"
.LASF72:
	.string	"PCD_PPI_SET_EX_32"
.LASF1:
	.string	"INT64"
.LASF194:
	.string	"LibPcdGetEx8"
.LASF0:
	.string	"UINT64"
.LASF37:
	.string	"PcdName"
.LASF188:
	.string	"LibPcdGetExSize"
.LASF107:
	.string	"SetBoolEx"
.LASF74:
	.string	"PCD_PPI_SET_EX_POINTER"
.LASF118:
	.string	"EFI_PEI_PCD_PPI_GET_POINTER"
.LASF67:
	.string	"PCD_PPI_SET64"
.LASF69:
	.string	"PCD_PPI_SET_BOOLEAN"
.LASF202:
	.string	"LibPcdSetSku"
.LASF22:
	.string	"RETURN_STATUS"
.LASF177:
	.string	"LibPcdSetExPtrS"
.LASF7:
	.string	"short unsigned int"
.LASF149:
	.string	"PCD_TYPE_64"
.LASF6:
	.string	"UINT16"
.LASF147:
	.string	"PCD_TYPE_16"
.LASF167:
	.string	"LibPatchPcdSetPtrS"
.LASF95:
	.string	"GetSizeEx"
.LASF48:
	.string	"_gPcd_SkuId_Array"
.LASF89:
	.string	"Get8Ex"
.LASF42:
	.string	"gEdkiiDscPlatformGuid"
.LASF41:
	.string	"gEfiCallerIdGuid"
.LASF196:
	.string	"LibPcdGetBool"
.LASF148:
	.string	"PCD_TYPE_32"
.LASF131:
	.string	"EFI_PEI_PCD_PPI_GET_NEXT_TOKEN_SPACE"
.LASF174:
	.string	"LibPcdCallbackOnSet"
.LASF98:
	.string	"Set32"
.LASF114:
	.string	"EFI_PEI_PCD_PPI_GET_8"
.LASF93:
	.string	"GetPtrEx"
.LASF192:
	.string	"LibPcdGetEx32"
.LASF214:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/PeiPcdLib/PeiPcdLib"
.LASF158:
	.string	"LibPcdGetInfo"
.LASF138:
	.string	"GET_PCD_INFO_PPI_GET_INFO_EX"
.LASF155:
	.string	"TokenNumber"
.LASF198:
	.string	"LibPcdGet64"
.LASF145:
	.string	"PCD_CALLBACK"
.LASF129:
	.string	"EFI_PEI_PCD_PPI_CANCEL_CALLBACK"
.LASF53:
	.string	"PCD_PPI_GET64"
.LASF199:
	.string	"LibPcdGet32"
.LASF128:
	.string	"EFI_PEI_PCD_PPI_CALLBACK_ON_SET"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF59:
	.string	"PCD_PPI_GET_EX_32"
.LASF44:
	.string	"gPcdPpiGuid"
.LASF136:
	.string	"GetSku"
.LASF160:
	.string	"PatchVariable"
.LASF58:
	.string	"PCD_PPI_GET_EX_16"
.LASF92:
	.string	"Get64Ex"
.LASF68:
	.string	"PCD_PPI_SET_POINTER"
.LASF85:
	.string	"Get64"
.LASF86:
	.string	"GetPtr"
.LASF169:
	.string	"LibPcdGetNextTokenSpace"
.LASF96:
	.string	"Set8"
.LASF116:
	.string	"EFI_PEI_PCD_PPI_GET_32"
.LASF166:
	.string	"LibPatchPcdSetPtrAndSize"
.LASF28:
	.string	"EFI_PCD_TYPE_16"
.LASF111:
	.string	"GetNextTokenSpace"
.LASF126:
	.string	"EFI_PEI_PCD_PPI_SET_BOOLEAN"
.LASF127:
	.string	"EFI_PEI_PCD_PPI_CALLBACK"
.LASF132:
	.string	"EFI_PEI_PCD_PPI"
.LASF144:
	.string	"EFI_GET_PCD_INFO_PPI_GET_SKU"
.LASF56:
	.string	"PCD_PPI_GET_SIZE"
.LASF112:
	.string	"PCD_PPI"
.LASF24:
	.string	"EFI_STATUS"
.LASF156:
	.string	"PcdInfo"
.LASF168:
	.string	"LibPatchPcdSetPtr"
.LASF154:
	.string	"Guid"
.LASF124:
	.string	"EFI_PEI_PCD_PPI_SET_64"
.LASF4:
	.string	"UINT32"
.LASF165:
	.string	"LibPatchPcdSetPtrAndSizeS"
.LASF185:
	.string	"LibPcdSet32S"
.LASF35:
	.string	"PcdType"
.LASF16:
	.string	"INTN"
.LASF101:
	.string	"SetBool"
.LASF150:
	.string	"PCD_TYPE_BOOL"
.LASF206:
	.string	"GetPcdInfoPpiPointer"
.LASF143:
	.string	"EFI_GET_PCD_INFO_PPI_GET_INFO"
.LASF181:
	.string	"LibPcdSetEx8S"
.LASF109:
	.string	"CancelCallback"
.LASF70:
	.string	"PCD_PPI_SET_EX_8"
.LASF153:
	.string	"PCD_INFO"
.LASF45:
	.string	"gEfiPeiPcdPpiGuid"
.LASF65:
	.string	"PCD_PPI_SET16"
.LASF163:
	.string	"SizeOfBuffer"
.LASF73:
	.string	"PCD_PPI_SET_EX_64"
.LASF57:
	.string	"PCD_PPI_GET_EX_8"
.LASF88:
	.string	"GetSize"
.LASF104:
	.string	"Set32Ex"
.LASF182:
	.string	"LibPcdSetBoolS"
.LASF157:
	.string	"LibPcdGetInfoEx"
.LASF179:
	.string	"LibPcdSetEx32S"
.LASF39:
	.string	"gEfiPeiCpuIoPpiInstalledGuid"
.LASF77:
	.string	"PCD_PPI_CALLBACK_ONSET"
.LASF90:
	.string	"Get16Ex"
.LASF115:
	.string	"EFI_PEI_PCD_PPI_GET_16"
.LASF170:
	.string	"TokenSpaceGuid"
.LASF79:
	.string	"PCD_PPI_GET_NEXT_TOKEN"
.LASF62:
	.string	"PCD_PPI_GET_EX_BOOLEAN"
.LASF197:
	.string	"LibPcdGetPtr"
.LASF9:
	.string	"unsigned char"
.LASF64:
	.string	"PCD_PPI_SET8"
.LASF204:
	.string	"GetPiPcdInfoPpiPointer"
.LASF187:
	.string	"LibPcdSet8S"
.LASF5:
	.string	"unsigned int"
.LASF140:
	.string	"EFI_GET_PCD_INFO_PPI"
.LASF171:
	.string	"LibPcdGetNextToken"
.LASF8:
	.string	"short int"
.LASF38:
	.string	"EFI_PCD_INFO"
.LASF184:
	.string	"LibPcdSet64S"
.LASF10:
	.string	"BOOLEAN"
.LASF183:
	.string	"LibPcdSetPtrS"
.LASF135:
	.string	"GetInfoEx"
.LASF119:
	.string	"EFI_PEI_PCD_PPI_GET_BOOLEAN"
.LASF29:
	.string	"EFI_PCD_TYPE_32"
.LASF133:
	.string	"GET_PCD_INFO_PPI"
.LASF130:
	.string	"EFI_PEI_PCD_PPI_GET_NEXT_TOKEN"
.LASF26:
	.string	"gEfiDebugSupportProtocolGuid"
.LASF99:
	.string	"Set64"
.LASF47:
	.string	"gEfiGetPcdInfoPpiGuid"
.LASF51:
	.string	"PCD_PPI_GET16"
.LASF178:
	.string	"LibPcdSetEx64S"
.LASF151:
	.string	"PCD_TYPE_PTR"
.LASF191:
	.string	"LibPcdGetEx64"
.LASF49:
	.string	"PCD_PPI_SET_SKU"
.LASF209:
	.string	"PiPcdPpi"
.LASF76:
	.string	"PCD_PPI_CALLBACK"
.LASF13:
	.string	"char"
.LASF110:
	.string	"GetNextToken"
.LASF33:
	.string	"EFI_PCD_TYPE"
.LASF142:
	.string	"_EFI_GET_PCD_INFO_PPI"
.LASF82:
	.string	"Get8"
.LASF12:
	.string	"CHAR8"
.LASF40:
	.string	"gEfiPciCfg2PpiGuid"
.LASF172:
	.string	"LibPcdCancelCallback"
.LASF84:
	.string	"Get32"
.LASF60:
	.string	"PCD_PPI_GET_EX_64"
.LASF161:
	.string	"SizeOfPatchVariable"
.LASF100:
	.string	"SetPtr"
.LASF113:
	.string	"EFI_PEI_PCD_PPI_SET_SKU"
.LASF125:
	.string	"EFI_PEI_PCD_PPI_SET_POINTER"
.LASF46:
	.string	"gGetPcdInfoPpiGuid"
.LASF66:
	.string	"PCD_PPI_SET32"
.LASF205:
	.string	"PiPcdInfoPpi"
.LASF43:
	.string	"gEfiCallerBaseName"
.LASF54:
	.string	"PCD_PPI_GET_POINTER"
.LASF186:
	.string	"LibPcdSet16S"
.LASF120:
	.string	"EFI_PEI_PCD_PPI_GET_SIZE"
.LASF122:
	.string	"EFI_PEI_PCD_PPI_SET_16"
.LASF164:
	.string	"Buffer"
.LASF207:
	.string	"PcdInfoPpi"
.LASF75:
	.string	"PCD_PPI_SET_EX_BOOLEAN"
.LASF32:
	.string	"EFI_PCD_TYPE_PTR"
.LASF176:
	.string	"Value"
.LASF11:
	.string	"UINT8"
.LASF63:
	.string	"PCD_PPI_GET_EX_SIZE"
.LASF180:
	.string	"LibPcdSetEx16S"
.LASF146:
	.string	"PCD_TYPE_8"
.LASF105:
	.string	"Set64Ex"
.LASF189:
	.string	"LibPcdGetExBool"
.LASF108:
	.string	"CallbackOnSet"
.LASF36:
	.string	"PcdSize"
.LASF117:
	.string	"EFI_PEI_PCD_PPI_GET_64"
.LASF213:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/PeiPcdLib/PeiPcdLib.c"
.LASF15:
	.string	"UINTN"
.LASF71:
	.string	"PCD_PPI_SET_EX_16"
.LASF139:
	.string	"GET_PCD_INFO_PPI_GET_SKU"
.LASF25:
	.string	"gEfiCertTypeRsa2048Sha256Guid"
.LASF87:
	.string	"GetBool"
.LASF152:
	.string	"PCD_TYPE"
.LASF78:
	.string	"PCD_PPI_CANCEL_CALLBACK"
.LASF159:
	.string	"Status"
.LASF210:
	.string	"GetPcdPpiPointer"
.LASF23:
	.string	"EFI_GUID"
.LASF50:
	.string	"PCD_PPI_GET8"
.LASF195:
	.string	"LibPcdGetSize"
.LASF102:
	.string	"Set8Ex"
.LASF61:
	.string	"PCD_PPI_GET_EX_POINTER"
.LASF52:
	.string	"PCD_PPI_GET32"
	.ident	"GCC: (GNU) 9.2.0"
