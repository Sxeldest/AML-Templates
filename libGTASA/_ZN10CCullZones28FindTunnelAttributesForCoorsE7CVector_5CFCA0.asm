; =========================================================================
; Full Function Name : _ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector
; Start Address       : 0x5CFCA0
; End Address         : 0x5CFDC0
; =========================================================================

/* 0x5CFCA0 */    PUSH            {R4,R5,R7,LR}
/* 0x5CFCA2 */    ADD             R7, SP, #8
/* 0x5CFCA4 */    LDR             R3, =(_ZN10CCullZones23NumTunnelAttributeZonesE_ptr - 0x5CFCAA)
/* 0x5CFCA6 */    ADD             R3, PC; _ZN10CCullZones23NumTunnelAttributeZonesE_ptr
/* 0x5CFCA8 */    LDR             R3, [R3]; CCullZones::NumTunnelAttributeZones ...
/* 0x5CFCAA */    LDR.W           R12, [R3]; CCullZones::NumTunnelAttributeZones
/* 0x5CFCAE */    CMP.W           R12, #1
/* 0x5CFCB2 */    BLT.W           loc_5CFDBC
/* 0x5CFCB6 */    LDR             R3, =(_ZN10CCullZones21aTunnelAttributeZonesE_ptr - 0x5CFCC6)
/* 0x5CFCB8 */    VMOV            S0, R0
/* 0x5CFCBC */    VMOV            S4, R2
/* 0x5CFCC0 */    MOVS            R2, #0
/* 0x5CFCC2 */    ADD             R3, PC; _ZN10CCullZones21aTunnelAttributeZonesE_ptr
/* 0x5CFCC4 */    VMOV            S2, R1
/* 0x5CFCC8 */    LDR             R0, [R3]; CCullZones::aTunnelAttributeZones ...
/* 0x5CFCCA */    ADD.W           R1, R0, #0x10
/* 0x5CFCCE */    MOVS            R0, #0
/* 0x5CFCD0 */    LDRSH.W         R3, [R1,#-4]
/* 0x5CFCD4 */    VMOV            S6, R3
/* 0x5CFCD8 */    VCVT.F32.S32    S6, S6
/* 0x5CFCDC */    VCMPE.F32       S4, S6
/* 0x5CFCE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFCE4 */    BLE             loc_5CFDB2
/* 0x5CFCE6 */    LDRSH.W         R3, [R1,#-2]
/* 0x5CFCEA */    VMOV            S6, R3
/* 0x5CFCEE */    VCVT.F32.S32    S6, S6
/* 0x5CFCF2 */    VCMPE.F32       S4, S6
/* 0x5CFCF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFCFA */    BGE             loc_5CFDB2
/* 0x5CFCFC */    LDRSH.W         R4, [R1,#-0x10]; CCullZones::aTunnelAttributeZones
/* 0x5CFD00 */    LDRSH.W         R5, [R1,#-0xE]
/* 0x5CFD04 */    LDRSH.W         LR, [R1,#-0xC]
/* 0x5CFD08 */    VMOV            S8, R4
/* 0x5CFD0C */    LDRSH.W         R3, [R1,#-0xA]
/* 0x5CFD10 */    VMOV            S6, R5
/* 0x5CFD14 */    VMOV            S12, LR
/* 0x5CFD18 */    VCVT.F32.S32    S6, S6
/* 0x5CFD1C */    VCVT.F32.S32    S8, S8
/* 0x5CFD20 */    VMOV            S10, R3
/* 0x5CFD24 */    VCVT.F32.S32    S10, S10
/* 0x5CFD28 */    VCVT.F32.S32    S12, S12
/* 0x5CFD2C */    VSUB.F32        S6, S2, S6
/* 0x5CFD30 */    VSUB.F32        S8, S0, S8
/* 0x5CFD34 */    VMUL.F32        S10, S6, S10
/* 0x5CFD38 */    VMUL.F32        S12, S8, S12
/* 0x5CFD3C */    VADD.F32        S10, S12, S10
/* 0x5CFD40 */    VCMPE.F32       S10, #0.0
/* 0x5CFD44 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFD48 */    BLT             loc_5CFDB2
/* 0x5CFD4A */    SMULBB.W        R3, R3, R3
/* 0x5CFD4E */    SMLABB.W        R3, LR, LR, R3
/* 0x5CFD52 */    VMOV            S12, R3
/* 0x5CFD56 */    VCVT.F32.S32    S12, S12
/* 0x5CFD5A */    VCMPE.F32       S10, S12
/* 0x5CFD5E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFD62 */    BGT             loc_5CFDB2
/* 0x5CFD64 */    LDRSH.W         LR, [R1,#-8]
/* 0x5CFD68 */    LDRSH.W         R3, [R1,#-6]
/* 0x5CFD6C */    VMOV            S12, LR
/* 0x5CFD70 */    VMOV            S10, R3
/* 0x5CFD74 */    VCVT.F32.S32    S10, S10
/* 0x5CFD78 */    VCVT.F32.S32    S12, S12
/* 0x5CFD7C */    VMUL.F32        S6, S6, S10
/* 0x5CFD80 */    VMUL.F32        S8, S8, S12
/* 0x5CFD84 */    VADD.F32        S6, S8, S6
/* 0x5CFD88 */    VCMPE.F32       S6, #0.0
/* 0x5CFD8C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFD90 */    BLT             loc_5CFDB2
/* 0x5CFD92 */    SMULBB.W        R3, R3, R3
/* 0x5CFD96 */    SMLABB.W        R3, LR, LR, R3
/* 0x5CFD9A */    VMOV            S8, R3
/* 0x5CFD9E */    VCVT.F32.S32    S8, S8
/* 0x5CFDA2 */    VCMPE.F32       S6, S8
/* 0x5CFDA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFDAA */    ITT LE
/* 0x5CFDAC */    LDRSHLE.W       R3, [R1]
/* 0x5CFDB0 */    ORRLE           R0, R3
/* 0x5CFDB2 */    ADDS            R2, #1
/* 0x5CFDB4 */    ADDS            R1, #0x12
/* 0x5CFDB6 */    CMP             R2, R12
/* 0x5CFDB8 */    BLT             loc_5CFCD0
/* 0x5CFDBA */    POP             {R4,R5,R7,PC}
/* 0x5CFDBC */    MOVS            R0, #0
/* 0x5CFDBE */    POP             {R4,R5,R7,PC}
