; =========================================================================
; Full Function Name : _ZN10CCullZones28FindMirrorAttributesForCoorsE7CVector
; Start Address       : 0x5CFDC8
; End Address         : 0x5CFED8
; =========================================================================

/* 0x5CFDC8 */    PUSH            {R4,R6,R7,LR}
/* 0x5CFDCA */    ADD             R7, SP, #8
/* 0x5CFDCC */    LDR             R3, =(_ZN10CCullZones23NumMirrorAttributeZonesE_ptr - 0x5CFDD2)
/* 0x5CFDCE */    ADD             R3, PC; _ZN10CCullZones23NumMirrorAttributeZonesE_ptr
/* 0x5CFDD0 */    LDR             R3, [R3]; CCullZones::NumMirrorAttributeZones ...
/* 0x5CFDD2 */    LDR.W           R12, [R3]; CCullZones::NumMirrorAttributeZones
/* 0x5CFDD6 */    CMP.W           R12, #1
/* 0x5CFDDA */    BLT             loc_5CFED4
/* 0x5CFDDC */    LDR             R3, =(_ZN10CCullZones21aMirrorAttributeZonesE_ptr - 0x5CFDEC)
/* 0x5CFDDE */    VMOV            S0, R0
/* 0x5CFDE2 */    VMOV            S2, R1
/* 0x5CFDE6 */    MOVS            R1, #0
/* 0x5CFDE8 */    ADD             R3, PC; _ZN10CCullZones21aMirrorAttributeZonesE_ptr
/* 0x5CFDEA */    VMOV            S4, R2
/* 0x5CFDEE */    LDR             R0, [R3]; CCullZones::aMirrorAttributeZones ...
/* 0x5CFDF0 */    LDRSH.W         R2, [R0,#0xC]
/* 0x5CFDF4 */    VMOV            S6, R2
/* 0x5CFDF8 */    VCVT.F32.S32    S6, S6
/* 0x5CFDFC */    VCMPE.F32       S4, S6
/* 0x5CFE00 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFE04 */    BLE             loc_5CFECC
/* 0x5CFE06 */    LDRSH.W         R2, [R0,#0xE]
/* 0x5CFE0A */    VMOV            S6, R2
/* 0x5CFE0E */    VCVT.F32.S32    S6, S6
/* 0x5CFE12 */    VCMPE.F32       S4, S6
/* 0x5CFE16 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFE1A */    BGE             loc_5CFECC
/* 0x5CFE1C */    LDRSH.W         R2, [R0]; CCullZones::aMirrorAttributeZones
/* 0x5CFE20 */    LDRSH.W         R4, [R0,#2]
/* 0x5CFE24 */    LDRSH.W         LR, [R0,#4]
/* 0x5CFE28 */    VMOV            S8, R2
/* 0x5CFE2C */    LDRSH.W         R3, [R0,#6]
/* 0x5CFE30 */    VMOV            S6, R4
/* 0x5CFE34 */    VMOV            S12, LR
/* 0x5CFE38 */    VCVT.F32.S32    S6, S6
/* 0x5CFE3C */    VCVT.F32.S32    S8, S8
/* 0x5CFE40 */    VMOV            S10, R3
/* 0x5CFE44 */    VCVT.F32.S32    S10, S10
/* 0x5CFE48 */    VCVT.F32.S32    S12, S12
/* 0x5CFE4C */    VSUB.F32        S6, S2, S6
/* 0x5CFE50 */    VSUB.F32        S8, S0, S8
/* 0x5CFE54 */    VMUL.F32        S10, S6, S10
/* 0x5CFE58 */    VMUL.F32        S12, S8, S12
/* 0x5CFE5C */    VADD.F32        S10, S12, S10
/* 0x5CFE60 */    VCMPE.F32       S10, #0.0
/* 0x5CFE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFE68 */    BLT             loc_5CFECC
/* 0x5CFE6A */    SMULBB.W        R2, R3, R3
/* 0x5CFE6E */    SMLABB.W        R2, LR, LR, R2
/* 0x5CFE72 */    VMOV            S12, R2
/* 0x5CFE76 */    VCVT.F32.S32    S12, S12
/* 0x5CFE7A */    VCMPE.F32       S10, S12
/* 0x5CFE7E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFE82 */    BGT             loc_5CFECC
/* 0x5CFE84 */    LDRSH.W         R2, [R0,#8]
/* 0x5CFE88 */    LDRSH.W         R3, [R0,#0xA]
/* 0x5CFE8C */    VMOV            S12, R2
/* 0x5CFE90 */    VMOV            S10, R3
/* 0x5CFE94 */    VCVT.F32.S32    S10, S10
/* 0x5CFE98 */    VCVT.F32.S32    S12, S12
/* 0x5CFE9C */    VMUL.F32        S6, S6, S10
/* 0x5CFEA0 */    VMUL.F32        S8, S8, S12
/* 0x5CFEA4 */    VADD.F32        S6, S8, S6
/* 0x5CFEA8 */    VCMPE.F32       S6, #0.0
/* 0x5CFEAC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFEB0 */    BLT             loc_5CFECC
/* 0x5CFEB2 */    SMULBB.W        R3, R3, R3
/* 0x5CFEB6 */    SMLABB.W        R2, R2, R2, R3
/* 0x5CFEBA */    VMOV            S8, R2
/* 0x5CFEBE */    VCVT.F32.S32    S8, S8
/* 0x5CFEC2 */    VCMPE.F32       S6, S8
/* 0x5CFEC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFECA */    BLE             locret_5CFED6
/* 0x5CFECC */    ADDS            R1, #1
/* 0x5CFECE */    ADDS            R0, #0x18
/* 0x5CFED0 */    CMP             R1, R12
/* 0x5CFED2 */    BLT             loc_5CFDF0
/* 0x5CFED4 */    MOVS            R0, #0
/* 0x5CFED6 */    POP             {R4,R6,R7,PC}
