; =========================================================================
; Full Function Name : _ZN23CCustomBuildingRenderer6UpdateEv
; Start Address       : 0x2CA334
; End Address         : 0x2CA3DC
; =========================================================================

/* 0x2CA334 */    LDR             R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2CA33E)
/* 0x2CA336 */    VLDR            S4, =60.0
/* 0x2CA33A */    ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x2CA33C */    LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2CA348)
/* 0x2CA33E */    VLDR            S6, =360.0
/* 0x2CA342 */    LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
/* 0x2CA344 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x2CA346 */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x2CA348 */    LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
/* 0x2CA34A */    VMOV            S0, R0
/* 0x2CA34E */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2CA358)
/* 0x2CA350 */    VCVT.F32.U32    S0, S0
/* 0x2CA354 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x2CA356 */    LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
/* 0x2CA358 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x2CA35A */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x2CA35C */    VDIV.F32        S0, S0, S4
/* 0x2CA360 */    RSB.W           R0, R0, R0,LSL#4
/* 0x2CA364 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CA368 */    VMOV            S2, R0
/* 0x2CA36C */    VCVT.F32.S32    S2, S2
/* 0x2CA370 */    VADD.F32        S2, S0, S2
/* 0x2CA374 */    VMOV.F32        S0, #1.0
/* 0x2CA378 */    VCMPE.F32       S2, S6
/* 0x2CA37C */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA380 */    BLT             loc_2CA3D0
/* 0x2CA382 */    VLDR            S6, =420.0
/* 0x2CA386 */    VCMPE.F32       S2, S6
/* 0x2CA38A */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA38E */    BGE             loc_2CA39A
/* 0x2CA390 */    VSUB.F32        S0, S6, S2
/* 0x2CA394 */    VDIV.F32        S0, S0, S4
/* 0x2CA398 */    B               loc_2CA3D0
/* 0x2CA39A */    VLDR            S4, =1200.0
/* 0x2CA39E */    VCMPE.F32       S2, S4
/* 0x2CA3A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA3A6 */    BGE             loc_2CA3AE
/* 0x2CA3A8 */    VLDR            S0, =0.0
/* 0x2CA3AC */    B               loc_2CA3D0
/* 0x2CA3AE */    VLDR            S4, =1260.0
/* 0x2CA3B2 */    VCMPE.F32       S2, S4
/* 0x2CA3B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA3BA */    BGE             loc_2CA3D0
/* 0x2CA3BC */    VSUB.F32        S0, S4, S2
/* 0x2CA3C0 */    VLDR            S2, =-60.0
/* 0x2CA3C4 */    VDIV.F32        S0, S0, S2
/* 0x2CA3C8 */    VMOV.F32        S2, #1.0
/* 0x2CA3CC */    VADD.F32        S0, S0, S2
/* 0x2CA3D0 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x2CA3D6)
/* 0x2CA3D2 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x2CA3D4 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x2CA3D6 */    VSTR            S0, [R0]
/* 0x2CA3DA */    BX              LR
