; =========================================================================
; Full Function Name : _ZN14CLoadingScreen15DisplayPCScreenEv
; Start Address       : 0x43AF28
; End Address         : 0x43AF8E
; =========================================================================

/* 0x43AF28 */    PUSH            {R4,R6,R7,LR}
/* 0x43AF2A */    ADD             R7, SP, #8
/* 0x43AF2C */    LDR             R0, =(Scene_ptr - 0x43AF32)
/* 0x43AF2E */    ADD             R0, PC; Scene_ptr
/* 0x43AF30 */    LDR             R0, [R0]; Scene
/* 0x43AF32 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x43AF34 */    BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x43AF38 */    CMP             R0, #0
/* 0x43AF3A */    IT EQ
/* 0x43AF3C */    POPEQ           {R4,R6,R7,PC}
/* 0x43AF3E */    BLX             j__Z14DefinedState2dv; DefinedState2d(void)
/* 0x43AF42 */    MOVS            R0, #0xC
/* 0x43AF44 */    MOVS            R1, #1
/* 0x43AF46 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43AF4A */    BLX             j__Z23emu_DropAltRenderTargetv; emu_DropAltRenderTarget(void)
/* 0x43AF4E */    BLX             j__ZN14CLoadingScreen12RenderSplashEv; CLoadingScreen::RenderSplash(void)
/* 0x43AF52 */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AF58)
/* 0x43AF54 */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43AF56 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43AF58 */    LDR             R0, [R0]; this
/* 0x43AF5A */    CMP             R0, #1
/* 0x43AF5C */    BLT             loc_43AF78
/* 0x43AF5E */    CMP             R0, #1
/* 0x43AF60 */    BNE             loc_43AF74
/* 0x43AF62 */    LDR             R0, =(_ZN14CLoadingScreen9m_bFadingE_ptr - 0x43AF68)
/* 0x43AF64 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bFadingE_ptr
/* 0x43AF66 */    LDR             R0, [R0]; CLoadingScreen::m_bFading ...
/* 0x43AF68 */    LDRB            R0, [R0]; this
/* 0x43AF6A */    CMP             R0, #0
/* 0x43AF6C */    IT EQ
/* 0x43AF6E */    BLXEQ           j__ZN14CLoadingScreen16RenderLoadingBarEv; CLoadingScreen::RenderLoadingBar(void)
/* 0x43AF72 */    B               loc_43AF78
/* 0x43AF74 */    BLX             j__ZN14CLoadingScreen16RenderLoadingBarEv; CLoadingScreen::RenderLoadingBar(void)
/* 0x43AF78 */    LDR             R0, =(Scene_ptr - 0x43AF7E)
/* 0x43AF7A */    ADD             R0, PC; Scene_ptr
/* 0x43AF7C */    LDR             R4, [R0]; Scene
/* 0x43AF7E */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x43AF80 */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x43AF84 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x43AF86 */    POP.W           {R4,R6,R7,LR}
/* 0x43AF8A */    B.W             sub_18EEB0
