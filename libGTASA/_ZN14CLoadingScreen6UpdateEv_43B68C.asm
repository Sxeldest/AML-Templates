; =========================================================================
; Full Function Name : _ZN14CLoadingScreen6UpdateEv
; Start Address       : 0x43B68C
; End Address         : 0x43B958
; =========================================================================

/* 0x43B68C */    PUSH            {R7,LR}
/* 0x43B68E */    MOV             R7, SP
/* 0x43B690 */    LDR             R0, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B696)
/* 0x43B692 */    ADD             R0, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
/* 0x43B694 */    LDR             R0, [R0]; CLoadingScreen::m_TimeBarAppeared ...
/* 0x43B696 */    VLDR            S0, [R0]
/* 0x43B69A */    VCMPE.F32       S0, #0.0
/* 0x43B69E */    VMRS            APSR_nzcv, FPSCR
/* 0x43B6A2 */    BLE             loc_43B704
/* 0x43B6A4 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43B6A8 */    VMOV            S0, R0
/* 0x43B6AC */    VLDR            S2, =1000.0
/* 0x43B6B0 */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B6BC)
/* 0x43B6B2 */    VCVT.F32.U32    S0, S0
/* 0x43B6B6 */    LDR             R1, =(_ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr - 0x43B6C0)
/* 0x43B6B8 */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43B6BA */    LDR             R2, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B6C8)
/* 0x43B6BC */    ADD             R1, PC; _ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr
/* 0x43B6BE */    VLDR            S6, =100.0
/* 0x43B6C2 */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43B6C4 */    ADD             R2, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
/* 0x43B6C6 */    VDIV.F32        S0, S0, S2
/* 0x43B6CA */    VLDR            S2, [R0]
/* 0x43B6CE */    LDR             R0, [R1]; CLoadingScreen::m_TimeStartedLoading ...
/* 0x43B6D0 */    VSUB.F32        S0, S0, S2
/* 0x43B6D4 */    LDR             R1, [R2]; CLoadingScreen::m_TimeBarAppeared ...
/* 0x43B6D6 */    VLDR            S2, [R0]
/* 0x43B6DA */    VLDR            S4, [R1]
/* 0x43B6DE */    LDR             R0, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B6E8)
/* 0x43B6E0 */    VSUB.F32        S2, S4, S2
/* 0x43B6E4 */    ADD             R0, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
/* 0x43B6E6 */    VSUB.F32        S0, S0, S4
/* 0x43B6EA */    VLDR            S4, =36.0
/* 0x43B6EE */    LDR             R0, [R0]; CLoadingScreen::m_PercentLoaded ...
/* 0x43B6F0 */    VSUB.F32        S2, S4, S2
/* 0x43B6F4 */    VMUL.F32        S0, S0, S6
/* 0x43B6F8 */    VDIV.F32        S0, S0, S2
/* 0x43B6FC */    VMIN.F32        D0, D0, D3
/* 0x43B700 */    VSTR            S0, [R0]
/* 0x43B704 */    LDR             R0, =(_ZN14CLoadingScreen16m_bReadyToDeleteE_ptr - 0x43B70A)
/* 0x43B706 */    ADD             R0, PC; _ZN14CLoadingScreen16m_bReadyToDeleteE_ptr
/* 0x43B708 */    LDR             R0, [R0]; CLoadingScreen::m_bReadyToDelete ...
/* 0x43B70A */    LDRB            R0, [R0]; CLoadingScreen::m_bReadyToDelete
/* 0x43B70C */    CBZ             R0, loc_43B77E
/* 0x43B70E */    LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B714)
/* 0x43B710 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B712 */    LDR             R0, [R0]; CLoadingScreen::m_bFading ...
/* 0x43B714 */    LDRB            R0, [R0]; CLoadingScreen::m_bFading
/* 0x43B716 */    CMP             R0, #0
/* 0x43B718 */    BEQ.W           loc_43B850
/* 0x43B71C */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43B720 */    VMOV            S0, R0
/* 0x43B724 */    VLDR            S2, =1000.0
/* 0x43B728 */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B734)
/* 0x43B72A */    VCVT.F32.U32    S0, S0
/* 0x43B72E */    LDR             R1, =(_ZN14CLoadingScreen15m_StartFadeTimeE_ptr - 0x43B736)
/* 0x43B730 */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43B732 */    ADD             R1, PC; _ZN14CLoadingScreen15m_StartFadeTimeE_ptr
/* 0x43B734 */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43B736 */    VDIV.F32        S0, S0, S2
/* 0x43B73A */    VLDR            S2, [R0]
/* 0x43B73E */    LDR             R0, [R1]; CLoadingScreen::m_StartFadeTime ...
/* 0x43B740 */    VSUB.F32        S0, S0, S2
/* 0x43B744 */    LDR             R1, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B74E)
/* 0x43B746 */    VLDR            S2, [R0]
/* 0x43B74A */    ADD             R1, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B74C */    LDR             R0, [R1]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B74E */    VSUB.F32        S0, S0, S2
/* 0x43B752 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B754 */    CMP             R0, #0
/* 0x43B756 */    BLT.W           loc_43B85A
/* 0x43B75A */    LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B766)
/* 0x43B75C */    VMOV.F32        S4, #2.0
/* 0x43B760 */    LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B76C)
/* 0x43B762 */    ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
/* 0x43B764 */    VLDR            S2, =0.6
/* 0x43B768 */    ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B76A */    LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
/* 0x43B76C */    LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B76E */    LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
/* 0x43B770 */    LDRB            R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B772 */    ORRS            R0, R1
/* 0x43B774 */    LSLS            R0, R0, #0x18
/* 0x43B776 */    IT EQ
/* 0x43B778 */    VMOVEQ.F32      S2, S4
/* 0x43B77C */    B               loc_43B85E
/* 0x43B77E */    LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B784)
/* 0x43B780 */    ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
/* 0x43B782 */    LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
/* 0x43B784 */    LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
/* 0x43B786 */    CBZ             R0, loc_43B7CA
/* 0x43B788 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43B78C */    VMOV            S0, R0
/* 0x43B790 */    VLDR            S2, =1000.0
/* 0x43B794 */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B7A4)
/* 0x43B796 */    VMOV.F32        S4, #5.5
/* 0x43B79A */    VCVT.F32.U32    S0, S0
/* 0x43B79E */    LDR             R1, =(_ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr - 0x43B7A6)
/* 0x43B7A0 */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43B7A2 */    ADD             R1, PC; _ZN14CLoadingScreen20m_TimeStartedLoadingE_ptr
/* 0x43B7A4 */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43B7A6 */    VDIV.F32        S0, S0, S2
/* 0x43B7AA */    VLDR            S2, [R0]
/* 0x43B7AE */    LDR             R0, [R1]; this
/* 0x43B7B0 */    VSUB.F32        S0, S0, S2
/* 0x43B7B4 */    VLDR            S2, [R0]
/* 0x43B7B8 */    VSUB.F32        S0, S0, S2
/* 0x43B7BC */    VCMPE.F32       S0, S4
/* 0x43B7C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x43B7C4 */    IT GT
/* 0x43B7C6 */    BLXGT           j__ZN14CLoadingScreen17DisplayNextSplashEv; CLoadingScreen::DisplayNextSplash(void)
/* 0x43B7CA */    LDR             R0, =(_ZN14CLoadingScreen15m_bSignalDeleteE_ptr - 0x43B7D0)
/* 0x43B7CC */    ADD             R0, PC; _ZN14CLoadingScreen15m_bSignalDeleteE_ptr
/* 0x43B7CE */    LDR             R0, [R0]; CLoadingScreen::m_bSignalDelete ...
/* 0x43B7D0 */    LDRB            R0, [R0]; CLoadingScreen::m_bSignalDelete
/* 0x43B7D2 */    CMP             R0, #0
/* 0x43B7D4 */    BEQ             loc_43B70E
/* 0x43B7D6 */    LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B7DC)
/* 0x43B7D8 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B7DA */    LDR             R0, [R0]; CLoadingScreen::m_bFading ...
/* 0x43B7DC */    LDRB            R0, [R0]; CLoadingScreen::m_bFading
/* 0x43B7DE */    CMP             R0, #0
/* 0x43B7E0 */    BNE             loc_43B716
/* 0x43B7E2 */    LDR             R1, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B7EC)
/* 0x43B7E4 */    VLDR            S2, =100.0
/* 0x43B7E8 */    ADD             R1, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
/* 0x43B7EA */    LDR             R1, [R1]; CLoadingScreen::m_PercentLoaded ...
/* 0x43B7EC */    VLDR            S0, [R1]
/* 0x43B7F0 */    VCMPE.F32       S0, S2
/* 0x43B7F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x43B7F8 */    BLT             loc_43B716
/* 0x43B7FA */    LDR             R0, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B804)
/* 0x43B7FC */    LDR             R1, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B808)
/* 0x43B7FE */    LDR             R2, =(_ZN14CLoadingScreen16m_bReadyToDeleteE_ptr - 0x43B80A)
/* 0x43B800 */    ADD             R0, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
/* 0x43B802 */    LDR             R3, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B80E)
/* 0x43B804 */    ADD             R1, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B806 */    ADD             R2, PC; _ZN14CLoadingScreen16m_bReadyToDeleteE_ptr
/* 0x43B808 */    LDR             R0, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
/* 0x43B80A */    ADD             R3, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B80C */    LDR.W           R12, [R1]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B810 */    LDR             R2, [R2]; CLoadingScreen::m_bReadyToDelete ...
/* 0x43B812 */    MOVS            R1, #1
/* 0x43B814 */    LDR             R3, [R3]; CLoadingScreen::m_bFading ...
/* 0x43B816 */    STRB            R1, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
/* 0x43B818 */    MOVS            R0, #0
/* 0x43B81A */    STRB            R1, [R2]; CLoadingScreen::m_bReadyToDelete
/* 0x43B81C */    STRB            R1, [R3]; CLoadingScreen::m_bFading
/* 0x43B81E */    STRB.W          R0, [R12]; CLoadingScreen::m_FadeAlpha
/* 0x43B822 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43B826 */    VMOV            S0, R0
/* 0x43B82A */    VLDR            S2, =1000.0
/* 0x43B82E */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B838)
/* 0x43B830 */    VCVT.F32.U32    S0, S0
/* 0x43B834 */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43B836 */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43B838 */    VDIV.F32        S0, S0, S2
/* 0x43B83C */    VLDR            S2, [R0]
/* 0x43B840 */    LDR             R0, =(_ZN14CLoadingScreen15m_StartFadeTimeE_ptr - 0x43B84A)
/* 0x43B842 */    VSUB.F32        S0, S0, S2
/* 0x43B846 */    ADD             R0, PC; _ZN14CLoadingScreen15m_StartFadeTimeE_ptr
/* 0x43B848 */    LDR             R0, [R0]; CLoadingScreen::m_StartFadeTime ...
/* 0x43B84A */    VSTR            S0, [R0]
/* 0x43B84E */    B               loc_43B70E
/* 0x43B850 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B858)
/* 0x43B852 */    MOVS            R1, #0xFF
/* 0x43B854 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B856 */    LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B858 */    B               loc_43B8D8
/* 0x43B85A */    VMOV.F32        S2, #2.0
/* 0x43B85E */    VCMPE.F32       S0, S2
/* 0x43B862 */    VMRS            APSR_nzcv, FPSCR
/* 0x43B866 */    BLE             loc_43B8BE
/* 0x43B868 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B874)
/* 0x43B86A */    MOVS            R2, #0xFF
/* 0x43B86C */    LDR             R3, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B87A)
/* 0x43B86E */    LDR             R1, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B87C)
/* 0x43B870 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B872 */    LDR.W           R12, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B880)
/* 0x43B876 */    ADD             R3, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
/* 0x43B878 */    ADD             R1, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B87A */    LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B87C */    ADD             R12, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
/* 0x43B87E */    LDR             R3, [R3]; CLoadingScreen::m_bLegalScreen ...
/* 0x43B880 */    LDR.W           LR, [R1]; CLoadingScreen::m_bFading ...
/* 0x43B884 */    LDR.W           R1, [R12]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
/* 0x43B888 */    STRB            R2, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43B88A */    MOVS            R0, #0
/* 0x43B88C */    LDRB            R2, [R3]; CLoadingScreen::m_bLegalScreen
/* 0x43B88E */    LDRB            R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
/* 0x43B890 */    CMP             R2, #0
/* 0x43B892 */    STRB.W          R0, [LR]; CLoadingScreen::m_bFading
/* 0x43B896 */    IT NE
/* 0x43B898 */    CMPNE           R1, #0
/* 0x43B89A */    BEQ             loc_43B946
/* 0x43B89C */    LDR             R0, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B8A8)
/* 0x43B89E */    MOVS            R3, #1
/* 0x43B8A0 */    LDR             R1, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B8AA)
/* 0x43B8A2 */    LDR             R2, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B8AC)
/* 0x43B8A4 */    ADD             R0, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B8A6 */    ADD             R1, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
/* 0x43B8A8 */    ADD             R2, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
/* 0x43B8AA */    LDR             R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B8AC */    LDR             R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
/* 0x43B8AE */    LDR             R2, [R2]; CLoadingScreen::m_bLegalScreen ...
/* 0x43B8B0 */    STRB            R3, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B8B2 */    MOVS            R0, #0; this
/* 0x43B8B4 */    STRB            R0, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
/* 0x43B8B6 */    STRB            R0, [R2]; CLoadingScreen::m_bLegalScreen
/* 0x43B8B8 */    BLX             j__ZN14CLoadingScreen17DisplayNextSplashEv; CLoadingScreen::DisplayNextSplash(void)
/* 0x43B8BC */    B               loc_43B8DA
/* 0x43B8BE */    VDIV.F32        S0, S0, S2
/* 0x43B8C2 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B8C8)
/* 0x43B8C4 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B8C6 */    LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B8C8 */    VLDR            S2, =255.0
/* 0x43B8CC */    VMUL.F32        S0, S0, S2
/* 0x43B8D0 */    VCVT.U32.F32    S0, S0
/* 0x43B8D4 */    VMOV            R1, S0
/* 0x43B8D8 */    STRB            R1, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43B8DA */    LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B8E0)
/* 0x43B8DC */    ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
/* 0x43B8DE */    LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
/* 0x43B8E0 */    LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
/* 0x43B8E2 */    CMP             R0, #0
/* 0x43B8E4 */    IT NE
/* 0x43B8E6 */    POPNE           {R7,PC}
/* 0x43B8E8 */    LDR             R0, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B8EE)
/* 0x43B8EA */    ADD             R0, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B8EC */    LDR             R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B8EE */    LDRB            R0, [R0]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B8F0 */    CBZ             R0, loc_43B908
/* 0x43B8F2 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B8FC)
/* 0x43B8F4 */    VLDR            S2, =255.0
/* 0x43B8F8 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B8FA */    LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B8FC */    LDRB            R0, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43B8FE */    VMOV            S0, R0
/* 0x43B902 */    VCVT.F32.U32    S0, S0
/* 0x43B906 */    B               loc_43B92A
/* 0x43B908 */    LDR             R0, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B90E)
/* 0x43B90A */    ADD             R0, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
/* 0x43B90C */    LDR             R0, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
/* 0x43B90E */    LDRB            R0, [R0]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
/* 0x43B910 */    CBZ             R0, loc_43B940
/* 0x43B912 */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B91C)
/* 0x43B914 */    VLDR            S2, =255.0
/* 0x43B918 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B91A */    LDR             R0, [R0]; CLoadingScreen::m_FadeAlpha ...
/* 0x43B91C */    LDRB            R0, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43B91E */    VMOV            S0, R0
/* 0x43B922 */    VCVT.F32.U32    S0, S0
/* 0x43B926 */    VSUB.F32        S0, S2, S0
/* 0x43B92A */    VDIV.F32        S0, S0, S2
/* 0x43B92E */    LDR             R0, =(AudioEngine_ptr - 0x43B938)
/* 0x43B930 */    VMOV            R1, S0; float
/* 0x43B934 */    ADD             R0, PC; AudioEngine_ptr
/* 0x43B936 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43B938 */    POP.W           {R7,LR}
/* 0x43B93C */    B.W             sub_18BBCC
/* 0x43B940 */    VMOV.F32        S0, #1.0
/* 0x43B944 */    B               loc_43B92E
/* 0x43B946 */    LDR             R1, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B94E)
/* 0x43B948 */    LDR             R2, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B950)
/* 0x43B94A */    ADD             R1, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
/* 0x43B94C */    ADD             R2, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B94E */    LDR             R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
/* 0x43B950 */    LDR             R2, [R2]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B952 */    STRB            R0, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
/* 0x43B954 */    STRB            R0, [R2]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B956 */    B               loc_43B8DA
