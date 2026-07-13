; =========================================================================
; Full Function Name : _Z13DoGameRestartv
; Start Address       : 0x5E4AE8
; End Address         : 0x5E4BB2
; =========================================================================

/* 0x5E4AE8 */    PUSH            {R7,LR}
/* 0x5E4AEA */    MOV             R7, SP
/* 0x5E4AEC */    LDR             R0, =(RwInitialized_ptr - 0x5E4AF4)
/* 0x5E4AEE */    LDR             R1, =(FrontEndMenuManager_ptr - 0x5E4AF6)
/* 0x5E4AF0 */    ADD             R0, PC; RwInitialized_ptr
/* 0x5E4AF2 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x5E4AF4 */    LDR             R2, [R0]; RwInitialized
/* 0x5E4AF6 */    LDR             R0, [R1]; FrontEndMenuManager ; this
/* 0x5E4AF8 */    MOVS            R1, #0
/* 0x5E4AFA */    STR             R1, [R2]
/* 0x5E4AFC */    BLX.W           j__ZN12CMenuManager14UnloadTexturesEv; CMenuManager::UnloadTextures(void)
/* 0x5E4B00 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4B06)
/* 0x5E4B02 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4B04 */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4B06 */    LDRB.W          R0, [R0,#(byte_6E00B8 - 0x6E006C)]; this
/* 0x5E4B0A */    CBZ             R0, loc_5E4B3A
/* 0x5E4B0C */    BLX.W           j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
/* 0x5E4B10 */    BLX.W           j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
/* 0x5E4B14 */    BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x5E4B18 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4B1E)
/* 0x5E4B1A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4B1C */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4B1E */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]; this
/* 0x5E4B22 */    CBZ             R0, loc_5E4B5E
/* 0x5E4B24 */    BLX.W           j__ZN5CGame18ShutDownForRestartEv; CGame::ShutDownForRestart(void)
/* 0x5E4B28 */    BLX.W           j__ZN5CGame24InitialiseWhenRestartingEv; CGame::InitialiseWhenRestarting(void)
/* 0x5E4B2C */    LDR             R0, =(gMobileMenu_ptr - 0x5E4B34)
/* 0x5E4B2E */    MOVS            R1, #0
/* 0x5E4B30 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4B32 */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4B34 */    STRB.W          R1, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x5E4B38 */    B               loc_5E4B94
/* 0x5E4B3A */    LDR             R0, =(gGameState_ptr - 0x5E4B40)
/* 0x5E4B3C */    ADD             R0, PC; gGameState_ptr
/* 0x5E4B3E */    LDR             R0, [R0]; gGameState
/* 0x5E4B40 */    LDR             R0, [R0]; this
/* 0x5E4B42 */    CMP             R0, #9
/* 0x5E4B44 */    IT EQ
/* 0x5E4B46 */    BLXEQ.W         j__ZN5CGame8ShutdownEv; CGame::Shutdown(void)
/* 0x5E4B4A */    BLX.W           j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x5E4B4E */    CBNZ            R0, loc_5E4B5A
/* 0x5E4B50 */    LDR             R0, =(AudioEngine_ptr - 0x5E4B56)
/* 0x5E4B52 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5E4B54 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5E4B56 */    BLX.W           j__ZN12CAudioEngine8ShutdownEv; CAudioEngine::Shutdown(void)
/* 0x5E4B5A */    MOVS            R0, #0
/* 0x5E4B5C */    POP             {R7,PC}
/* 0x5E4B5E */    LDR             R0, =(bFirstTime_ptr - 0x5E4B64)
/* 0x5E4B60 */    ADD             R0, PC; bFirstTime_ptr
/* 0x5E4B62 */    LDR             R0, [R0]; bFirstTime
/* 0x5E4B64 */    LDRB            R0, [R0]; this
/* 0x5E4B66 */    CBZ             R0, loc_5E4B78
/* 0x5E4B68 */    BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x5E4B6C */    LDR             R0, =(gGameState_ptr - 0x5E4B74)
/* 0x5E4B6E */    MOVS            R1, #8
/* 0x5E4B70 */    ADD             R0, PC; gGameState_ptr
/* 0x5E4B72 */    LDR             R0, [R0]; gGameState
/* 0x5E4B74 */    STR             R1, [R0]
/* 0x5E4B76 */    B               loc_5E4B94
/* 0x5E4B78 */    BLX.W           j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
/* 0x5E4B7C */    BLX.W           j__ZN5CGame18ShutDownForRestartEv; CGame::ShutDownForRestart(void)
/* 0x5E4B80 */    BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x5E4B84 */    BLX.W           j__ZN5CGame24InitialiseWhenRestartingEv; CGame::InitialiseWhenRestarting(void)
/* 0x5E4B88 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4B90)
/* 0x5E4B8A */    MOVS            R1, #0
/* 0x5E4B8C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4B8E */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4B90 */    STRB.W          R1, [R0,#(byte_6E00B8 - 0x6E006C)]
/* 0x5E4B94 */    LDR             R0, =(gMobileMenu_ptr - 0x5E4B9E)
/* 0x5E4B96 */    MOVS            R2, #0
/* 0x5E4B98 */    LDR             R1, =(bFirstTime_ptr - 0x5E4BA0)
/* 0x5E4B9A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E4B9C */    ADD             R1, PC; bFirstTime_ptr
/* 0x5E4B9E */    LDR             R0, [R0]; gMobileMenu
/* 0x5E4BA0 */    LDR             R1, [R1]; bFirstTime ; bool
/* 0x5E4BA2 */    STRB.W          R2, [R0,#(byte_6E00B8 - 0x6E006C)]
/* 0x5E4BA6 */    MOVS            R0, #0; this
/* 0x5E4BA8 */    STRB            R2, [R1]
/* 0x5E4BAA */    BLX.W           j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
/* 0x5E4BAE */    MOVS            R0, #1
/* 0x5E4BB0 */    POP             {R7,PC}
