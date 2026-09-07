; =========================================================================
; Full Function Name : _Z21SetBaseModelInfoFlagsP14CBaseModelInfoj
; Start Address       : 0x46AC74
; End Address         : 0x46ACC4
; =========================================================================

/* 0x46AC74 */    LDRH            R2, [R0,#0x28]
/* 0x46AC76 */    TST.W           R1, #0xC
/* 0x46AC7A */    BIC.W           R3, R2, #2
/* 0x46AC7E */    IT NE
/* 0x46AC80 */    ORRNE.W         R3, R2, #2
/* 0x46AC84 */    TST.W           R1, #8
/* 0x46AC88 */    BIC.W           R2, R3, #4
/* 0x46AC8C */    IT NE
/* 0x46AC8E */    ORRNE.W         R2, R3, #4
/* 0x46AC92 */    TST.W           R1, #0x40
/* 0x46AC96 */    BIC.W           R3, R2, #8
/* 0x46AC9A */    IT NE
/* 0x46AC9C */    ORRNE.W         R3, R2, #8
/* 0x46ACA0 */    MOVW            R2, #0xFFEF
/* 0x46ACA4 */    ANDS            R2, R3
/* 0x46ACA6 */    TST.W           R1, #0x80
/* 0x46ACAA */    IT NE
/* 0x46ACAC */    ORRNE.W         R2, R3, #0x10
/* 0x46ACB0 */    MOVW            R3, #0xFFBF
/* 0x46ACB4 */    ANDS            R3, R2
/* 0x46ACB6 */    TST.W           R1, #0x200000
/* 0x46ACBA */    IT EQ
/* 0x46ACBC */    ORREQ.W         R3, R2, #0x40 ; '@'
/* 0x46ACC0 */    STRH            R3, [R0,#0x28]
/* 0x46ACC2 */    BX              LR
