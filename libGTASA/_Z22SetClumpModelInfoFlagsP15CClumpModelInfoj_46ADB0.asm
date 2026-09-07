; =========================================================================
; Full Function Name : _Z22SetClumpModelInfoFlagsP15CClumpModelInfoj
; Start Address       : 0x46ADB0
; End Address         : 0x46AE10
; =========================================================================

/* 0x46ADB0 */    LDRH            R2, [R0,#0x28]
/* 0x46ADB2 */    TST.W           R1, #0xC
/* 0x46ADB6 */    BIC.W           R3, R2, #2
/* 0x46ADBA */    IT NE
/* 0x46ADBC */    ORRNE.W         R3, R2, #2
/* 0x46ADC0 */    TST.W           R1, #8
/* 0x46ADC4 */    BIC.W           R2, R3, #4
/* 0x46ADC8 */    IT NE
/* 0x46ADCA */    ORRNE.W         R2, R3, #4
/* 0x46ADCE */    TST.W           R1, #0x40
/* 0x46ADD2 */    BIC.W           R3, R2, #8
/* 0x46ADD6 */    IT NE
/* 0x46ADD8 */    ORRNE.W         R3, R2, #8
/* 0x46ADDC */    MOVW            R2, #0xFFEF
/* 0x46ADE0 */    ANDS            R2, R3
/* 0x46ADE2 */    TST.W           R1, #0x80
/* 0x46ADE6 */    IT NE
/* 0x46ADE8 */    ORRNE.W         R2, R3, #0x10
/* 0x46ADEC */    MOVW            R3, #0xFFBF
/* 0x46ADF0 */    ANDS            R3, R2
/* 0x46ADF2 */    TST.W           R1, #0x200000
/* 0x46ADF6 */    IT EQ
/* 0x46ADF8 */    ORREQ.W         R3, R2, #0x40 ; '@'
/* 0x46ADFC */    MOVW            R2, #0xFBFF
/* 0x46AE00 */    ANDS            R2, R3
/* 0x46AE02 */    TST.W           R1, #0x20
/* 0x46AE06 */    IT NE
/* 0x46AE08 */    ORRNE.W         R2, R3, #0x400
/* 0x46AE0C */    STRH            R2, [R0,#0x28]
/* 0x46AE0E */    BX              LR
