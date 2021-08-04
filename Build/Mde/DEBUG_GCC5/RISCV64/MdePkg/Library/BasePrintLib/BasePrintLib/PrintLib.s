	.file	"PrintLib.c"
	.option nopic
	.option norelax
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	gNullVaList
	.section	.bss.gNullVaList,"aw",@nobits
	.align	3
	.type	gNullVaList, @object
	.size	gNullVaList, 8
gNullVaList:
	.zero	8
	.section	.rodata
	.align	3
.LC0:
	.string	"(((UINTN) (StartOfBuffer)) & 0x01) == 0"
	.align	3
.LC1:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLib.c"
	.align	3
.LC2:
	.string	"(((UINTN) (FormatString)) & 0x01) == 0"
	.section	.text.UnicodeVSPrint,"ax",@progbits
	.align	1
	.globl	UnicodeVSPrint
	.type	UnicodeVSPrint, @function
UnicodeVSPrint:
.LFB0:
	.file 1 "/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLib.c"
	.loc 1 70 1
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
	.loc 1 71 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 71 11
	beq	a5,zero,.L2
	.loc 1 71 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 71 70 discriminator 1
	andi	a5,a5,1
	.loc 1 71 40 discriminator 1
	beq	a5,zero,.L2
	.loc 1 71 87 discriminator 2
	lla	a2,.LC0
	li	a1,71
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L2:
	.loc 1 72 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 72 11
	beq	a5,zero,.L3
	.loc 1 72 45 discriminator 1
	ld	a5,-40(s0)
	.loc 1 72 69 discriminator 1
	andi	a5,a5,1
	.loc 1 72 40 discriminator 1
	beq	a5,zero,.L3
	.loc 1 72 86 discriminator 2
	lla	a2,.LC2
	li	a1,72
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L3:
	.loc 1 73 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,320
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 74 1
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
	.size	UnicodeVSPrint, .-UnicodeVSPrint
	.section	.text.UnicodeBSPrint,"ax",@progbits
	.align	1
	.globl	UnicodeBSPrint
	.type	UnicodeBSPrint, @function
UnicodeBSPrint:
.LFB1:
	.loc 1 122 1
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
	.loc 1 123 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 123 11
	beq	a5,zero,.L6
	.loc 1 123 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 123 70 discriminator 1
	andi	a5,a5,1
	.loc 1 123 40 discriminator 1
	beq	a5,zero,.L6
	.loc 1 123 87 discriminator 2
	lla	a2,.LC0
	li	a1,123
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L6:
	.loc 1 124 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 124 11
	beq	a5,zero,.L7
	.loc 1 124 45 discriminator 1
	ld	a5,-40(s0)
	.loc 1 124 69 discriminator 1
	andi	a5,a5,1
	.loc 1 124 40 discriminator 1
	beq	a5,zero,.L7
	.loc 1 124 86 discriminator 2
	lla	a2,.LC2
	li	a1,124
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L7:
	.loc 1 125 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,320
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 126 1
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
	.size	UnicodeBSPrint, .-UnicodeBSPrint
	.section	.text.UnicodeSPrint,"ax",@progbits
	.align	1
	.globl	UnicodeSPrint
	.type	UnicodeSPrint, @function
UnicodeSPrint:
.LFB2:
	.loc 1 176 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 180 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 181 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	UnicodeVSPrint
	sd	a0,-24(s0)
	.loc 1 183 10
	ld	a5,-24(s0)
	.loc 1 184 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	UnicodeSPrint, .-UnicodeSPrint
	.section	.text.UnicodeVSPrintAsciiFormat,"ax",@progbits
	.align	1
	.globl	UnicodeVSPrintAsciiFormat
	.type	UnicodeVSPrintAsciiFormat, @function
UnicodeVSPrintAsciiFormat:
.LFB3:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 234 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 234 11
	beq	a5,zero,.L12
	.loc 1 234 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 234 70 discriminator 1
	andi	a5,a5,1
	.loc 1 234 40 discriminator 1
	beq	a5,zero,.L12
	.loc 1 234 87 discriminator 2
	lla	a2,.LC0
	li	a1,234
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L12:
	.loc 1 235 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,64
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 236 1
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
	.size	UnicodeVSPrintAsciiFormat, .-UnicodeVSPrintAsciiFormat
	.section	.text.UnicodeBSPrintAsciiFormat,"ax",@progbits
	.align	1
	.globl	UnicodeBSPrintAsciiFormat
	.type	UnicodeBSPrintAsciiFormat, @function
