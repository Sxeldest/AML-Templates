; =========================================================================
; Full Function Name : _ZN10FxSystem_c19UpdateBoundingBoxCBEP10Particle_ciPPv
; Start Address       : 0x36EFE2
; End Address         : 0x36F07A
; =========================================================================

/* 0x36EFE2 */    CMP             R1, #0
/* 0x36EFE4 */    IT NE
/* 0x36EFE6 */    BXNE            LR
/* 0x36EFE8 */    LDR             R1, [R2]
/* 0x36EFEA */    VLDR            S0, [R0,#0x10]
/* 0x36EFEE */    VLDR            S2, [R1]
/* 0x36EFF2 */    VCMPE.F32       S0, S2
/* 0x36EFF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x36EFFA */    ITTT LT
/* 0x36EFFC */    VSTRLT          S0, [R1]
/* 0x36F000 */    LDRLT           R1, [R2]
/* 0x36F002 */    VLDRLT          S0, [R0,#0x10]
/* 0x36F006 */    VLDR            S2, [R1,#4]
/* 0x36F00A */    VCMPE.F32       S0, S2
/* 0x36F00E */    VMRS            APSR_nzcv, FPSCR
/* 0x36F012 */    ITT GT
/* 0x36F014 */    VSTRGT          S0, [R1,#4]
/* 0x36F018 */    LDRGT           R1, [R2]
/* 0x36F01A */    VLDR            S0, [R0,#0x14]
/* 0x36F01E */    VLDR            S2, [R1,#8]
/* 0x36F022 */    VCMPE.F32       S0, S2
/* 0x36F026 */    VMRS            APSR_nzcv, FPSCR
/* 0x36F02A */    ITTT LT
/* 0x36F02C */    VSTRLT          S0, [R1,#8]
/* 0x36F030 */    LDRLT           R1, [R2]
/* 0x36F032 */    VLDRLT          S0, [R0,#0x14]
/* 0x36F036 */    VLDR            S2, [R1,#0xC]
/* 0x36F03A */    VCMPE.F32       S0, S2
/* 0x36F03E */    VMRS            APSR_nzcv, FPSCR
/* 0x36F042 */    ITT GT
/* 0x36F044 */    VSTRGT          S0, [R1,#0xC]
/* 0x36F048 */    LDRGT           R1, [R2]
/* 0x36F04A */    VLDR            S0, [R0,#0x18]
/* 0x36F04E */    VLDR            S2, [R1,#0x10]
/* 0x36F052 */    VCMPE.F32       S0, S2
/* 0x36F056 */    VMRS            APSR_nzcv, FPSCR
/* 0x36F05A */    ITTT LT
/* 0x36F05C */    VSTRLT          S0, [R1,#0x10]
/* 0x36F060 */    LDRLT           R1, [R2]
/* 0x36F062 */    VLDRLT          S0, [R0,#0x18]
/* 0x36F066 */    VLDR            S2, [R1,#0x14]
/* 0x36F06A */    VCMPE.F32       S0, S2
/* 0x36F06E */    VMRS            APSR_nzcv, FPSCR
/* 0x36F072 */    IT GT
/* 0x36F074 */    VSTRGT          S0, [R1,#0x14]
/* 0x36F078 */    BX              LR
