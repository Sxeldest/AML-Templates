; =========================================================================
; Full Function Name : _ZNK36CTaskComplexGoToCarDoorAndStandStill16IsVehicleInRangeERK4CPed
; Start Address       : 0x4FFDE2
; End Address         : 0x4FFE48
; =========================================================================

/* 0x4FFDE2 */    PUSH            {R7,LR}
/* 0x4FFDE4 */    MOV             R7, SP
/* 0x4FFDE6 */    LDR.W           R12, [R0,#0xC]
/* 0x4FFDEA */    LDR             R3, [R1,#0x14]
/* 0x4FFDEC */    LDR.W           LR, [R12,#0x14]
/* 0x4FFDF0 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4FFDF4 */    CMP             R3, #0
/* 0x4FFDF6 */    IT EQ
/* 0x4FFDF8 */    ADDEQ           R2, R1, #4
/* 0x4FFDFA */    ADD.W           R1, LR, #0x30 ; '0'
/* 0x4FFDFE */    CMP.W           LR, #0
/* 0x4FFE02 */    VLDR            S0, [R2]
/* 0x4FFE06 */    IT EQ
/* 0x4FFE08 */    ADDEQ.W         R1, R12, #4
/* 0x4FFE0C */    VLDR            D16, [R2,#4]
/* 0x4FFE10 */    VLDR            S2, [R1]
/* 0x4FFE14 */    VLDR            D17, [R1,#4]
/* 0x4FFE18 */    VSUB.F32        S0, S2, S0
/* 0x4FFE1C */    VLDR            S4, [R0,#0x20]
/* 0x4FFE20 */    VSUB.F32        D16, D17, D16
/* 0x4FFE24 */    MOVS            R0, #0
/* 0x4FFE26 */    VMUL.F32        S4, S4, S4
/* 0x4FFE2A */    VMUL.F32        D1, D16, D16
/* 0x4FFE2E */    VMUL.F32        S0, S0, S0
/* 0x4FFE32 */    VADD.F32        S0, S0, S2
/* 0x4FFE36 */    VADD.F32        S0, S0, S3
/* 0x4FFE3A */    VCMPE.F32       S0, S4
/* 0x4FFE3E */    VMRS            APSR_nzcv, FPSCR
/* 0x4FFE42 */    IT LT
/* 0x4FFE44 */    MOVLT           R0, #1
/* 0x4FFE46 */    POP             {R7,PC}
