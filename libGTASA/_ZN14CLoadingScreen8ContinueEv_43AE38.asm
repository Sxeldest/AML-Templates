; =========================================================================
; Full Function Name : _ZN14CLoadingScreen8ContinueEv
; Start Address       : 0x43AE38
; End Address         : 0x43AEA0
; =========================================================================

/* 0x43AE38 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AE3E)
/* 0x43AE3A */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43AE3C */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x43AE3E */    LDRB            R0, [R0]; CLoadingScreen::m_bActive
/* 0x43AE40 */    CBZ             R0, locret_43AE9E
/* 0x43AE42 */    LDR             R0, =(_ZN14CLoadingScreen14m_bWantToPauseE_ptr - 0x43AE4A)
/* 0x43AE44 */    LDR             R1, =(_ZN14CLoadingScreen9m_bPausedE_ptr - 0x43AE4C)
/* 0x43AE46 */    ADD             R0, PC; _ZN14CLoadingScreen14m_bWantToPauseE_ptr
/* 0x43AE48 */    ADD             R1, PC; _ZN14CLoadingScreen9m_bPausedE_ptr
/* 0x43AE4A */    LDR             R2, [R0]; CLoadingScreen::m_bWantToPause ...
/* 0x43AE4C */    MOVS            R0, #0
/* 0x43AE4E */    LDR             R1, [R1]; CLoadingScreen::m_bPaused ...
/* 0x43AE50 */    STRB            R0, [R2]; CLoadingScreen::m_bWantToPause
/* 0x43AE52 */    LDRB            R1, [R1]; CLoadingScreen::m_bPaused
/* 0x43AE54 */    CMP             R1, #0
/* 0x43AE56 */    IT EQ
/* 0x43AE58 */    BXEQ            LR
/* 0x43AE5A */    PUSH            {R7,LR}
/* 0x43AE5C */    MOV             R7, SP
/* 0x43AE5E */    LDR             R1, =(_ZN14CLoadingScreen9m_bPausedE_ptr - 0x43AE64)
/* 0x43AE60 */    ADD             R1, PC; _ZN14CLoadingScreen9m_bPausedE_ptr
/* 0x43AE62 */    LDR             R1, [R1]; CLoadingScreen::m_bPaused ...
/* 0x43AE64 */    STRB            R0, [R1]; CLoadingScreen::m_bPaused
/* 0x43AE66 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43AE6A */    VMOV            S0, R0
/* 0x43AE6E */    VLDR            S2, =1000.0
/* 0x43AE72 */    LDR             R0, =(_ZN14CLoadingScreen18m_ClockTimeOnPauseE_ptr - 0x43AE7E)
/* 0x43AE74 */    VCVT.F32.U32    S0, S0
/* 0x43AE78 */    LDR             R1, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43AE80)
/* 0x43AE7A */    ADD             R0, PC; _ZN14CLoadingScreen18m_ClockTimeOnPauseE_ptr
/* 0x43AE7C */    ADD             R1, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43AE7E */    LDR             R0, [R0]; CLoadingScreen::m_ClockTimeOnPause ...
/* 0x43AE80 */    VDIV.F32        S0, S0, S2
/* 0x43AE84 */    VLDR            S2, [R0]
/* 0x43AE88 */    LDR             R0, [R1]; CLoadingScreen::m_PauseTime ...
/* 0x43AE8A */    VSUB.F32        S0, S0, S2
/* 0x43AE8E */    VLDR            S2, [R0]
/* 0x43AE92 */    VADD.F32        S0, S2, S0
/* 0x43AE96 */    VSTR            S0, [R0]
/* 0x43AE9A */    POP.W           {R7,LR}
/* 0x43AE9E */    BX              LR
