; =========================================================================
; Full Function Name : _ZN27CCompressedMatrixNotAligned24DecompressIntoFullMatrixER7CMatrix
; Start Address       : 0x44FD80
; End Address         : 0x44FF26
; =========================================================================

/* 0x44FD80 */    PUSH            {R4,R5,R7,LR}
/* 0x44FD82 */    ADD             R7, SP, #8
/* 0x44FD84 */    SUB             SP, SP, #0x10
/* 0x44FD86 */    MOV             R5, R0
/* 0x44FD88 */    VLDR            S2, =127.0
/* 0x44FD8C */    LDRSB.W         R0, [R5,#0xC]
/* 0x44FD90 */    MOV             R4, R1
/* 0x44FD92 */    ADD.W           R2, R4, #0x10
/* 0x44FD96 */    VMOV            S0, R0
/* 0x44FD9A */    VCVT.F32.S32    S0, S0
/* 0x44FD9E */    VDIV.F32        S0, S0, S2
/* 0x44FDA2 */    VSTR            S0, [R4]
/* 0x44FDA6 */    LDRSB.W         R0, [R5,#0xD]
/* 0x44FDAA */    VMOV            S0, R0
/* 0x44FDAE */    VCVT.F32.S32    S0, S0
/* 0x44FDB2 */    VDIV.F32        S0, S0, S2
/* 0x44FDB6 */    VSTR            S0, [R4,#4]
/* 0x44FDBA */    LDRSB.W         R0, [R5,#0xE]
/* 0x44FDBE */    VMOV            S0, R0
/* 0x44FDC2 */    VCVT.F32.S32    S0, S0
/* 0x44FDC6 */    VDIV.F32        S0, S0, S2
/* 0x44FDCA */    VSTR            S0, [R4,#8]
/* 0x44FDCE */    LDRSB.W         R0, [R5,#0xF]
/* 0x44FDD2 */    VMOV            S0, R0
/* 0x44FDD6 */    VCVT.F32.S32    S0, S0
/* 0x44FDDA */    VDIV.F32        S0, S0, S2
/* 0x44FDDE */    VSTR            S0, [R4,#0x10]
/* 0x44FDE2 */    LDRSB.W         R0, [R5,#0x10]
/* 0x44FDE6 */    VMOV            S0, R0
/* 0x44FDEA */    VCVT.F32.S32    S0, S0
/* 0x44FDEE */    VDIV.F32        S0, S0, S2
/* 0x44FDF2 */    VSTR            S0, [R4,#0x14]
/* 0x44FDF6 */    LDRSB.W         R0, [R5,#0x11]
/* 0x44FDFA */    VMOV            S0, R0
/* 0x44FDFE */    ADD             R0, SP, #0x18+var_14; CVector *
/* 0x44FE00 */    VCVT.F32.S32    S0, S0
/* 0x44FE04 */    VDIV.F32        S0, S0, S2
/* 0x44FE08 */    VSTR            S0, [R4,#0x18]
/* 0x44FE0C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x44FE10 */    ADD             R2, SP, #0x18+var_14
/* 0x44FE12 */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x44FE16 */    LDM             R2, {R0-R2}
/* 0x44FE18 */    VLDR            S0, [R4]
/* 0x44FE1C */    VLDR            S10, [R4,#0x18]
/* 0x44FE20 */    VLDR            S2, [R4,#4]
/* 0x44FE24 */    VLDR            S4, [R4,#8]
/* 0x44FE28 */    VMUL.F32        S1, S10, S0
/* 0x44FE2C */    VLDR            S8, [R4,#0x14]
/* 0x44FE30 */    VMUL.F32        S14, S2, S10
/* 0x44FE34 */    VLDR            S6, [R4,#0x10]
/* 0x44FE38 */    VMUL.F32        S12, S4, S8
/* 0x44FE3C */    STM             R3!, {R0-R2}
/* 0x44FE3E */    VMUL.F32        S4, S4, S6
/* 0x44FE42 */    VMUL.F32        S0, S8, S0
/* 0x44FE46 */    LDR             R0, [R5]
/* 0x44FE48 */    VMUL.F32        S2, S2, S6
/* 0x44FE4C */    STR             R0, [R4,#0x30]
/* 0x44FE4E */    LDR             R0, [R5,#4]
/* 0x44FE50 */    STR             R0, [R4,#0x34]
/* 0x44FE52 */    LDR             R0, [R5,#8]
/* 0x44FE54 */    VSUB.F32        S12, S14, S12
/* 0x44FE58 */    STR             R0, [R4,#0x38]
/* 0x44FE5A */    VSUB.F32        S4, S4, S1
/* 0x44FE5E */    VSUB.F32        S0, S0, S2
/* 0x44FE62 */    VMUL.F32        S2, S12, S12
/* 0x44FE66 */    VMUL.F32        S14, S4, S4
/* 0x44FE6A */    VMUL.F32        S1, S0, S0
/* 0x44FE6E */    VADD.F32        S2, S2, S14
/* 0x44FE72 */    VMOV.F32        S14, #1.0
/* 0x44FE76 */    VADD.F32        S2, S1, S2
/* 0x44FE7A */    VSQRT.F32       S2, S2
/* 0x44FE7E */    VDIV.F32        S2, S14, S2
/* 0x44FE82 */    VMUL.F32        S0, S0, S2
/* 0x44FE86 */    VMUL.F32        S12, S12, S2
/* 0x44FE8A */    VMUL.F32        S2, S4, S2
/* 0x44FE8E */    VMUL.F32        S1, S6, S0
/* 0x44FE92 */    VMUL.F32        S4, S10, S12
/* 0x44FE96 */    VSTR            S12, [R4,#0x20]
/* 0x44FE9A */    VMUL.F32        S3, S8, S0
/* 0x44FE9E */    VSTR            S2, [R4,#0x24]
/* 0x44FEA2 */    VMUL.F32        S10, S10, S2
/* 0x44FEA6 */    VSTR            S0, [R4,#0x28]
/* 0x44FEAA */    VMUL.F32        S8, S8, S12
/* 0x44FEAE */    VMUL.F32        S6, S6, S2
/* 0x44FEB2 */    VSUB.F32        S4, S4, S1
/* 0x44FEB6 */    VSUB.F32        S10, S3, S10
/* 0x44FEBA */    VSUB.F32        S6, S6, S8
/* 0x44FEBE */    VMUL.F32        S8, S4, S4
/* 0x44FEC2 */    VMUL.F32        S1, S10, S10
/* 0x44FEC6 */    VMUL.F32        S3, S6, S6
/* 0x44FECA */    VADD.F32        S8, S1, S8
/* 0x44FECE */    VADD.F32        S8, S3, S8
/* 0x44FED2 */    VSQRT.F32       S8, S8
/* 0x44FED6 */    VDIV.F32        S8, S14, S8
/* 0x44FEDA */    VMUL.F32        S6, S6, S8
/* 0x44FEDE */    VMUL.F32        S4, S4, S8
/* 0x44FEE2 */    VMUL.F32        S8, S10, S8
/* 0x44FEE6 */    VMUL.F32        S14, S12, S6
/* 0x44FEEA */    VMUL.F32        S10, S0, S4
/* 0x44FEEE */    VMUL.F32        S5, S0, S8
/* 0x44FEF2 */    VSTR            S8, [R4]
/* 0x44FEF6 */    VMUL.F32        S7, S2, S6
/* 0x44FEFA */    VSTR            S4, [R4,#4]
/* 0x44FEFE */    VMUL.F32        S1, S2, S8
/* 0x44FF02 */    VSTR            S6, [R4,#8]
/* 0x44FF06 */    VMUL.F32        S3, S12, S4
/* 0x44FF0A */    VSUB.F32        S14, S5, S14
/* 0x44FF0E */    VSUB.F32        S10, S7, S10
/* 0x44FF12 */    VSUB.F32        S1, S3, S1
/* 0x44FF16 */    VSTR            S10, [R4,#0x10]
/* 0x44FF1A */    VSTR            S14, [R4,#0x14]
/* 0x44FF1E */    VSTR            S1, [R4,#0x18]
/* 0x44FF22 */    ADD             SP, SP, #0x10
/* 0x44FF24 */    POP             {R4,R5,R7,PC}
