; =========================================================================
; Full Function Name : _Z12FrontendIdlev
; Start Address       : 0x3F6D78
; End Address         : 0x3F6E6E
; =========================================================================

/* 0x3F6D78 */    PUSH            {R4,R6,R7,LR}
/* 0x3F6D7A */    ADD             R7, SP, #8
/* 0x3F6D7C */    BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
/* 0x3F6D80 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x3F6D84 */    BLX             j__ZN9CSprite2d16SetRecipNearClipEv; CSprite2d::SetRecipNearClip(void)
/* 0x3F6D88 */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x3F6D8C */    BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
/* 0x3F6D90 */    BLX             j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
/* 0x3F6D94 */    LDR             R0, =(gMobileMenu_ptr - 0x3F6D9A)
/* 0x3F6D96 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6D98 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F6D9A */    BLX             j__ZN10MobileMenu6UpdateEv; MobileMenu::Update(void)
/* 0x3F6D9E */    LDR             R0, =(RsGlobal_ptr - 0x3F6DA4)
/* 0x3F6DA0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3F6DA2 */    LDR             R0, [R0]; RsGlobal
/* 0x3F6DA4 */    LDR             R0, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x3F6DA6 */    CMP             R0, #0
/* 0x3F6DA8 */    IT NE
/* 0x3F6DAA */    POPNE           {R4,R6,R7,PC}
/* 0x3F6DAC */    MOV.W           R0, #0x3E80; useconds
/* 0x3F6DB0 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x3F6DB4 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x3F6DB8 */    CBNZ            R0, loc_3F6DC4
/* 0x3F6DBA */    LDR             R0, =(AudioEngine_ptr - 0x3F6DC0)
/* 0x3F6DBC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3F6DBE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3F6DC0 */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x3F6DC4 */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F6DCE)
/* 0x3F6DC6 */    VLDR            S0, =0.0087266
/* 0x3F6DCA */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x3F6DCC */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x3F6DCE */    VLDR            S2, [R0]
/* 0x3F6DD2 */    VMUL.F32        S0, S2, S0
/* 0x3F6DD6 */    VMOV            R0, S0; x
/* 0x3F6DDA */    BLX             tanf
/* 0x3F6DDE */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F6DE8)
/* 0x3F6DE0 */    MOV             R2, R0
/* 0x3F6DE2 */    LDR             R0, =(Scene_ptr - 0x3F6DEA)
/* 0x3F6DE4 */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3F6DE6 */    ADD             R0, PC; Scene_ptr
/* 0x3F6DE8 */    LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
/* 0x3F6DEA */    LDR             R4, [R0]; Scene
/* 0x3F6DEC */    LDR             R3, [R1]; CDraw::ms_fAspectRatio
/* 0x3F6DEE */    MOVS            R1, #0
/* 0x3F6DF0 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6DF2 */    BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
/* 0x3F6DF6 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6DF8 */    BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
/* 0x3F6DFC */    LDR             R0, =(gColourTop_ptr - 0x3F6E04)
/* 0x3F6DFE */    MOVS            R2, #2
/* 0x3F6E00 */    ADD             R0, PC; gColourTop_ptr
/* 0x3F6E02 */    LDR             R1, [R0]; gColourTop
/* 0x3F6E04 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6E06 */    BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x3F6E0A */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6E0C */    BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x3F6E10 */    CBZ             R0, locret_3F6E6C
/* 0x3F6E12 */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x3F6E16 */    LDR             R0, =(gMobileMenu_ptr - 0x3F6E1C)
/* 0x3F6E18 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6E1A */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F6E1C */    BLX             j__ZN10MobileMenu6RenderEv; MobileMenu::Render(void)
/* 0x3F6E20 */    BLX             j__Z19SecuromStateDisplayv; SecuromStateDisplay(void)
/* 0x3F6E24 */    BLX             j__Z6DoFadev; DoFade(void)
/* 0x3F6E28 */    BLX             j__ZN4CHud13DrawAfterFadeEv; CHud::DrawAfterFade(void)
/* 0x3F6E2C */    NOP
/* 0x3F6E2E */    NOP
/* 0x3F6E30 */    MOVS            R0, #1; unsigned __int8
/* 0x3F6E32 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6E36 */    MOVS            R0, #0; this
/* 0x3F6E38 */    BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
/* 0x3F6E3C */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F6E40 */    BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
/* 0x3F6E44 */    MOVS            R0, #0; unsigned __int8
/* 0x3F6E46 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6E4A */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F6E4E */    BLX             j__ZN6CDebug22DebugDisplayTextBufferEv; CDebug::DebugDisplayTextBuffer(void)
/* 0x3F6E52 */    BLX             j__Z16FlushObrsPrintfsv; FlushObrsPrintfs(void)
/* 0x3F6E56 */    LDR             R0, =(Scene_ptr - 0x3F6E5C)
/* 0x3F6E58 */    ADD             R0, PC; Scene_ptr
/* 0x3F6E5A */    LDR             R4, [R0]; Scene
/* 0x3F6E5C */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6E5E */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x3F6E62 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6E64 */    POP.W           {R4,R6,R7,LR}
/* 0x3F6E68 */    B.W             sub_18EEB0
/* 0x3F6E6C */    POP             {R4,R6,R7,PC}
