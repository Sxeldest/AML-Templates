; =========================================================================
; Full Function Name : _ZNK34CTaskComplexGoToPointAndStandStill15SelectMoveStateEP20CTaskSimpleGoToPointP4CPedff
; Start Address       : 0x51D6C0
; End Address         : 0x51D71E
; =========================================================================

/* 0x51D6C0 */    LDR.W           R12, [R2,#0x14]
/* 0x51D6C4 */    VMOV            S2, R3
/* 0x51D6C8 */    VLDR            D16, [R1,#0xC]
/* 0x51D6CC */    ADD.W           R0, R12, #0x30 ; '0'
/* 0x51D6D0 */    CMP.W           R12, #0
/* 0x51D6D4 */    IT EQ
/* 0x51D6D6 */    ADDEQ           R0, R2, #4
/* 0x51D6D8 */    VLDR            S4, =0.0
/* 0x51D6DC */    VLDR            D17, [R0]
/* 0x51D6E0 */    VMUL.F32        S2, S2, S2
/* 0x51D6E4 */    VSUB.F32        D16, D17, D16
/* 0x51D6E8 */    VMUL.F32        D0, D16, D16
/* 0x51D6EC */    VADD.F32        S0, S0, S1
/* 0x51D6F0 */    VADD.F32        S0, S0, S4
/* 0x51D6F4 */    VCMPE.F32       S0, S2
/* 0x51D6F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D6FC */    ITTT LT
/* 0x51D6FE */    MOVLT           R0, #4
/* 0x51D700 */    STRLT           R0, [R1,#8]
/* 0x51D702 */    BXLT            LR
/* 0x51D704 */    VLDR            S2, [SP,#arg_0]
/* 0x51D708 */    MOVS            R0, #7
/* 0x51D70A */    VMUL.F32        S2, S2, S2
/* 0x51D70E */    VCMPE.F32       S0, S2
/* 0x51D712 */    VMRS            APSR_nzcv, FPSCR
/* 0x51D716 */    IT LT
/* 0x51D718 */    MOVLT           R0, #6
/* 0x51D71A */    STR             R0, [R1,#8]
/* 0x51D71C */    BX              LR
