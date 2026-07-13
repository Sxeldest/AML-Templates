; =========================================================================
; Full Function Name : sub_23B26C
; Start Address       : 0x23B26C
; End Address         : 0x23B762
; =========================================================================

/* 0x23B26C */    PUSH            {R4-R7,LR}
/* 0x23B26E */    ADD             R7, SP, #0xC
/* 0x23B270 */    PUSH.W          {R8-R11}
/* 0x23B274 */    LDR             R4, [R7,#arg_0]
/* 0x23B276 */    VLDR            D16, [R1]
/* 0x23B27A */    ADD.W           R6, R4, #0x400
/* 0x23B27E */    LDR.W           R12, =(dword_6D1458 - 0x23B292)
/* 0x23B282 */    VSTR            D16, [R4]
/* 0x23B286 */    ADD.W           R10, R4, #0x1000
/* 0x23B28A */    VLDR            D16, [R1,#8]
/* 0x23B28E */    ADD             R12, PC; dword_6D1458
/* 0x23B290 */    ADD.W           R5, R4, #0xD00
/* 0x23B294 */    ADD.W           R9, R4, #0x1100
/* 0x23B298 */    VSTR            D16, [R4,#0x100]
/* 0x23B29C */    ADD.W           R11, R4, #0xE00
/* 0x23B2A0 */    VLDR            D16, [R1,#0x10]
/* 0x23B2A4 */    ADD.W           LR, R4, #0xF00
/* 0x23B2A8 */    ADD.W           R8, R4, #0x600
/* 0x23B2AC */    VSTR            D16, [R4,#0x200]
/* 0x23B2B0 */    VLDR            D16, [R1,#0x18]
/* 0x23B2B4 */    VSTR            D16, [R4,#0x300]
/* 0x23B2B8 */    VLDR            D16, [R1,#0x20]
/* 0x23B2BC */    VSTR            D16, [R6]
/* 0x23B2C0 */    ADD.W           R6, R4, #0x500
/* 0x23B2C4 */    VLDR            D16, [R1,#0x28]
/* 0x23B2C8 */    VSTR            D16, [R6]
/* 0x23B2CC */    VLDR            D16, [R0,#0x60]
/* 0x23B2D0 */    VLDR            D17, [R0,#0x78]
/* 0x23B2D4 */    VLDR            D20, [R0,#0x30]
/* 0x23B2D8 */    VLDR            D21, [R0,#0x48]
/* 0x23B2DC */    VADD.F64        D17, D17, D16
/* 0x23B2E0 */    LDR.W           R6, =(dword_6D1470 - 0x23B2E8)
/* 0x23B2E4 */    ADD             R6, PC; dword_6D1470
/* 0x23B2E6 */    VADD.F64        D22, D21, D20
/* 0x23B2EA */    VLDR            D18, [R0]
/* 0x23B2EE */    VLDR            D19, [R0,#0x18]
/* 0x23B2F2 */    VADD.F64        D17, D17, D22
/* 0x23B2F6 */    VADD.F64        D23, D19, D18
/* 0x23B2FA */    VSUB.F64        D24, D23, D17
/* 0x23B2FE */    VADD.F64        D16, D16, D21
/* 0x23B302 */    VLDR            D25, [R12,#8]
/* 0x23B306 */    VLDR            D26, [R3,#0x50]
/* 0x23B30A */    VMUL.F64        D21, D24, D25
/* 0x23B30E */    VSUB.F64        D24, D18, D16
/* 0x23B312 */    VADD.F64        D25, D24, D21
/* 0x23B316 */    VMUL.F64        D26, D25, D26
/* 0x23B31A */    VLDR            D27, [R1,#0x80]
/* 0x23B31E */    VSUB.F64        D21, D24, D21
/* 0x23B322 */    VADD.F64        D26, D27, D26
/* 0x23B326 */    VLDR            D27, [R6]
/* 0x23B32A */    ADD.W           R6, R4, #0x700
/* 0x23B32E */    VSTR            D26, [R10]
/* 0x23B332 */    VLDR            D26, [R3,#0x38]
/* 0x23B336 */    VADD.F64        D22, D22, D23
/* 0x23B33A */    VMUL.F64        D25, D25, D26
/* 0x23B33E */    VLDR            D26, [R1,#0x68]
/* 0x23B342 */    VMUL.F64        D22, D27, D22
/* 0x23B346 */    VADD.F64        D25, D26, D25
/* 0x23B34A */    VSTR            D25, [R5]
/* 0x23B34E */    VLDR            D24, [R3,#8]
/* 0x23B352 */    VLDR            D25, [R1,#0x38]
/* 0x23B356 */    VMUL.F64        D24, D21, D24
/* 0x23B35A */    VADD.F64        D24, D25, D24
/* 0x23B35E */    VSTR            D24, [R6]
/* 0x23B362 */    ADD.W           R6, R4, #0xA00
/* 0x23B366 */    VLDR            D24, [R3,#0x20]
/* 0x23B36A */    VADD.F64        D19, D20, D19
/* 0x23B36E */    VMUL.F64        D21, D21, D24
/* 0x23B372 */    VLDR            D24, [R1,#0x50]
/* 0x23B376 */    VMUL.F64        D19, D19, D27
/* 0x23B37A */    VADD.F64        D21, D24, D21
/* 0x23B37E */    VSTR            D21, [R6]
/* 0x23B382 */    LDR             R6, =(dword_6D1478 - 0x23B38C)
/* 0x23B384 */    VLDR            D24, [R3,#0x58]
/* 0x23B388 */    ADD             R6, PC; dword_6D1478
/* 0x23B38A */    VLDR            D25, [R1,#0x88]
/* 0x23B38E */    VLDR            D21, [R6]
/* 0x23B392 */    ADD.W           R6, R4, #0xB00
/* 0x23B396 */    VMUL.F64        D17, D17, D21
/* 0x23B39A */    VMUL.F64        D16, D16, D21
/* 0x23B39E */    VADD.F64        D17, D23, D17
/* 0x23B3A2 */    VSUB.F64        D20, D17, D22
/* 0x23B3A6 */    VADD.F64        D16, D18, D16
/* 0x23B3AA */    VLDR            D23, [R12,#0x10]
/* 0x23B3AE */    VADD.F64        D17, D22, D17
/* 0x23B3B2 */    VMUL.F64        D18, D23, D20
/* 0x23B3B6 */    VSUB.F64        D20, D16, D19
/* 0x23B3BA */    VADD.F64        D23, D20, D18
/* 0x23B3BE */    VMUL.F64        D24, D24, D23
/* 0x23B3C2 */    VADD.F64        D24, D25, D24
/* 0x23B3C6 */    VLDR            D21, [R12]
/* 0x23B3CA */    ADD.W           R12, R4, #0xC00
/* 0x23B3CE */    VSTR            D24, [R9]
/* 0x23B3D2 */    VLDR            D24, [R3,#0x30]
/* 0x23B3D6 */    VMUL.F64        D17, D21, D17
/* 0x23B3DA */    VMUL.F64        D22, D23, D24
/* 0x23B3DE */    VADD.F64        D16, D19, D16
/* 0x23B3E2 */    VLDR            D21, [R1,#0x60]
/* 0x23B3E6 */    VSUB.F64        D18, D20, D18
/* 0x23B3EA */    VADD.F64        D19, D21, D22
/* 0x23B3EE */    VADD.F64        D21, D16, D17
/* 0x23B3F2 */    VSTR            D19, [R12]
/* 0x23B3F6 */    VLDR            D19, [R3,#0x40]
/* 0x23B3FA */    VLDR            D22, [R1,#0x70]
/* 0x23B3FE */    VMUL.F64        D19, D21, D19
/* 0x23B402 */    VADD.F64        D19, D22, D19
/* 0x23B406 */    VSTR            D19, [R11]
/* 0x23B40A */    VLDR            D19, [R3,#0x48]
/* 0x23B40E */    VSUB.F64        D16, D16, D17
/* 0x23B412 */    VMUL.F64        D19, D21, D19
/* 0x23B416 */    VLDR            D21, [R1,#0x78]
/* 0x23B41A */    VADD.F64        D19, D21, D19
/* 0x23B41E */    VSTR            D19, [LR]
/* 0x23B422 */    VLDR            D19, [R3]
/* 0x23B426 */    VLDR            D20, [R1,#0x30]
/* 0x23B42A */    VMUL.F64        D19, D18, D19
/* 0x23B42E */    VADD.F64        D19, D20, D19
/* 0x23B432 */    VSTR            D19, [R8]
/* 0x23B436 */    VLDR            D19, [R3,#0x28]
/* 0x23B43A */    VMUL.F64        D18, D18, D19
/* 0x23B43E */    VLDR            D19, [R1,#0x58]
/* 0x23B442 */    VADD.F64        D18, D19, D18
/* 0x23B446 */    VSTR            D18, [R6]
/* 0x23B44A */    ADD.W           R6, R4, #0x800
/* 0x23B44E */    VLDR            D17, [R3,#0x10]
/* 0x23B452 */    ADD.W           R4, R4, #0x900
/* 0x23B456 */    VLDR            D18, [R1,#0x40]
/* 0x23B45A */    VMUL.F64        D17, D16, D17
/* 0x23B45E */    VADD.F64        D17, D18, D17
/* 0x23B462 */    VSTR            D17, [R6]
/* 0x23B466 */    VLDR            D18, [R3,#0x18]
/* 0x23B46A */    VLDR            D17, [R1,#0x48]
/* 0x23B46E */    VMUL.F64        D16, D16, D18
/* 0x23B472 */    LDR             R1, =(dword_6D1458 - 0x23B47A)
/* 0x23B474 */    LDR             R6, =(dword_6D1478 - 0x23B47C)
/* 0x23B476 */    ADD             R1, PC; dword_6D1458
/* 0x23B478 */    ADD             R6, PC; dword_6D1478
/* 0x23B47A */    VADD.F64        D16, D17, D16
/* 0x23B47E */    VSTR            D16, [R4]
/* 0x23B482 */    VLDR            D16, [R0,#0x68]
/* 0x23B486 */    VLDR            D17, [R0,#0x80]
/* 0x23B48A */    VLDR            D20, [R0,#0x38]
/* 0x23B48E */    VLDR            D21, [R0,#0x50]
/* 0x23B492 */    VADD.F64        D17, D17, D16
/* 0x23B496 */    LDR             R4, =(dword_6D1470 - 0x23B49C)
/* 0x23B498 */    ADD             R4, PC; dword_6D1470
/* 0x23B49A */    VADD.F64        D22, D21, D20
/* 0x23B49E */    VLDR            D18, [R0,#8]
/* 0x23B4A2 */    VLDR            D19, [R0,#0x20]
/* 0x23B4A6 */    VADD.F64        D17, D17, D22
/* 0x23B4AA */    VADD.F64        D23, D19, D18
/* 0x23B4AE */    VSUB.F64        D24, D23, D17
/* 0x23B4B2 */    VADD.F64        D16, D16, D21
/* 0x23B4B6 */    VLDR            D25, [R1,#8]
/* 0x23B4BA */    VLDR            D26, [R3,#0x50]
/* 0x23B4BE */    VMUL.F64        D21, D24, D25
/* 0x23B4C2 */    VSUB.F64        D24, D18, D16
/* 0x23B4C6 */    VADD.F64        D25, D24, D21
/* 0x23B4CA */    VMUL.F64        D26, D26, D25
/* 0x23B4CE */    VLDR            D27, [R4]
/* 0x23B4D2 */    VSTR            D26, [R2,#0x20]
/* 0x23B4D6 */    VLDR            D26, [R3,#0x38]
/* 0x23B4DA */    VSUB.F64        D21, D24, D21
/* 0x23B4DE */    VMUL.F64        D25, D25, D26
/* 0x23B4E2 */    VSTR            D25, [R2,#8]
/* 0x23B4E6 */    VLDR            D24, [R3,#8]
/* 0x23B4EA */    VLDR            D25, [R5]
/* 0x23B4EE */    VMUL.F64        D24, D21, D24
/* 0x23B4F2 */    VADD.F64        D24, D25, D24
/* 0x23B4F6 */    VSTR            D24, [R5]
/* 0x23B4FA */    MOV             R5, R1
/* 0x23B4FC */    VLDR            D24, [R3,#0x20]
/* 0x23B500 */    VADD.F64        D22, D22, D23
/* 0x23B504 */    VMUL.F64        D21, D21, D24
/* 0x23B508 */    VLDR            D24, [R10]
/* 0x23B50C */    VMUL.F64        D22, D27, D22
/* 0x23B510 */    VADD.F64        D21, D24, D21
/* 0x23B514 */    VSTR            D21, [R10]
/* 0x23B518 */    VLDR            D21, [R6]
/* 0x23B51C */    VADD.F64        D19, D20, D19
/* 0x23B520 */    VMUL.F64        D17, D17, D21
/* 0x23B524 */    VMUL.F64        D16, D16, D21
/* 0x23B528 */    VADD.F64        D17, D23, D17
/* 0x23B52C */    VSUB.F64        D20, D17, D22
/* 0x23B530 */    VMUL.F64        D19, D19, D27
/* 0x23B534 */    VADD.F64        D16, D18, D16
/* 0x23B538 */    VLDR            D23, [R1,#0x10]
/* 0x23B53C */    VLDR            D24, [R3,#0x58]
/* 0x23B540 */    VMUL.F64        D18, D23, D20
/* 0x23B544 */    VSUB.F64        D20, D16, D19
/* 0x23B548 */    VADD.F64        D23, D20, D18
/* 0x23B54C */    VADD.F64        D17, D22, D17
/* 0x23B550 */    VMUL.F64        D24, D24, D23
/* 0x23B554 */    VLDR            D21, [R1]
/* 0x23B558 */    ADD.W           R1, R2, #0x80
/* 0x23B55C */    VADD.F64        D16, D19, D16
/* 0x23B560 */    VMUL.F64        D17, D21, D17
/* 0x23B564 */    VSTR            D24, [R2,#0x28]
/* 0x23B568 */    VLDR            D22, [R3,#0x30]
/* 0x23B56C */    VADD.F64        D21, D16, D17
/* 0x23B570 */    VMUL.F64        D19, D23, D22
/* 0x23B574 */    VSTR            D19, [R2]
/* 0x23B578 */    VLDR            D19, [R3,#0x40]
/* 0x23B57C */    VSUB.F64        D18, D20, D18
/* 0x23B580 */    VMUL.F64        D19, D21, D19
/* 0x23B584 */    VSTR            D19, [R2,#0x10]
/* 0x23B588 */    VLDR            D19, [R3,#0x48]
/* 0x23B58C */    VSUB.F64        D16, D16, D17
/* 0x23B590 */    VMUL.F64        D19, D21, D19
/* 0x23B594 */    VSTR            D19, [R2,#0x18]
/* 0x23B598 */    VLDR            D19, [R3]
/* 0x23B59C */    VLDR            D20, [R12]
/* 0x23B5A0 */    VMUL.F64        D19, D18, D19
/* 0x23B5A4 */    VADD.F64        D19, D20, D19
/* 0x23B5A8 */    VSTR            D19, [R12]
/* 0x23B5AC */    VLDR            D19, [R3,#0x28]
/* 0x23B5B0 */    VMUL.F64        D18, D18, D19
/* 0x23B5B4 */    VLDR            D19, [R9]
/* 0x23B5B8 */    VADD.F64        D18, D19, D18
/* 0x23B5BC */    VSTR            D18, [R9]
/* 0x23B5C0 */    VLDR            D17, [R3,#0x10]
/* 0x23B5C4 */    VLDR            D18, [R11]
/* 0x23B5C8 */    VMUL.F64        D17, D16, D17
/* 0x23B5CC */    VADD.F64        D17, D18, D17
/* 0x23B5D0 */    VSTR            D17, [R11]
/* 0x23B5D4 */    VMOV.I32        Q9, #0
/* 0x23B5D8 */    VLDR            D17, [R3,#0x18]
/* 0x23B5DC */    VMUL.F64        D16, D16, D17
/* 0x23B5E0 */    VLDR            D17, [LR]
/* 0x23B5E4 */    VADD.F64        D16, D17, D16
/* 0x23B5E8 */    VSTR            D16, [LR]
/* 0x23B5EC */    VST1.64         {D18-D19}, [R1]
/* 0x23B5F0 */    ADD.W           R1, R2, #0x70 ; 'p'
/* 0x23B5F4 */    VST1.64         {D18-D19}, [R1]
/* 0x23B5F8 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x23B5FC */    VST1.64         {D18-D19}, [R1]
/* 0x23B600 */    VLDR            D16, [R0,#0x70]
/* 0x23B604 */    VLDR            D17, [R0,#0x88]
/* 0x23B608 */    VLDR            D20, [R0,#0x40]
/* 0x23B60C */    VLDR            D21, [R0,#0x58]
/* 0x23B610 */    VADD.F64        D17, D17, D16
/* 0x23B614 */    VADD.F64        D22, D21, D20
/* 0x23B618 */    VLDR            D18, [R0,#0x10]
/* 0x23B61C */    VLDR            D19, [R0,#0x28]
/* 0x23B620 */    VADD.F64        D17, D17, D22
/* 0x23B624 */    VADD.F64        D23, D19, D18
/* 0x23B628 */    VSUB.F64        D24, D23, D17
/* 0x23B62C */    VADD.F64        D16, D16, D21
/* 0x23B630 */    VLDR            D25, [R5,#8]
/* 0x23B634 */    VLDR            D26, [R3,#0x50]
/* 0x23B638 */    VMUL.F64        D21, D24, D25
/* 0x23B63C */    VSUB.F64        D24, D18, D16
/* 0x23B640 */    VADD.F64        D25, D24, D21
/* 0x23B644 */    VMUL.F64        D26, D26, D25
/* 0x23B648 */    VLDR            D27, [R4]
/* 0x23B64C */    VSTR            D26, [R2,#0x50]
/* 0x23B650 */    VLDR            D26, [R3,#0x38]
/* 0x23B654 */    VSUB.F64        D21, D24, D21
/* 0x23B658 */    VMUL.F64        D25, D25, D26
/* 0x23B65C */    VSTR            D25, [R2,#0x38]
/* 0x23B660 */    VLDR            D24, [R3,#8]
/* 0x23B664 */    VLDR            D25, [R2,#8]
/* 0x23B668 */    VMUL.F64        D24, D21, D24
/* 0x23B66C */    VADD.F64        D24, D25, D24
/* 0x23B670 */    VSTR            D24, [R2,#8]
/* 0x23B674 */    VLDR            D24, [R3,#0x20]
/* 0x23B678 */    VADD.F64        D22, D22, D23
/* 0x23B67C */    VMUL.F64        D21, D21, D24
/* 0x23B680 */    VLDR            D24, [R2,#0x20]
/* 0x23B684 */    VMUL.F64        D22, D27, D22
/* 0x23B688 */    VADD.F64        D21, D24, D21
/* 0x23B68C */    VSTR            D21, [R2,#0x20]
/* 0x23B690 */    VLDR            D21, [R6]
/* 0x23B694 */    VADD.F64        D19, D20, D19
/* 0x23B698 */    VMUL.F64        D17, D17, D21
/* 0x23B69C */    VMUL.F64        D16, D16, D21
/* 0x23B6A0 */    VADD.F64        D17, D23, D17
/* 0x23B6A4 */    VSUB.F64        D20, D17, D22
/* 0x23B6A8 */    VMUL.F64        D19, D19, D27
/* 0x23B6AC */    VADD.F64        D16, D18, D16
/* 0x23B6B0 */    VLDR            D23, [R5,#0x10]
/* 0x23B6B4 */    VLDR            D24, [R3,#0x58]
/* 0x23B6B8 */    VMUL.F64        D18, D23, D20
/* 0x23B6BC */    VSUB.F64        D20, D16, D19
/* 0x23B6C0 */    VADD.F64        D23, D20, D18
/* 0x23B6C4 */    VADD.F64        D17, D22, D17
/* 0x23B6C8 */    VMUL.F64        D24, D24, D23
/* 0x23B6CC */    VLDR            D21, [R5]
/* 0x23B6D0 */    VADD.F64        D16, D19, D16
/* 0x23B6D4 */    VMUL.F64        D17, D21, D17
/* 0x23B6D8 */    VSTR            D24, [R2,#0x58]
/* 0x23B6DC */    VLDR            D22, [R3,#0x30]
/* 0x23B6E0 */    VADD.F64        D21, D16, D17
/* 0x23B6E4 */    VMUL.F64        D19, D23, D22
/* 0x23B6E8 */    VSTR            D19, [R2,#0x30]
/* 0x23B6EC */    VLDR            D19, [R3,#0x40]
/* 0x23B6F0 */    VSUB.F64        D18, D20, D18
/* 0x23B6F4 */    VMUL.F64        D19, D21, D19
/* 0x23B6F8 */    VSTR            D19, [R2,#0x40]
/* 0x23B6FC */    VLDR            D19, [R3,#0x48]
/* 0x23B700 */    VSUB.F64        D16, D16, D17
/* 0x23B704 */    VMUL.F64        D19, D21, D19
/* 0x23B708 */    VSTR            D19, [R2,#0x48]
/* 0x23B70C */    VLDR            D19, [R3]
/* 0x23B710 */    VLDR            D20, [R2]
/* 0x23B714 */    VMUL.F64        D19, D18, D19
/* 0x23B718 */    VADD.F64        D19, D20, D19
/* 0x23B71C */    VSTR            D19, [R2]
/* 0x23B720 */    VLDR            D19, [R3,#0x28]
/* 0x23B724 */    VMUL.F64        D18, D18, D19
/* 0x23B728 */    VLDR            D19, [R2,#0x28]
/* 0x23B72C */    VADD.F64        D18, D19, D18
/* 0x23B730 */    VSTR            D18, [R2,#0x28]
/* 0x23B734 */    VLDR            D17, [R3,#0x10]
/* 0x23B738 */    VLDR            D18, [R2,#0x10]
/* 0x23B73C */    VMUL.F64        D17, D16, D17
/* 0x23B740 */    VADD.F64        D17, D18, D17
/* 0x23B744 */    VSTR            D17, [R2,#0x10]
/* 0x23B748 */    VLDR            D17, [R3,#0x18]
/* 0x23B74C */    VMUL.F64        D16, D16, D17
/* 0x23B750 */    VLDR            D17, [R2,#0x18]
/* 0x23B754 */    VADD.F64        D16, D17, D16
/* 0x23B758 */    VSTR            D16, [R2,#0x18]
/* 0x23B75C */    POP.W           {R8-R11}
/* 0x23B760 */    POP             {R4-R7,PC}
