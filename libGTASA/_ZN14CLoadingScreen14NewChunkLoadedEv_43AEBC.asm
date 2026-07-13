; =========================================================================
; Full Function Name : _ZN14CLoadingScreen14NewChunkLoadedEv
; Start Address       : 0x43AEBC
; End Address         : 0x43AF10
; =========================================================================

/* 0x43AEBC */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43AEC2)
/* 0x43AEBE */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43AEC0 */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x43AEC2 */    LDRB            R0, [R0]; CLoadingScreen::m_bActive
/* 0x43AEC4 */    CMP             R0, #0
/* 0x43AEC6 */    IT EQ
/* 0x43AEC8 */    BXEQ            LR
/* 0x43AECA */    LDR             R0, =(_ZN14CLoadingScreen17m_numChunksLoadedE_ptr - 0x43AED2)
/* 0x43AECC */    LDR             R1, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43AED8)
/* 0x43AECE */    ADD             R0, PC; _ZN14CLoadingScreen17m_numChunksLoadedE_ptr
/* 0x43AED0 */    VLDR            S4, =99.999
/* 0x43AED4 */    ADD             R1, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
/* 0x43AED6 */    LDR             R3, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43AEE0)
/* 0x43AED8 */    LDR             R0, [R0]; CLoadingScreen::m_numChunksLoaded ...
/* 0x43AEDA */    LDR             R1, [R1]; CLoadingScreen::m_nChunksToLoad ...
/* 0x43AEDC */    ADD             R3, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
/* 0x43AEDE */    LDR             R2, [R0]; CLoadingScreen::m_numChunksLoaded
/* 0x43AEE0 */    LDR.W           R12, [R3]; CLoadingScreen::m_PercentLoaded ...
/* 0x43AEE4 */    MOVS            R3, #1
/* 0x43AEE6 */    VMOV            S0, R2
/* 0x43AEEA */    VCVT.F32.S32    S0, S0
/* 0x43AEEE */    VLDR            S2, [R1]
/* 0x43AEF2 */    LDR             R1, =(_ZN14CLoadingScreen18m_chunkBarAppearedE_ptr - 0x43AEFC)
/* 0x43AEF4 */    VCVT.F32.S32    S2, S2
/* 0x43AEF8 */    ADD             R1, PC; _ZN14CLoadingScreen18m_chunkBarAppearedE_ptr
/* 0x43AEFA */    LDR             R1, [R1]; CLoadingScreen::m_chunkBarAppeared ...
/* 0x43AEFC */    VMUL.F32        S0, S0, S4
/* 0x43AF00 */    STR             R3, [R1]; CLoadingScreen::m_chunkBarAppeared
/* 0x43AF02 */    ADDS            R1, R2, #1
/* 0x43AF04 */    STR             R1, [R0]; CLoadingScreen::m_numChunksLoaded
/* 0x43AF06 */    VDIV.F32        S0, S0, S2
/* 0x43AF0A */    VSTR            S0, [R12]
/* 0x43AF0E */    BX              LR