UnicodeBSPrintAsciiFormat:
.LFB4:
	.loc 1 283 1
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
	.loc 1 284 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 284 11
	beq	a5,zero,.L15
	.loc 1 284 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 284 70 discriminator 1
	andi	a5,a5,1
	.loc 1 284 40 discriminator 1
	beq	a5,zero,.L15
	.loc 1 284 87 discriminator 2
	lla	a2,.LC0
	li	a1,284
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L15:
	.loc 1 285 10
	ld	a5,-32(s0)
	srli	a1,a5,1
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,64
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 286 1
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
	.size	UnicodeBSPrintAsciiFormat, .-UnicodeBSPrintAsciiFormat
	.section	.text.UnicodeSPrintAsciiFormat,"ax",@progbits
	.align	1
	.globl	UnicodeSPrintAsciiFormat
	.type	UnicodeSPrintAsciiFormat, @function
UnicodeSPrintAsciiFormat:
.LFB5:
	.loc 1 336 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 340 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 341 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	UnicodeVSPrintAsciiFormat
	sd	a0,-24(s0)
	.loc 1 343 10
	ld	a5,-24(s0)
	.loc 1 344 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	UnicodeSPrintAsciiFormat, .-UnicodeSPrintAsciiFormat
	.section	.rodata
	.align	3
.LC3:
	.string	"(((UINTN) (Buffer)) & 0x01) == 0"
	.section	.text.UnicodeValueToStringS,"ax",@progbits
	.align	1
	.globl	UnicodeValueToStringS
	.type	UnicodeValueToStringS, @function
UnicodeValueToStringS:
.LFB6:
	.loc 1 407 1
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
	.loc 1 408 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 408 11
	beq	a5,zero,.L20
	.loc 1 408 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 408 63 discriminator 1
	andi	a5,a5,1
	.loc 1 408 40 discriminator 1
	beq	a5,zero,.L20
	.loc 1 408 80 discriminator 2
	lla	a2,.LC3
	li	a1,408
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L20:
	.loc 1 409 10
	li	a5,2
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibConvertValueToStringS
	mv	a5,a0
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
.LFE6:
	.size	UnicodeValueToStringS, .-UnicodeValueToStringS
	.section	.text.AsciiVSPrint,"ax",@progbits
	.align	1
	.globl	AsciiVSPrint
	.type	AsciiVSPrint, @function
AsciiVSPrint:
.LFB7:
	.loc 1 457 1
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
	.loc 1 458 10
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 459 1
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
.LFE7:
	.size	AsciiVSPrint, .-AsciiVSPrint
	.section	.text.AsciiBSPrint,"ax",@progbits
	.align	1
	.globl	AsciiBSPrint
	.type	AsciiBSPrint, @function
AsciiBSPrint:
.LFB8:
	.loc 1 504 1
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
	.loc 1 505 10
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 506 1
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
.LFE8:
	.size	AsciiBSPrint, .-AsciiBSPrint
	.section	.text.AsciiSPrint,"ax",@progbits
	.align	1
	.globl	AsciiSPrint
	.type	AsciiSPrint, @function
AsciiSPrint:
.LFB9:
	.loc 1 554 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 558 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 559 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	AsciiVSPrint
	sd	a0,-24(s0)
	.loc 1 561 10
	ld	a5,-24(s0)
	.loc 1 562 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	AsciiSPrint, .-AsciiSPrint
	.section	.text.AsciiVSPrintUnicodeFormat,"ax",@progbits
	.align	1
	.globl	AsciiVSPrintUnicodeFormat
	.type	AsciiVSPrintUnicodeFormat, @function
AsciiVSPrintUnicodeFormat:
.LFB10:
	.loc 1 611 1
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
	.loc 1 612 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 612 11
	beq	a5,zero,.L29
	.loc 1 612 45 discriminator 1
	ld	a5,-40(s0)
	.loc 1 612 69 discriminator 1
	andi	a5,a5,1
	.loc 1 612 40 discriminator 1
	beq	a5,zero,.L29
	.loc 1 612 86 discriminator 2
	lla	a2,.LC2
	li	a1,612
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L29:
	.loc 1 613 10
	li	a5,0
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,256
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 614 1
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
	.size	AsciiVSPrintUnicodeFormat, .-AsciiVSPrintUnicodeFormat
	.section	.text.AsciiBSPrintUnicodeFormat,"ax",@progbits
	.align	1
	.globl	AsciiBSPrintUnicodeFormat
	.type	AsciiBSPrintUnicodeFormat, @function
