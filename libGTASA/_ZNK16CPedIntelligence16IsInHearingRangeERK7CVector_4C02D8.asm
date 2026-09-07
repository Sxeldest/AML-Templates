; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence16IsInHearingRangeERK7CVector
; Start Address       : 0x4C02D8
; End Address         : 0x4C032C
; =========================================================================

/* 0x4C02D8 */    LDR.W           R12, [R0]
/* 0x4C02DC */    VLDR            S0, [R1]
/* 0x4C02E0 */    LDR.W           R3, [R12,#0x14]
/* 0x4C02E4 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4C02E8 */    CMP             R3, #0
/* 0x4C02EA */    IT EQ
/* 0x4C02EC */    ADDEQ.W         R2, R12, #4
/* 0x4C02F0 */    VLDR            D16, [R1,#4]
/* 0x4C02F4 */    VLDR            S2, [R2]
/* 0x4C02F8 */    VLDR            D17, [R2,#4]
/* 0x4C02FC */    VSUB.F32        S0, S0, S2
/* 0x4C0300 */    VLDR            S4, [R0,#0xBC]
/* 0x4C0304 */    VSUB.F32        D16, D16, D17
/* 0x4C0308 */    MOVS            R0, #0
/* 0x4C030A */    VMUL.F32        S4, S4, S4
/* 0x4C030E */    VMUL.F32        D1, D16, D16
/* 0x4C0312 */    VMUL.F32        S0, S0, S0
/* 0x4C0316 */    VADD.F32        S0, S0, S2
/* 0x4C031A */    VADD.F32        S0, S0, S3
/* 0x4C031E */    VCMPE.F32       S0, S4
/* 0x4C0322 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C0326 */    IT LT
/* 0x4C0328 */    MOVLT           R0, #1
/* 0x4C032A */    BX              LR
