; =========================================================================
; Full Function Name : _ZN14CLoadingScreen11StartFadingEv
; Start Address       : 0x43BA10
; End Address         : 0x43BA56
; =========================================================================

/* 0x43BA10 */    PUSH            {R7,LR}
/* 0x43BA12 */    MOV             R7, SP
/* 0x43BA14 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43BA1E)
/* 0x43BA16 */    MOVS            R2, #0
/* 0x43BA18 */    LDR             R1, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43BA20)
/* 0x43BA1A */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43BA1C */    ADD             R1, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43BA1E */    LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43BA20 */    LDR             R1, [R1]; CLoadingScreen::m_bFading ...
/* 0x43BA22 */    STRB            R2, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43BA24 */    MOVS            R0, #1
/* 0x43BA26 */    STRB            R0, [R1]; CLoadingScreen::m_bFading
/* 0x43BA28 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43BA2C */    VMOV            S0, R0
/* 0x43BA30 */    VLDR            S2, =1000.0
/* 0x43BA34 */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43BA3E)
/* 0x43BA36 */    VCVT.F32.U32    S0, S0
/* 0x43BA3A */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43BA3C */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43BA3E */    VDIV.F32        S0, S0, S2
/* 0x43BA42 */    VLDR            S2, [R0]
/* 0x43BA46 */    LDR             R0, =(_ZN14CLoadingScreen15m_StartFadeTimeE_ptr - 0x43BA50)
/* 0x43BA48 */    VSUB.F32        S0, S0, S2
/* 0x43BA4C */    ADD             R0, PC; _ZN14CLoadingScreen15m_StartFadeTimeE_ptr
/* 0x43BA4E */    LDR             R0, [R0]; CLoadingScreen::m_StartFadeTime ...
/* 0x43BA50 */    VSTR            S0, [R0]
/* 0x43BA54 */    POP             {R7,PC}