AsciiBSPrintUnicodeFormat:
.LFB11:
	.loc 1 661 1
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
	.loc 1 662 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 662 11
	beq	a5,zero,.L32
	.loc 1 662 45 discriminator 1
	ld	a5,-40(s0)
	.loc 1 662 69 discriminator 1
	andi	a5,a5,1
	.loc 1 662 40 discriminator 1
	beq	a5,zero,.L32
	.loc 1 662 86 discriminator 2
	lla	a2,.LC2
	li	a1,662
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L32:
	.loc 1 663 10
	lla	a5,gNullVaList
	ld	a4,0(a5)
	ld	a5,-48(s0)
	ld	a3,-40(s0)
	li	a2,256
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 664 1
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
	.size	AsciiBSPrintUnicodeFormat, .-AsciiBSPrintUnicodeFormat
	.section	.text.AsciiSPrintUnicodeFormat,"ax",@progbits
	.align	1
	.globl	AsciiSPrintUnicodeFormat
	.type	AsciiSPrintUnicodeFormat, @function
AsciiSPrintUnicodeFormat:
.LFB12:
	.loc 1 714 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,64
	.cfi_def_cfa 8, 48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 718 3
	addi	a5,s0,48
	sd	a5,-64(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	.loc 1 719 21
	ld	a5,-32(s0)
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	AsciiVSPrintUnicodeFormat
	sd	a0,-24(s0)
	.loc 1 721 10
	ld	a5,-24(s0)
	.loc 1 722 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	AsciiSPrintUnicodeFormat, .-AsciiSPrintUnicodeFormat
	.section	.text.AsciiValueToStringS,"ax",@progbits
	.align	1
	.globl	AsciiValueToStringS
	.type	AsciiValueToStringS, @function
AsciiValueToStringS:
.LFB13:
	.loc 1 782 1
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
	.loc 1 783 10
	li	a5,1
	ld	a4,-56(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BasePrintLibConvertValueToStringS
	mv	a5,a0
	.loc 1 784 1
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
	.size	AsciiValueToStringS, .-AsciiValueToStringS
	.section	.text.SPrintLength,"ax",@progbits
	.align	1
	.globl	SPrintLength
	.type	SPrintLength, @function
SPrintLength:
.LFB14:
	.loc 1 809 1
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
	.loc 1 810 12
	call	DebugAssertEnabled
	mv	a5,a0
	.loc 1 810 11
	beq	a5,zero,.L39
	.loc 1 810 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 810 69 discriminator 1
	andi	a5,a5,1
	.loc 1 810 40 discriminator 1
	beq	a5,zero,.L39
	.loc 1 810 86 discriminator 2
	lla	a2,.LC2
	li	a1,810
	lla	a0,.LC1
	call	UnitTestDebugAssert
.L39:
	.loc 1 811 10
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,8192
	addi	a2,a2,320
	li	a1,0
	li	a0,0
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 812 1
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
	.size	SPrintLength, .-SPrintLength
	.section	.text.SPrintLengthAsciiFormat,"ax",@progbits
	.align	1
	.globl	SPrintLengthAsciiFormat
	.type	SPrintLengthAsciiFormat, @function
SPrintLengthAsciiFormat:
.LFB15:
	.loc 1 835 1
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
	.loc 1 836 10
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,8192
	addi	a2,a2,64
	li	a1,0
	li	a0,0
	call	BasePrintLibSPrintMarker
	mv	a5,a0
	.loc 1 837 1
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
	.size	SPrintLengthAsciiFormat, .-SPrintLengthAsciiFormat
	.text
.Letext0:
	.file 2 "/home/xephyr/Documents/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/xephyr/Documents/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x86d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF57
	.byte	0xc
	.4byte	.LASF58
	.4byte	.LASF59
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
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xaa
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xaa
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xce
	.byte	0x4
	.4byte	0xbd
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.byte	0x2
	.4byte	.LASF16
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
	.4byte	0x12b
	.byte	0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xdf
	.byte	0xa
	.4byte	0x51
	.byte	0x4
	.byte	0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xe0
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xe1
	.byte	0xa
	.4byte	0x71
	.byte	0x2
	.byte	0x6
	.byte	0x9
	.4byte	.LASF60
	.byte	0x3
	.byte	0xe2
	.byte	0x9
	.4byte	0x12b
	.byte	0x8
	.byte	0
	.byte	0xa
	.4byte	0xb1
	.4byte	0x13b
	.byte	0xb
	.4byte	0x13b
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
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x291
	.byte	0x1b
	.4byte	0x15c
	.byte	0xd
	.byte	0x8
	.4byte	.LASF61
	.byte	0xc
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x2e6
	.byte	0x10
	.4byte	0x16f
	.byte	0xe
	.byte	0x8
	.4byte	0xdc
	.byte	0xf
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x3c2
	.byte	0xf
	.4byte	0xdc
	.byte	0x8
	.byte	0xe
	.byte	0x8
	.4byte	0xbd
	.byte	0x10
	.4byte	.LASF25
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x142
	.byte	0x10
	.4byte	.LASF26
	.byte	0x4
	.byte	0x14
	.byte	0xd
	.4byte	0x142
	.byte	0x10
	.4byte	.LASF27
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0x183
	.byte	0x10
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xd
	.4byte	0x142
	.byte	0x11
	.4byte	0x29
	.byte	0x8
	.4byte	0x1c5
	.byte	0x12
	.byte	0
	.byte	0x10
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1c
	.byte	0xf
	.4byte	0x1b9
	.byte	0x10
	.4byte	.LASF30
	.byte	0x4
	.byte	0x20
	.byte	0x15
	.4byte	0x5e
	.byte	0x10
	.4byte	.LASF31
	.byte	0x4
	.byte	0x27
	.byte	0x15
	.4byte	0x5e
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.byte	0x12
	.byte	0x9
	.4byte	0x14f
	.byte	0x9
	.byte	0x3
	.8byte	gNullVaList
	.byte	0x14
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x33f
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x243
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x340
	.byte	0x10
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x341
	.byte	0xb
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0xc9
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x325
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x28d
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x326
	.byte	0x11
	.4byte	0x28d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x327
	.byte	0xb
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x92
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x307
	.byte	0x1
	.4byte	0x175
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x307
	.byte	0x15
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x308
	.byte	0xa
	.4byte	0x183
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x309
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x30a
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x30b
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x30c
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0x14
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x2c4
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x381
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x2c5
	.byte	0xa
	.4byte	0x183
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x2c6
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x2c7
	.byte	0x11
	.4byte	0x28d
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x16
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x2cb
	.byte	0xb
	.4byte	0x14f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x17
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x2cc
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x14
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x28f
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x3e5
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x290
	.byte	0xa
	.4byte	0x183
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x291
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x292
	.byte	0x11
	.4byte	0x28d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x293
	.byte	0xd
	.4byte	0x162
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x14
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x25d
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x449
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x25e
	.byte	0xa
	.4byte	0x183
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x25f
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x260
	.byte	0x11
	.4byte	0x28d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x261
	.byte	0xb
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x224
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x4c3
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x225
	.byte	0xa
	.4byte	0x183
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x226
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x227
	.byte	0x10
	.4byte	0x243
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x16
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x22b
	.byte	0xb
	.4byte	0x14f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x17
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x22c
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x14
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x1f2
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x527
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x1f3
	.byte	0xa
	.4byte	0x183
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1f4
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1f5
	.byte	0x10
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1f6
	.byte	0xd
	.4byte	0x162
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x14
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x58b
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x1c4
	.byte	0xa
	.4byte	0x183
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x1c5
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1c6
	.byte	0x10
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1c7
	.byte	0xb
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x14
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x190
	.byte	0x1
	.4byte	0x175
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x5ff
	.byte	0x15
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x191
	.byte	0xb
	.4byte	0x5ff
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x192
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x193
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x194
	.byte	0x9
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x15
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x195
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0
	.byte	0xe
	.byte	0x8
	.4byte	0x85
	.byte	0x14
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x14a
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x67f
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x14b
	.byte	0xb
	.4byte	0x5ff
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x14c
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x14d
	.byte	0x10
	.4byte	0x243
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x16
	.byte	0x17
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x151
	.byte	0xb
	.4byte	0x14f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x17
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x152
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x14
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x115
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x6e3
	.byte	0x15
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x116
	.byte	0xb
	.4byte	0x5ff
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x117
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x118
	.byte	0x10
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x119
	.byte	0xd
	.4byte	0x162
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x18
	.4byte	.LASF54
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x742
	.byte	0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0xe4
	.byte	0xb
	.4byte	0x5ff
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF39
	.byte	0x1
	.byte	0xe5
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0xe6
	.byte	0x10
	.4byte	0x243
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF34
	.byte	0x1
	.byte	0xe7
	.byte	0xb
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x18
	.4byte	.LASF55
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x7b6
	.byte	0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0xab
	.byte	0xb
	.4byte	0x5ff
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x19
	.4byte	.LASF39
	.byte	0x1
	.byte	0xac
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0xad
	.byte	0x11
	.4byte	0x28d
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x16
	.byte	0x1a
	.4byte	.LASF34
	.byte	0x1
	.byte	0xb1
	.byte	0xb
	.4byte	0x14f
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x1a
	.4byte	.LASF45
	.byte	0x1
	.byte	0xb2
	.byte	0x9
	.4byte	0xdc
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0
	.byte	0x18
	.4byte	.LASF56
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x815
	.byte	0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0x75
	.byte	0xb
	.4byte	0x5ff
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF39
	.byte	0x1
	.byte	0x76
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0x77
	.byte	0x11
	.4byte	0x28d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF34
	.byte	0x1
	.byte	0x78
	.byte	0xd
	.4byte	0x162
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x1b
	.4byte	.LASF62
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0x41
	.byte	0xb
	.4byte	0x5ff
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x19
	.4byte	.LASF39
	.byte	0x1
	.byte	0x42
	.byte	0x9
	.4byte	0xdc
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.4byte	.LASF33
	.byte	0x1
	.byte	0x43
	.byte	0x11
	.4byte	0x28d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x19
	.4byte	.LASF34
	.byte	0x1
	.byte	0x44
	.byte	0xb
	.4byte	0x14f
	.byte	0x2
	.byte	0x91
	.byte	0x50
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
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0xe
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
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
	.byte	0x18
	.byte	0
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.4byte	0x11c
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
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF54:
	.string	"UnicodeVSPrintAsciiFormat"
.LASF52:
	.string	"UnicodeSPrintAsciiFormat"
.LASF51:
	.string	"UnicodeValueToStringS"
.LASF53:
	.string	"UnicodeBSPrintAsciiFormat"
.LASF59:
	.string	"/home/xephyr/Documents/edk2/Build/Mde/DEBUG_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib"
.LASF49:
	.string	"AsciiBSPrint"
.LASF36:
	.string	"SPrintLength"
.LASF9:
	.string	"short int"
.LASF27:
	.string	"gEfiCallerBaseName"
.LASF4:
	.string	"UINT32"
.LASF43:
	.string	"AsciiSPrintUnicodeFormat"
.LASF32:
	.string	"gNullVaList"
.LASF35:
	.string	"SPrintLengthAsciiFormat"
.LASF25:
	.string	"gEfiCallerIdGuid"
.LASF24:
	.string	"RETURN_STATUS"
.LASF8:
	.string	"CHAR16"
.LASF47:
	.string	"AsciiVSPrintUnicodeFormat"
.LASF40:
	.string	"Flags"
.LASF3:
	.string	"long long int"
.LASF55:
	.string	"UnicodeSPrint"
.LASF11:
	.string	"BOOLEAN"
.LASF45:
	.string	"NumberOfPrinted"
.LASF34:
	.string	"Marker"
.LASF12:
	.string	"UINT8"
.LASF57:
	.ascii	"GNU C17 9.2.0 -mno-small-data-limit= 0 -"
	.string	"march=rv64imafdc -mcmodel=medany -mabi=lp64 -mno-relax -mtune=rocket -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fpack-struct=8"
.LASF50:
	.string	"AsciiVSPrint"
.LASF23:
	.string	"BASE_LIST"
.LASF39:
	.string	"BufferSize"
.LASF16:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF56:
	.string	"UnicodeBSPrint"
.LASF15:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned int"
.LASF41:
	.string	"Value"
.LASF42:
	.string	"Width"
.LASF58:
	.string	"/home/xephyr/Documents/edk2/MdePkg/Library/BasePrintLib/PrintLib.c"
.LASF28:
	.string	"gEfiMdePkgTokenSpaceGuid"
.LASF7:
	.string	"short unsigned int"
.LASF46:
	.string	"AsciiBSPrintUnicodeFormat"
.LASF6:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF60:
	.string	"Data4"
.LASF33:
	.string	"FormatString"
.LASF20:
	.string	"long unsigned int"
.LASF61:
	.string	"__builtin_va_list"
.LASF1:
	.string	"INT64"
.LASF26:
	.string	"gEdkiiDscPlatformGuid"
.LASF22:
	.string	"VA_LIST"
.LASF13:
	.string	"CHAR8"
.LASF37:
	.string	"AsciiValueToStringS"
.LASF62:
	.string	"UnicodeVSPrint"
.LASF29:
	.string	"_gPcd_SkuId_Array"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF38:
	.string	"Buffer"
.LASF44:
	.string	"StartOfBuffer"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF0:
	.string	"UINT64"
.LASF48:
	.string	"AsciiSPrint"
.LASF21:
	.string	"GUID"
	.ident	"GCC: (GNU) 9.2.0"
