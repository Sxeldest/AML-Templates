; =========================================================================
; Full Function Name : _Z4IdlePvb
; Start Address       : 0x3F68F8
; End Address         : 0x3F6C9E
; =========================================================================

/* 0x3F68F8 */    PUSH            {R4-R7,LR}
/* 0x3F68FA */    ADD             R7, SP, #0xC
/* 0x3F68FC */    PUSH.W          {R8,R9,R11}
/* 0x3F6900 */    SUB             SP, SP, #0x10
/* 0x3F6902 */    MOV             R9, R0
/* 0x3F6904 */    LDR.W           R0, =(bPendingPause_ptr - 0x3F690E)
/* 0x3F6908 */    MOV             R8, R1
/* 0x3F690A */    ADD             R0, PC; bPendingPause_ptr
/* 0x3F690C */    LDR             R0, [R0]; bPendingPause
/* 0x3F690E */    LDRB            R0, [R0]
/* 0x3F6910 */    CBZ             R0, loc_3F692A
/* 0x3F6912 */    LDR.W           R0, =(gMobileMenu_ptr - 0x3F691A)
/* 0x3F6916 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6918 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F691A */    BLX             j__ZN10MobileMenu12InitForPauseEv; MobileMenu::InitForPause(void)
/* 0x3F691E */    LDR.W           R0, =(bPendingPause_ptr - 0x3F6928)
/* 0x3F6922 */    MOVS            R1, #0
/* 0x3F6924 */    ADD             R0, PC; bPendingPause_ptr
/* 0x3F6926 */    LDR             R0, [R0]; bPendingPause
/* 0x3F6928 */    STRB            R1, [R0]
/* 0x3F692A */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6932)
/* 0x3F692E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F6930 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F6932 */    LDR             R4, [R0,#(dword_6E041C - 0x6E03F4)]
/* 0x3F6934 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x3F6938 */    CMP.W           R0, #0x280
/* 0x3F693C */    BLS             loc_3F6960
/* 0x3F693E */    BLX             j__ZN14MobileSettings14GetMaxResWidthEv; MobileSettings::GetMaxResWidth(void)
/* 0x3F6942 */    SUB.W           R0, R0, #0x280
/* 0x3F6946 */    MOV             R1, #0x51EB851F
/* 0x3F694E */    MULS            R0, R4
/* 0x3F6950 */    SMMUL.W         R0, R0, R1
/* 0x3F6954 */    ASRS            R1, R0, #5
/* 0x3F6956 */    ADD.W           R0, R1, R0,LSR#31
/* 0x3F695A */    ADD.W           R4, R0, #0x280
/* 0x3F695E */    B               loc_3F6966
/* 0x3F6960 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x3F6964 */    MOV             R4, R0
/* 0x3F6966 */    LDR             R0, =(gMobileMenu_ptr - 0x3F696C)
/* 0x3F6968 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F696A */    LDR             R6, [R0]; gMobileMenu
/* 0x3F696C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x3F6970 */    MOV             R5, R0
/* 0x3F6972 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x3F6976 */    MOV             R1, R0
/* 0x3F6978 */    LDR             R0, [R6,#(dword_6E0090 - 0x6E006C)]
/* 0x3F697A */    CMP             R0, #0
/* 0x3F697C */    ITT EQ
/* 0x3F697E */    LDREQ           R0, [R6,#(dword_6E0098 - 0x6E006C)]
/* 0x3F6980 */    CMPEQ           R0, #0
/* 0x3F6982 */    BNE             loc_3F699C
/* 0x3F6984 */    MUL.W           R0, R5, R4
/* 0x3F6988 */    BLX             __aeabi_uidiv
/* 0x3F698C */    MOV             R5, R0
/* 0x3F698E */    LDR             R0, =(TheCamera_ptr - 0x3F6994)
/* 0x3F6990 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6992 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F6994 */    BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
/* 0x3F6998 */    CMP             R0, #2
/* 0x3F699A */    BNE             loc_3F69A2
/* 0x3F699C */    MOVS            R1, #0
/* 0x3F699E */    MOVS            R4, #0
/* 0x3F69A0 */    B               loc_3F69AE
/* 0x3F69A2 */    ADDS            R0, R5, #3
/* 0x3F69A4 */    BIC.W           R1, R0, #3; int
/* 0x3F69A8 */    ADDS            R0, R4, #3
/* 0x3F69AA */    BIC.W           R4, R0, #3
/* 0x3F69AE */    MOV             R0, R4; int
/* 0x3F69B0 */    BLX             j__Z22emu_SetAltRenderTargetii; emu_SetAltRenderTarget(int,int)
/* 0x3F69B4 */    LDR             R0, =(pumpHack_ptr - 0x3F69BA)
/* 0x3F69B6 */    ADD             R0, PC; pumpHack_ptr
/* 0x3F69B8 */    LDR             R0, [R0]; pumpHack
/* 0x3F69BA */    LDRB            R0, [R0]; this
/* 0x3F69BC */    CMP             R0, #0
/* 0x3F69BE */    IT EQ
/* 0x3F69C0 */    BLXEQ           j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x3F69C4 */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x3F69C8 */    BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
/* 0x3F69CC */    LDR             R0, =(pumpHack_ptr - 0x3F69D6)
/* 0x3F69CE */    MOVS            R2, #0
/* 0x3F69D0 */    LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x3F69D8)
/* 0x3F69D2 */    ADD             R0, PC; pumpHack_ptr
/* 0x3F69D4 */    ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x3F69D6 */    LDR             R0, [R0]; pumpHack
/* 0x3F69D8 */    LDR             R1, [R1]; CPointLights::NumLights ...
/* 0x3F69DA */    LDRB            R0, [R0]; this
/* 0x3F69DC */    STR             R2, [R1]; CPointLights::NumLights
/* 0x3F69DE */    CMP             R0, #0
/* 0x3F69E0 */    IT EQ
/* 0x3F69E2 */    BLXEQ           j__ZN5CGame7ProcessEv; CGame::Process(void)
/* 0x3F69E6 */    LDR             R0, =(AudioEngine_ptr - 0x3F69EC)
/* 0x3F69E8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3F69EA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3F69EC */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x3F69F0 */    LDR             R0, =(Scene_ptr - 0x3F69F6)
/* 0x3F69F2 */    ADD             R0, PC; Scene_ptr
/* 0x3F69F4 */    LDR             R0, [R0]; Scene
/* 0x3F69F6 */    LDR             R0, [R0]
/* 0x3F69F8 */    BLX             j__Z28SetLightsWithTimeOfDayColourP7RpWorld; SetLightsWithTimeOfDayColour(RpWorld *)
/* 0x3F69FC */    CMP.W           R9, #0
/* 0x3F6A00 */    BEQ.W           loc_3F6BB6
/* 0x3F6A04 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F6A0A)
/* 0x3F6A06 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F6A08 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F6A0A */    LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
/* 0x3F6A0E */    CBZ             R0, loc_3F6A22
/* 0x3F6A10 */    BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
/* 0x3F6A14 */    CMP             R0, #1
/* 0x3F6A16 */    BNE             loc_3F6A22
/* 0x3F6A18 */    MOVS            R0, #0xA0
/* 0x3F6A1A */    MOVS            R1, #0
/* 0x3F6A1C */    MOVS            R2, #1
/* 0x3F6A1E */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F6A22 */    BLX             j__ZN15CTouchInterface6UpdateEv; CTouchInterface::Update(void)
/* 0x3F6A26 */    BLX             j__ZN8CCredits6UpdateEv; CCredits::Update(void)
/* 0x3F6A2A */    CBZ             R4, loc_3F6A94
/* 0x3F6A2C */    CMP.W           R8, #0
/* 0x3F6A30 */    BNE             loc_3F6A3E
/* 0x3F6A32 */    LDR             R0, =(Scene_ptr - 0x3F6A38)
/* 0x3F6A34 */    ADD             R0, PC; Scene_ptr
/* 0x3F6A36 */    LDR             R0, [R0]; Scene
/* 0x3F6A38 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6A3A */    BLX             j__Z18RsCameraShowRasterP8RwCamera; RsCameraShowRaster(RwCamera *)
/* 0x3F6A3E */    BLX             j__ZN8CMirrors17RenderReflectionsEv; CMirrors::RenderReflections(void)
/* 0x3F6A42 */    BLX             j__ZN9CRenderer19ConstructRenderListEv; CRenderer::ConstructRenderList(void)
/* 0x3F6A46 */    BLX             j__ZN9CRenderer9PreRenderEv; CRenderer::PreRender(void)
/* 0x3F6A4A */    BLX             j__ZN6CWorld25ProcessPedsAfterPreRenderEv; CWorld::ProcessPedsAfterPreRender(void)
/* 0x3F6A4E */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x3F6A54)
/* 0x3F6A50 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x3F6A52 */    LDR             R0, [R0]; g_realTimeShadowMan ; this
/* 0x3F6A54 */    BLX             j__ZN22CRealTimeShadowManager6UpdateEv; CRealTimeShadowManager::Update(void)
/* 0x3F6A58 */    BLX             j__ZN8CMirrors16BeforeMainRenderEv; CMirrors::BeforeMainRender(void)
/* 0x3F6A5C */    LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x3F6A62)
/* 0x3F6A5E */    ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x3F6A60 */    LDR             R0, [R0]; CWeather::LightningFlash ...
/* 0x3F6A62 */    LDRB            R0, [R0]; CWeather::LightningFlash
/* 0x3F6A64 */    CMP             R0, #0
/* 0x3F6A66 */    BEQ             loc_3F6B06
/* 0x3F6A68 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F6A74)
/* 0x3F6A6A */    MOVS            R1, #0xFF
/* 0x3F6A6C */    MOVS            R2, #0; __int16
/* 0x3F6A6E */    MOVS            R3, #0; __int16
/* 0x3F6A70 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F6A72 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F6A74 */    STRH            R1, [R0,#(word_96657A - 0x96654C)]
/* 0x3F6A76 */    MOV.W           R1, #0xFF00FF
/* 0x3F6A7A */    STR.W           R1, [R0,#(dword_966576 - 0x96654C)]
/* 0x3F6A7E */    MOVS            R0, #0
/* 0x3F6A80 */    STRD.W          R0, R0, [SP,#0x28+var_28]; __int16
/* 0x3F6A84 */    MOVS            R1, #0; __int16
/* 0x3F6A86 */    STR             R0, [SP,#0x28+var_20]; __int16
/* 0x3F6A88 */    MOVS            R0, #0; __int16
/* 0x3F6A8A */    BLX             j__Z29DoRWStuffStartOfFrame_Horizonsssssss; DoRWStuffStartOfFrame_Horizon(short,short,short,short,short,short,short)
/* 0x3F6A8E */    CMP             R0, #0
/* 0x3F6A90 */    BNE             loc_3F6B1E
/* 0x3F6A92 */    B               loc_3F6BB6
/* 0x3F6A94 */    CMP.W           R8, #0
/* 0x3F6A98 */    BNE             loc_3F6AB0
/* 0x3F6A9A */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x3F6AA0)
/* 0x3F6A9C */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x3F6A9E */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x3F6AA0 */    LDRB            R0, [R0]; CLoadingScreen::m_bActive
/* 0x3F6AA2 */    CBNZ            R0, loc_3F6AB0
/* 0x3F6AA4 */    LDR             R0, =(Scene_ptr - 0x3F6AAA)
/* 0x3F6AA6 */    ADD             R0, PC; Scene_ptr
/* 0x3F6AA8 */    LDR             R0, [R0]; Scene
/* 0x3F6AAA */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6AAC */    BLX             j__Z18RsCameraShowRasterP8RwCamera; RsCameraShowRaster(RwCamera *)
/* 0x3F6AB0 */    BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
/* 0x3F6AB4 */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F6ABE)
/* 0x3F6AB6 */    VLDR            S0, =0.0087266
/* 0x3F6ABA */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x3F6ABC */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x3F6ABE */    VLDR            S2, [R0]
/* 0x3F6AC2 */    VMUL.F32        S0, S2, S0
/* 0x3F6AC6 */    VMOV            R0, S0; x
/* 0x3F6ACA */    BLX             tanf
/* 0x3F6ACE */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F6AD8)
/* 0x3F6AD0 */    MOV             R2, R0
/* 0x3F6AD2 */    LDR             R0, =(Scene_ptr - 0x3F6ADA)
/* 0x3F6AD4 */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3F6AD6 */    ADD             R0, PC; Scene_ptr
/* 0x3F6AD8 */    LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
/* 0x3F6ADA */    LDR             R5, [R0]; Scene
/* 0x3F6ADC */    LDR             R3, [R1]; CDraw::ms_fAspectRatio
/* 0x3F6ADE */    MOVS            R1, #0
/* 0x3F6AE0 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6AE2 */    BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
/* 0x3F6AE6 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6AE8 */    BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
/* 0x3F6AEC */    LDR             R0, =(gColourTop_ptr - 0x3F6AF4)
/* 0x3F6AEE */    MOVS            R2, #2
/* 0x3F6AF0 */    ADD             R0, PC; gColourTop_ptr
/* 0x3F6AF2 */    LDR             R1, [R0]; gColourTop
/* 0x3F6AF4 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6AF6 */    BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x3F6AFA */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6AFC */    BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x3F6B00 */    CMP             R0, #0
/* 0x3F6B02 */    BNE             loc_3F6BEC
/* 0x3F6B04 */    B               loc_3F6BB6
/* 0x3F6B06 */    MOVS            R0, #0
/* 0x3F6B08 */    MOVS            R1, #0; __int16
/* 0x3F6B0A */    STRD.W          R0, R0, [SP,#0x28+var_28]; __int16
/* 0x3F6B0E */    MOVS            R2, #0; __int16
/* 0x3F6B10 */    STR             R0, [SP,#0x28+var_20]; __int16
/* 0x3F6B12 */    MOVS            R0, #0; __int16
/* 0x3F6B14 */    MOVS            R3, #0; __int16
/* 0x3F6B16 */    BLX             j__Z29DoRWStuffStartOfFrame_Horizonsssssss; DoRWStuffStartOfFrame_Horizon(short,short,short,short,short,short,short)
/* 0x3F6B1A */    CMP             R0, #1
/* 0x3F6B1C */    BNE             loc_3F6BB6
/* 0x3F6B1E */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x3F6B22 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F6B2A)
/* 0x3F6B24 */    LDR             R1, =(Scene_ptr - 0x3F6B2C)
/* 0x3F6B26 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F6B28 */    ADD             R1, PC; Scene_ptr
/* 0x3F6B2A */    LDR             R5, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F6B2C */    LDR             R6, [R1]; Scene
/* 0x3F6B2E */    LDR             R1, [R5,#(dword_96659C - 0x96654C)]
/* 0x3F6B30 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6B32 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3F6B36 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F6B38 */    LDR             R1, [R5,#(dword_9665A0 - 0x96654C)]; bool
/* 0x3F6B3A */    STR.W           R1, [R0,#0x88]
/* 0x3F6B3E */    MOVS            R0, #0; this
/* 0x3F6B40 */    BLX             j__ZN8CMirrors18RenderMirrorBufferEb; CMirrors::RenderMirrorBuffer(bool)
/* 0x3F6B44 */    MOVS            R0, #1; bool
/* 0x3F6B46 */    BLX             j__Z11RenderSceneb; RenderScene(bool)
/* 0x3F6B4A */    MOVS            R0, #(stderr+1); this
/* 0x3F6B4C */    BLX             j__ZN8CMirrors18RenderMirrorBufferEb; CMirrors::RenderMirrorBuffer(bool)
/* 0x3F6B50 */    BLX             j__ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv; CVisibilityPlugins::RenderWeaponPedsForPC(void)
/* 0x3F6B54 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x3F6B5A)
/* 0x3F6B56 */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x3F6B58 */    LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x3F6B5A */    LDR             R0, [R1,#(dword_A84140 - 0xA84138)]
/* 0x3F6B5C */    ADDS            R1, #0xC
/* 0x3F6B5E */    CMP             R0, R1
/* 0x3F6B60 */    BEQ             loc_3F6B90
/* 0x3F6B62 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x3F6B68)
/* 0x3F6B64 */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x3F6B66 */    LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x3F6B68 */    LDRD.W          R2, R3, [R0,#4]
/* 0x3F6B6C */    STR             R2, [R3,#4]
/* 0x3F6B6E */    LDRD.W          R2, R3, [R0,#4]
/* 0x3F6B72 */    STR             R3, [R2,#8]
/* 0x3F6B74 */    LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x3F6B76 */    STR             R2, [R0,#8]
/* 0x3F6B78 */    LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x3F6B7A */    STR             R0, [R2,#4]
/* 0x3F6B7C */    ADD.W           R2, R1, #0x18
/* 0x3F6B80 */    STR             R2, [R0,#4]
/* 0x3F6B82 */    LDR             R2, [R1,#(dword_A84140 - 0xA84138)]
/* 0x3F6B84 */    STR             R0, [R1,#(dword_A84158 - 0xA84138)]
/* 0x3F6B86 */    ADD.W           R0, R1, #0xC
/* 0x3F6B8A */    CMP             R2, R0
/* 0x3F6B8C */    MOV             R0, R2
/* 0x3F6B8E */    BNE             loc_3F6B68
/* 0x3F6B90 */    LDR             R0, =(pumpHack_ptr - 0x3F6B96)
/* 0x3F6B92 */    ADD             R0, PC; pumpHack_ptr
/* 0x3F6B94 */    LDR             R0, [R0]; pumpHack
/* 0x3F6B96 */    LDRB            R0, [R0]
/* 0x3F6B98 */    CMP             R0, #0
/* 0x3F6B9A */    IT EQ
/* 0x3F6B9C */    BLXEQ           j__Z13RenderEffectsv; RenderEffects(void)
/* 0x3F6BA0 */    LDR             R0, =(TheCamera_ptr - 0x3F6BA6)
/* 0x3F6BA2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6BA4 */    LDR             R0, [R0]; TheCamera
/* 0x3F6BA6 */    LDR.W           R0, [R0,#(dword_952034 - 0x951FA8)]
/* 0x3F6BAA */    CBZ             R0, loc_3F6BBE
/* 0x3F6BAC */    CMP             R0, #2
/* 0x3F6BAE */    BNE             loc_3F6BDE
/* 0x3F6BB0 */    LDR             R0, =(TheCamera_ptr - 0x3F6BB6)
/* 0x3F6BB2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6BB4 */    B               loc_3F6BC2
/* 0x3F6BB6 */    ADD             SP, SP, #0x10
/* 0x3F6BB8 */    POP.W           {R8,R9,R11}
/* 0x3F6BBC */    POP             {R4-R7,PC}
/* 0x3F6BBE */    LDR             R0, =(TheCamera_ptr - 0x3F6BC4)
/* 0x3F6BC0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6BC2 */    LDR             R0, [R0]; TheCamera
/* 0x3F6BC4 */    VLDR            S0, [R0,#0x140]
/* 0x3F6BC8 */    VCMPE.F32       S0, #0.0
/* 0x3F6BCC */    VMRS            APSR_nzcv, FPSCR
/* 0x3F6BD0 */    BLE             loc_3F6BDE
/* 0x3F6BD2 */    LDR             R0, =(TheCamera_ptr - 0x3F6BDA)
/* 0x3F6BD4 */    MOVS            R1, #0x96; int
/* 0x3F6BD6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6BD8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F6BDA */    BLX             j__ZN7CCamera18SetMotionBlurAlphaEi; CCamera::SetMotionBlurAlpha(int)
/* 0x3F6BDE */    LDR             R0, =(TheCamera_ptr - 0x3F6BE4)
/* 0x3F6BE0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6BE2 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F6BE4 */    BLX             j__ZN7CCamera16RenderMotionBlurEv; CCamera::RenderMotionBlur(void)
/* 0x3F6BE8 */    BLX             j__Z13Render2dStuffv; Render2dStuff(void)
/* 0x3F6BEC */    MOVS            R0, #(stderr+1); this
/* 0x3F6BEE */    BLX             j__ZN8CMirrors16RenderReflBufferEb; CMirrors::RenderReflBuffer(bool)
/* 0x3F6BF2 */    BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
/* 0x3F6BF6 */    CMP             R0, #0
/* 0x3F6BF8 */    IT NE
/* 0x3F6BFA */    BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
/* 0x3F6BFE */    LDR             R0, =(gMobileMenu_ptr - 0x3F6C04)
/* 0x3F6C00 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6C02 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F6C04 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x3F6C06 */    CMP             R1, #0
/* 0x3F6C08 */    ITT EQ
/* 0x3F6C0A */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3F6C0C */    CMPEQ           R0, #0
/* 0x3F6C0E */    BEQ             loc_3F6C1A
/* 0x3F6C10 */    LDR             R0, =(gMobileMenu_ptr - 0x3F6C16)
/* 0x3F6C12 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6C14 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F6C16 */    BLX             j__ZN10MobileMenu6RenderEv; MobileMenu::Render(void)
/* 0x3F6C1A */    MOVS            R0, #1
/* 0x3F6C1C */    MOVS            R1, #0
/* 0x3F6C1E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6C22 */    BLX             j__Z6DoFadev; DoFade(void)
/* 0x3F6C26 */    BLX             j__ZN4CHud13DrawAfterFadeEv; CHud::DrawAfterFade(void)
/* 0x3F6C2A */    CBZ             R4, loc_3F6C50
/* 0x3F6C2C */    NOP
/* 0x3F6C2E */    NOP
/* 0x3F6C30 */    MOVS            R0, #1; unsigned __int8
/* 0x3F6C32 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6C36 */    MOVS            R0, #0; this
/* 0x3F6C38 */    BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
/* 0x3F6C3C */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F6C40 */    BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
/* 0x3F6C44 */    MOVS            R0, #0; unsigned __int8
/* 0x3F6C46 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6C4A */    BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
/* 0x3F6C4E */    B               loc_3F6C64
/* 0x3F6C50 */    MOVS            R0, #1; unsigned __int8
/* 0x3F6C52 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6C56 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F6C5A */    BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
/* 0x3F6C5E */    MOVS            R0, #0; unsigned __int8
/* 0x3F6C60 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6C64 */    BLX             j__ZN4CHID15FlushQueuedTextEv; CHID::FlushQueuedText(void)
/* 0x3F6C68 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3F6C6E)
/* 0x3F6C6A */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3F6C6C */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3F6C6E */    LDRB.W          R0, [R0,#(byte_98F1AD - 0x98F0F8)]
/* 0x3F6C72 */    CBZ             R0, loc_3F6C7C
/* 0x3F6C74 */    BLX             j__Z10DisplayFPSv; DisplayFPS(void)
/* 0x3F6C78 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F6C7C */    BLX             j__ZN6CDebug22DebugDisplayTextBufferEv; CDebug::DebugDisplayTextBuffer(void)
/* 0x3F6C80 */    BLX             j__Z16FlushObrsPrintfsv; FlushObrsPrintfs(void)
/* 0x3F6C84 */    LDR             R0, =(Scene_ptr - 0x3F6C8A)
/* 0x3F6C86 */    ADD             R0, PC; Scene_ptr
/* 0x3F6C88 */    LDR             R0, [R0]; Scene
/* 0x3F6C8A */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]; this
/* 0x3F6C8C */    NOP
/* 0x3F6C8E */    NOP
/* 0x3F6C90 */    ADD             SP, SP, #0x10
/* 0x3F6C92 */    POP.W           {R8,R9,R11}
/* 0x3F6C96 */    POP.W           {R4-R7,LR}
/* 0x3F6C9A */    B.W             j_j__ZN4CHID19CheckForInputChangeEv; j_CHID::CheckForInputChange(void)
