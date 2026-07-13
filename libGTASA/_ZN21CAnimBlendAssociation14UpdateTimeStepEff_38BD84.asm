; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation14UpdateTimeStepEff
; Start Address       : 0x38BD84
; End Address         : 0x38BDB4
; =========================================================================

/* 0x38BD84 */    LDRH            R3, [R0,#0x2E]
/* 0x38BD86 */    TST.W           R3, #1
/* 0x38BD8A */    IT EQ
/* 0x38BD8C */    BXEQ            LR
/* 0x38BD8E */    VMOV            S0, R1
/* 0x38BD92 */    LSLS            R1, R3, #0x1A
/* 0x38BD94 */    BMI             loc_38BD9C
/* 0x38BD96 */    VLDR            S2, [R0,#0x24]
/* 0x38BD9A */    B               loc_38BDAA
/* 0x38BD9C */    LDR             R1, [R0,#0x14]
/* 0x38BD9E */    VMOV            S2, R2
/* 0x38BDA2 */    VLDR            S4, [R1,#0x10]
/* 0x38BDA6 */    VMUL.F32        S2, S4, S2
/* 0x38BDAA */    VMUL.F32        S0, S2, S0
/* 0x38BDAE */    VSTR            S0, [R0,#0x28]
/* 0x38BDB2 */    BX              LR
