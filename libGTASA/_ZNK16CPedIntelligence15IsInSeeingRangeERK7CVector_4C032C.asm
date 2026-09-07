; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence15IsInSeeingRangeERK7CVector
; Start Address       : 0x4C032C
; End Address         : 0x4C03B8
; =========================================================================

/* 0x4C032C */    LDR             R2, [R0]
/* 0x4C032E */    VLDR            S0, [R1]
/* 0x4C0332 */    VLDR            S2, [R1,#4]
/* 0x4C0336 */    LDR             R3, [R2,#0x14]
/* 0x4C0338 */    VLDR            S4, [R1,#8]
/* 0x4C033C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4C0340 */    CMP             R3, #0
/* 0x4C0342 */    IT EQ
/* 0x4C0344 */    ADDEQ           R1, R2, #4
/* 0x4C0346 */    VLDR            S6, [R1]
/* 0x4C034A */    VLDR            S8, [R1,#4]
/* 0x4C034E */    VSUB.F32        S0, S0, S6
/* 0x4C0352 */    VLDR            S10, [R1,#8]
/* 0x4C0356 */    VSUB.F32        S2, S2, S8
/* 0x4C035A */    VSUB.F32        S4, S4, S10
/* 0x4C035E */    VMUL.F32        S8, S0, S0
/* 0x4C0362 */    VMUL.F32        S6, S2, S2
/* 0x4C0366 */    VMUL.F32        S10, S4, S4
/* 0x4C036A */    VADD.F32        S6, S8, S6
/* 0x4C036E */    VLDR            S8, [R0,#0xC0]
/* 0x4C0372 */    MOVS            R0, #0
/* 0x4C0374 */    VMUL.F32        S8, S8, S8
/* 0x4C0378 */    VADD.F32        S6, S6, S10
/* 0x4C037C */    VCMPE.F32       S6, S8
/* 0x4C0380 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C0384 */    IT GE
/* 0x4C0386 */    BXGE            LR
/* 0x4C0388 */    LDR             R1, [R2,#0x14]
/* 0x4C038A */    VLDR            S6, [R1,#0x10]
/* 0x4C038E */    VLDR            S8, [R1,#0x14]
/* 0x4C0392 */    VMUL.F32        S0, S0, S6
/* 0x4C0396 */    VLDR            S10, [R1,#0x18]
/* 0x4C039A */    VMUL.F32        S2, S2, S8
/* 0x4C039E */    VMUL.F32        S4, S4, S10
/* 0x4C03A2 */    VADD.F32        S0, S0, S2
/* 0x4C03A6 */    VADD.F32        S0, S0, S4
/* 0x4C03AA */    VCMPE.F32       S0, #0.0
/* 0x4C03AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4C03B2 */    IT GT
/* 0x4C03B4 */    MOVGT           R0, #1
/* 0x4C03B6 */    BX              LR
