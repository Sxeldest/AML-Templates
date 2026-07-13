; =========================================================================
; Full Function Name : _ZN12CPostEffects45InfraredVisionStoreAndSetLightsForHeatObjectsEP4CPed
; Start Address       : 0x5B6D28
; End Address         : 0x5B6DD0
; =========================================================================

/* 0x5B6D28 */    LDR             R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6D2E)
/* 0x5B6D2A */    ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x5B6D2C */    LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
/* 0x5B6D2E */    LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
/* 0x5B6D30 */    CMP             R1, #0
/* 0x5B6D32 */    BEQ             locret_5B6DCE
/* 0x5B6D34 */    LDR             R1, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6D3A)
/* 0x5B6D36 */    ADD             R1, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x5B6D38 */    LDR             R1, [R1]; CPostEffects::m_bInCutscene ...
/* 0x5B6D3A */    LDRB            R1, [R1]; CPostEffects::m_bInCutscene
/* 0x5B6D3C */    CMP             R1, #0
/* 0x5B6D3E */    IT NE
/* 0x5B6D40 */    BXNE            LR
/* 0x5B6D42 */    PUSH            {R4,R6,R7,LR}
/* 0x5B6D44 */    ADD             R7, SP, #0x10+var_8
/* 0x5B6D46 */    SUB             SP, SP, #0x10
/* 0x5B6D48 */    LDR             R1, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5B6D50)
/* 0x5B6D4A */    MOV             R4, SP
/* 0x5B6D4C */    ADD             R1, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x5B6D4E */    LDR             R1, [R1]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x5B6D50 */    VLD1.32         {D16-D17}, [R1]
/* 0x5B6D54 */    VST1.64         {D16-D17}, [R4,#0x20+var_20]
/* 0x5B6D58 */    LDR.W           R1, [R0,#0x44C]
/* 0x5B6D5C */    CMP             R1, #0x37 ; '7'
/* 0x5B6D5E */    BNE             loc_5B6DB6
/* 0x5B6D60 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B6D6E)
/* 0x5B6D62 */    VMOV.F32        S6, #1.0
/* 0x5B6D66 */    LDR.W           R0, [R0,#0x758]
/* 0x5B6D6A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5B6D6C */    VLDR            S2, =10000.0
/* 0x5B6D70 */    VLDR            S8, =0.0
/* 0x5B6D74 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5B6D76 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5B6D78 */    SUBS            R0, R1, R0
/* 0x5B6D7A */    MOV.W           R1, #0
/* 0x5B6D7E */    IT MI
/* 0x5B6D80 */    NEGMI           R0, R0
/* 0x5B6D82 */    VMOV            S0, R0
/* 0x5B6D86 */    LDR             R0, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5B6D90)
/* 0x5B6D88 */    VCVT.F32.S32    S0, S0
/* 0x5B6D8C */    ADD             R0, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x5B6D8E */    LDR             R0, [R0]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x5B6D90 */    VLDR            S4, [R0,#8]
/* 0x5B6D94 */    VDIV.F32        S0, S0, S2
/* 0x5B6D98 */    VLDR            S2, [R0]
/* 0x5B6D9C */    STR             R1, [R0,#(dword_6B21A4 - 0x6B21A0)]
/* 0x5B6D9E */    VSUB.F32        S2, S2, S0
/* 0x5B6DA2 */    VADD.F32        S0, S4, S0
/* 0x5B6DA6 */    VMAX.F32        D1, D1, D4
/* 0x5B6DAA */    VMIN.F32        D0, D0, D3
/* 0x5B6DAE */    VSTR            S2, [R0]
/* 0x5B6DB2 */    VSTR            S0, [R0,#8]
/* 0x5B6DB6 */    BLX.W           j__Z45StoreAndSetLightsForInfraredVisionHeatObjectsv; StoreAndSetLightsForInfraredVisionHeatObjects(void)
/* 0x5B6DBA */    LDR             R0, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x5B6DC4)
/* 0x5B6DBC */    VLD1.64         {D16-D17}, [R4]
/* 0x5B6DC0 */    ADD             R0, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x5B6DC2 */    LDR             R0, [R0]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x5B6DC4 */    VST1.32         {D16-D17}, [R0]
/* 0x5B6DC8 */    ADD             SP, SP, #0x10
/* 0x5B6DCA */    POP.W           {R4,R6,R7,LR}
/* 0x5B6DCE */    BX              LR
