; =========================================================================
; Full Function Name : _ZN14CLoadingScreen12GetClockTimeEb
; Start Address       : 0x43AD84
; End Address         : 0x43ADBA
; =========================================================================

/* 0x43AD84 */    PUSH            {R4,R6,R7,LR}
/* 0x43AD86 */    ADD             R7, SP, #8
/* 0x43AD88 */    MOV             R4, R0
/* 0x43AD8A */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43AD8E */    VMOV            S0, R0
/* 0x43AD92 */    VLDR            S2, =1000.0
/* 0x43AD96 */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43ADA2)
/* 0x43AD98 */    CMP             R4, #0
/* 0x43AD9A */    VCVT.F32.U32    S0, S0
/* 0x43AD9E */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43ADA0 */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43ADA2 */    VDIV.F32        S0, S0, S2
/* 0x43ADA6 */    VLDR            S2, [R0]
/* 0x43ADAA */    VSUB.F32        S2, S0, S2
/* 0x43ADAE */    IT NE
/* 0x43ADB0 */    VMOVNE.F32      S2, S0
/* 0x43ADB4 */    VMOV            R0, S2
/* 0x43ADB8 */    POP             {R4,R6,R7,PC}
