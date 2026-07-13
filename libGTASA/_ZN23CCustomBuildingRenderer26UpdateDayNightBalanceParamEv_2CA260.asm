; =========================================================================
; Full Function Name : _ZN23CCustomBuildingRenderer26UpdateDayNightBalanceParamEv
; Start Address       : 0x2CA260
; End Address         : 0x2CA308
; =========================================================================

/* 0x2CA260 */    LDR             R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2CA26A)
/* 0x2CA262 */    VLDR            S4, =60.0
/* 0x2CA266 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x2CA268 */    LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2CA274)
/* 0x2CA26A */    VLDR            S6, =360.0
/* 0x2CA26E */    LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
/* 0x2CA270 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x2CA272 */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x2CA274 */    LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
/* 0x2CA276 */    VMOV            S0, R0
/* 0x2CA27A */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2CA284)
/* 0x2CA27C */    VCVT.F32.U32    S0, S0
/* 0x2CA280 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x2CA282 */    LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
/* 0x2CA284 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x2CA286 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x2CA288 */    VDIV.F32        S0, S0, S4
/* 0x2CA28C */    RSB.W           R0, R0, R0,LSL#4
/* 0x2CA290 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CA294 */    VMOV            S2, R0
/* 0x2CA298 */    VCVT.F32.S32    S2, S2
/* 0x2CA29C */    VADD.F32        S2, S0, S2
/* 0x2CA2A0 */    VMOV.F32        S0, #1.0
/* 0x2CA2A4 */    VCMPE.F32       S2, S6
/* 0x2CA2A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA2AC */    BLT             loc_2CA2FC
/* 0x2CA2AE */    VLDR            S6, =420.0
/* 0x2CA2B2 */    VCMPE.F32       S2, S6
/* 0x2CA2B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA2BA */    BGE             loc_2CA2C6
/* 0x2CA2BC */    VSUB.F32        S0, S6, S2
/* 0x2CA2C0 */    VDIV.F32        S0, S0, S4
/* 0x2CA2C4 */    B               loc_2CA2FC
/* 0x2CA2C6 */    VLDR            S4, =1200.0
/* 0x2CA2CA */    VCMPE.F32       S2, S4
/* 0x2CA2CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA2D2 */    BGE             loc_2CA2DA
/* 0x2CA2D4 */    VLDR            S0, =0.0
/* 0x2CA2D8 */    B               loc_2CA2FC
/* 0x2CA2DA */    VLDR            S4, =1260.0
/* 0x2CA2DE */    VCMPE.F32       S2, S4
/* 0x2CA2E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CA2E6 */    BGE             loc_2CA2FC
/* 0x2CA2E8 */    VSUB.F32        S0, S4, S2
/* 0x2CA2EC */    VLDR            S2, =-60.0
/* 0x2CA2F0 */    VDIV.F32        S0, S0, S2
/* 0x2CA2F4 */    VMOV.F32        S2, #1.0
/* 0x2CA2F8 */    VADD.F32        S0, S0, S2
/* 0x2CA2FC */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x2CA302)
/* 0x2CA2FE */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x2CA300 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x2CA302 */    VSTR            S0, [R0]
/* 0x2CA306 */    BX              LR
