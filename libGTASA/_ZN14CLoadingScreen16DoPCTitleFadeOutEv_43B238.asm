; =========================================================================
; Full Function Name : _ZN14CLoadingScreen16DoPCTitleFadeOutEv
; Start Address       : 0x43B238
; End Address         : 0x43B2B2
; =========================================================================

/* 0x43B238 */    PUSH            {R4-R7,LR}
/* 0x43B23A */    ADD             R7, SP, #0xC
/* 0x43B23C */    PUSH.W          {R11}
/* 0x43B240 */    VPUSH           {D8}
/* 0x43B244 */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B252)
/* 0x43B246 */    MOVS            R3, #0
/* 0x43B248 */    LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B254)
/* 0x43B24A */    MOVS            R4, #0xC8
/* 0x43B24C */    LDR             R2, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B258)
/* 0x43B24E */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B250 */    ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B252 */    MOVS            R6, #0xFF
/* 0x43B254 */    ADD             R2, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B256 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B258 */    LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B25A */    LDR             R2, [R2]; CLoadingScreen::m_bFading ...
/* 0x43B25C */    STR             R3, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B25E */    MOVS            R0, #1
/* 0x43B260 */    STRB            R0, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B262 */    STRB            R0, [R2]; CLoadingScreen::m_bFading
/* 0x43B264 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B26A)
/* 0x43B266 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr ; this
/* 0x43B268 */    LDR             R5, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B26A */    STRB            R6, [R5]; CLoadingScreen::m_FadeAlpha
/* 0x43B26C */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x43B270 */    SUBS            R4, #1
/* 0x43B272 */    BNE             loc_43B26A
/* 0x43B274 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B280)
/* 0x43B276 */    VMOV.F32        S16, #5.0
/* 0x43B27A */    MOVS            R4, #0x32 ; '2'
/* 0x43B27C */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B27E */    LDR             R5, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B280 */    VMOV            S0, R4
/* 0x43B284 */    VCVT.F32.U32    S0, S0
/* 0x43B288 */    VMUL.F32        S0, S0, S16
/* 0x43B28C */    VCVT.U32.F32    S0, S0
/* 0x43B290 */    VMOV            R0, S0; this
/* 0x43B294 */    STRB            R0, [R5]; CLoadingScreen::m_FadeAlpha
/* 0x43B296 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x43B29A */    SUBS            R4, #1
/* 0x43B29C */    BNE             loc_43B280
/* 0x43B29E */    LDR             R0, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B2A6)
/* 0x43B2A0 */    MOVS            R1, #1
/* 0x43B2A2 */    ADD             R0, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B2A4 */    LDR             R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B2A6 */    STRB            R1, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B2A8 */    VPOP            {D8}
/* 0x43B2AC */    POP.W           {R11}
/* 0x43B2B0 */    POP             {R4-R7,PC}
