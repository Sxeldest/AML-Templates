; =========================================================================
; Full Function Name : _ZN14CLoadingScreen16DoPCScreenChangeEjj
; Start Address       : 0x43B2E0
; End Address         : 0x43B3C8
; =========================================================================

/* 0x43B2E0 */    PUSH            {R4,R5,R7,LR}
/* 0x43B2E2 */    ADD             R7, SP, #8
/* 0x43B2E4 */    MOV             R5, R0
/* 0x43B2E6 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43B2F2)
/* 0x43B2E8 */    LDR             R2, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B2F4)
/* 0x43B2EA */    CMP             R5, #0
/* 0x43B2EC */    LDR             R3, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B2F6)
/* 0x43B2EE */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43B2F0 */    ADD             R2, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B2F2 */    ADD             R3, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
/* 0x43B2F4 */    LDR             R4, [R0]; CLoadingScreen::m_bActive ...
/* 0x43B2F6 */    LDR             R2, [R2]; CLoadingScreen::m_bFading ...
/* 0x43B2F8 */    MOV.W           R0, #1
/* 0x43B2FC */    LDR             R3, [R3]; CLoadingScreen::m_PercentLoaded ...
/* 0x43B2FE */    STRB            R0, [R4]; CLoadingScreen::m_bActive
/* 0x43B300 */    STRB            R0, [R2]; CLoadingScreen::m_bFading
/* 0x43B302 */    MOV.W           R2, #0
/* 0x43B306 */    STR             R2, [R3]; CLoadingScreen::m_PercentLoaded
/* 0x43B308 */    BEQ             loc_43B394
/* 0x43B30A */    LDR             R1, =(_ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr - 0x43B312)
/* 0x43B30C */    LDR             R2, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43B314)
/* 0x43B30E */    ADD             R1, PC; _ZN14CLoadingScreen27m_bFadeOutCurrSplashToBlackE_ptr
/* 0x43B310 */    ADD             R2, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
/* 0x43B312 */    LDR             R1, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack ...
/* 0x43B314 */    LDR             R2, [R2]; CLoadingScreen::m_nChunksToLoad ...
/* 0x43B316 */    STRB            R0, [R1]; CLoadingScreen::m_bFadeOutCurrSplashToBlack
/* 0x43B318 */    MOVS            R0, #0x8C
/* 0x43B31A */    STR             R0, [R2]; CLoadingScreen::m_nChunksToLoad
/* 0x43B31C */    LDR             R0, =(_ZN14CLoadingScreen11m_FadeAlphaE_ptr - 0x43B324)
/* 0x43B31E */    MOVS            R1, #0xFF
/* 0x43B320 */    ADD             R0, PC; _ZN14CLoadingScreen11m_FadeAlphaE_ptr
/* 0x43B322 */    LDR             R0, [R0]; this
/* 0x43B324 */    STRB            R1, [R0]; CLoadingScreen::m_FadeAlpha
/* 0x43B326 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x43B32A */    LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43B334)
/* 0x43B32C */    CMP             R5, #0
/* 0x43B32E */    LDR             R1, =(_ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr - 0x43B336)
/* 0x43B330 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43B332 */    ADD             R1, PC; _ZN14CLoadingScreen28m_bFadeInNextSplashFromBlackE_ptr
/* 0x43B334 */    LDR             R2, [R0]; CLoadingScreen::m_bFading ...
/* 0x43B336 */    MOV.W           R0, #0
/* 0x43B33A */    LDR             R1, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack ...
/* 0x43B33C */    STRB            R0, [R2]; CLoadingScreen::m_bFading
/* 0x43B33E */    STRB            R0, [R1]; CLoadingScreen::m_bFadeInNextSplashFromBlack
/* 0x43B340 */    IT EQ
/* 0x43B342 */    POPEQ           {R4,R5,R7,PC}
/* 0x43B344 */    LDR             R1, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B34C)
/* 0x43B346 */    LDR             R2, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x43B34E)
/* 0x43B348 */    ADD             R1, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43B34A */    ADD             R2, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x43B34C */    LDR             R1, [R1]; CLoadingScreen::m_aSplashes ...
/* 0x43B34E */    LDR             R2, [R2]; CLoadingScreen::m_bActive ...
/* 0x43B350 */    LDR             R1, [R1]; CLoadingScreen::m_aSplashes
/* 0x43B352 */    STRB            R0, [R2]; CLoadingScreen::m_bActive
/* 0x43B354 */    CBZ             R1, loc_43B360
/* 0x43B356 */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B35C)
/* 0x43B358 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43B35A */    LDR             R0, [R0]; this
/* 0x43B35C */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x43B360 */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B366)
/* 0x43B362 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43B364 */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43B366 */    LDR             R0, [R0,#(dword_9920A8 - 0x9920A4)]
/* 0x43B368 */    CBZ             R0, loc_43B376
/* 0x43B36A */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B370)
/* 0x43B36C */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43B36E */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43B370 */    ADDS            R0, #4; this
/* 0x43B372 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x43B376 */    LDR             R0, =(aLoadscs - 0x43B37C); "loadscs"
/* 0x43B378 */    ADD             R0, PC; "loadscs"
/* 0x43B37A */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x43B37E */    MOV             R4, R0
/* 0x43B380 */    ADDS            R0, R4, #1
/* 0x43B382 */    BEQ             locret_43B3C6
/* 0x43B384 */    MOV             R0, R4; this
/* 0x43B386 */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x43B38A */    MOV             R0, R4; this
/* 0x43B38C */    POP.W           {R4,R5,R7,LR}
/* 0x43B390 */    B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
/* 0x43B394 */    LDR             R0, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43B3A0)
/* 0x43B396 */    MOVS            R3, #0x8C
/* 0x43B398 */    LDR             R2, =(_ZN14CLoadingScreen17m_numChunksLoadedE_ptr - 0x43B3A2)
/* 0x43B39A */    CMP             R1, #0
/* 0x43B39C */    ADD             R0, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
/* 0x43B39E */    ADD             R2, PC; _ZN14CLoadingScreen17m_numChunksLoadedE_ptr
/* 0x43B3A0 */    LDR             R0, [R0]; CLoadingScreen::m_nChunksToLoad ...
/* 0x43B3A2 */    LDR             R2, [R2]; CLoadingScreen::m_numChunksLoaded ...
/* 0x43B3A4 */    STR             R3, [R0]; CLoadingScreen::m_nChunksToLoad
/* 0x43B3A6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x43B3AA */    STR             R0, [R2]; CLoadingScreen::m_numChunksLoaded
/* 0x43B3AC */    BEQ             loc_43B31C
/* 0x43B3AE */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B3B4)
/* 0x43B3B0 */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B3B2 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B3B4 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B3B6 */    CMP             R0, #0
/* 0x43B3B8 */    BGT             loc_43B31C
/* 0x43B3BA */    LDR             R1, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B3C2)
/* 0x43B3BC */    ADDS            R0, #1
/* 0x43B3BE */    ADD             R1, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B3C0 */    LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B3C2 */    STR             R0, [R1]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B3C4 */    B               loc_43B31C
/* 0x43B3C6 */    POP             {R4,R5,R7,PC}
