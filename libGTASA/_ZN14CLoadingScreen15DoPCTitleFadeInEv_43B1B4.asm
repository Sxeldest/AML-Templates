; =========================================================================
; Full Function Name : _ZN14CLoadingScreen15DoPCTitleFadeInEv
; Start Address       : 0x43B1B4
; End Address         : 0x43B220
; =========================================================================

/* 0x43B1B4 */    PUSH            {R4,R5,R7,LR}
/* 0x43B1B6 */    ADD             R7, SP, #8
/* 0x43B1B8 */    VPUSH           {D8}
/* 0x43B1BC */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B1CC)
/* 0x43B1BE */    MOVS            R4, #0
/* 0x43B1C0 */    LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B1CE)
/* 0x43B1C2 */    VMOV.F32        S16, #5.0
/* 0x43B1C6 */    LDR             R2, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B1D0)
/* 0x43B1C8 */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B1CA */    ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B1CC */    ADD             R2, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B1CE */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B1D0 */    LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B1D2 */    LDR             R2, [R2]; CLoadingScreen::m_bFading ...
/* 0x43B1D4 */    STR             R4, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B1D6 */    MOVS            R0, #1
/* 0x43B1D8 */    STRB            R0, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B1DA */    STRB            R0, [R2]; CLoadingScreen::m_bFading
/* 0x43B1DC */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B1E2)
/* 0x43B1DE */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B1E0 */    LDR             R5, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B1E2 */    VMOV            S0, R4
/* 0x43B1E6 */    VCVT.F32.U32    S0, S0
/* 0x43B1EA */    VMUL.F32        S0, S0, S16
/* 0x43B1EE */    VCVT.U32.F32    S0, S0
/* 0x43B1F2 */    VMOV            R0, S0; this
/* 0x43B1F6 */    STRB            R0, [R5]; CLoadingScreen::m_FadeAlpha
/* 0x43B1F8 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x43B1FC */    ADDS            R4, #1
/* 0x43B1FE */    CMP             R4, #0x32 ; '2'
/* 0x43B200 */    BNE             loc_43B1E2
/* 0x43B202 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B20A)
/* 0x43B204 */    MOVS            R1, #0xFF
/* 0x43B206 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B208 */    LDR             R0, [R0]; this
/* 0x43B20A */    STRB            R1, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43B20C */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x43B210 */    LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B218)
/* 0x43B212 */    MOVS            R1, #0
/* 0x43B214 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B216 */    LDR             R0, [R0]; CLoadingScreen::m_bFading ...
/* 0x43B218 */    STRB            R1, [R0]; CLoadingScreen::m_bFading
/* 0x43B21A */    VPOP            {D8}
/* 0x43B21E */    POP             {R4,R5,R7,PC}
