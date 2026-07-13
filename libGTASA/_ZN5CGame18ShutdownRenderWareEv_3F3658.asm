; =========================================================================
; Full Function Name : _ZN5CGame18ShutdownRenderWareEv
; Start Address       : 0x3F3658
; End Address         : 0x3F3702
; =========================================================================

/* 0x3F3658 */    PUSH            {R4,R5,R7,LR}
/* 0x3F365A */    ADD             R7, SP, #8
/* 0x3F365C */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x3F3662)
/* 0x3F365E */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
/* 0x3F3660 */    LDR             R0, [R0]; CGame::m_pWorkingMatrix1 ...
/* 0x3F3662 */    LDR             R0, [R0]; CGame::m_pWorkingMatrix1
/* 0x3F3664 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x3F3668 */    LDR             R0, =(_ZN5CGame17m_pWorkingMatrix2E_ptr - 0x3F366E)
/* 0x3F366A */    ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix2E_ptr
/* 0x3F366C */    LDR             R0, [R0]; CGame::m_pWorkingMatrix2 ...
/* 0x3F366E */    LDR             R0, [R0]; CGame::m_pWorkingMatrix2
/* 0x3F3670 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x3F3674 */    MOVS            R0, #0; this
/* 0x3F3676 */    MOVS            R5, #0
/* 0x3F3678 */    BLX             j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
/* 0x3F367C */    BLX             j__ZN4CHud8ShutdownEv; CHud::Shutdown(void)
/* 0x3F3680 */    BLX             j__ZN5CFont8ShutdownEv; CFont::Shutdown(void)
/* 0x3F3684 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F368A)
/* 0x3F3686 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3F3688 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x3F368A */    MOV             R0, R4; this
/* 0x3F368C */    BLX             j__ZN11CPlayerInfo16DeletePlayerSkinEv; CPlayerInfo::DeletePlayerSkin(void)
/* 0x3F3690 */    ADD.W           R0, R4, #0x194; this
/* 0x3F3694 */    BLX             j__ZN11CPlayerInfo16DeletePlayerSkinEv; CPlayerInfo::DeletePlayerSkin(void)
/* 0x3F3698 */    BLX             j__ZN11CPlayerSkin8ShutdownEv; CPlayerSkin::Shutdown(void)
/* 0x3F369C */    BLX             j__Z16DestroyDebugFontv; DestroyDebugFont(void)
/* 0x3F36A0 */    LDR             R0, =(Scene_ptr - 0x3F36A6)
/* 0x3F36A2 */    ADD             R0, PC; Scene_ptr
/* 0x3F36A4 */    LDR             R4, [R0]; Scene
/* 0x3F36A6 */    LDR             R0, [R4]
/* 0x3F36A8 */    BLX             j__Z13LightsDestroyP7RpWorld; LightsDestroy(RpWorld *)
/* 0x3F36AC */    BLX             j__ZN18CVisibilityPlugins8ShutdownEv; CVisibilityPlugins::Shutdown(void)
/* 0x3F36B0 */    LDRD.W          R0, R1, [R4]
/* 0x3F36B4 */    BLX             j__Z19RpWorldRemoveCameraP7RpWorldP8RwCamera; RpWorldRemoveCamera(RpWorld *,RwCamera *)
/* 0x3F36B8 */    LDR             R0, [R4]
/* 0x3F36BA */    BLX             j__Z14RpWorldDestroyP7RpWorld; RpWorldDestroy(RpWorld *)
/* 0x3F36BE */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F36C0 */    BLX             j__Z13CameraDestroyP8RwCamera; CameraDestroy(RwCamera *)
/* 0x3F36C4 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x3F36CA)
/* 0x3F36C6 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x3F36C8 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x3F36CA */    LDR             R0, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x3F36CC */    STRD.W          R5, R5, [R4]
/* 0x3F36D0 */    CBZ             R0, loc_3F36FA
/* 0x3F36D2 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x3F36DC)
/* 0x3F36D4 */    MOV             R5, #0xFFFFFFFC
/* 0x3F36D8 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x3F36DA */    LDR             R4, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x3F36DC */    LDR             R0, [R4,#(dword_6BD188 - 0x6BD180)]
/* 0x3F36DE */    LDR             R0, [R0]; this
/* 0x3F36E0 */    BLX             j__ZN22TextureDatabaseRuntime6UnloadEv; TextureDatabaseRuntime::Unload(void)
/* 0x3F36E4 */    LDRD.W          R1, R0, [R4,#(dword_6BD184 - 0x6BD180)]; dest
/* 0x3F36E8 */    ADD.W           R2, R5, R1,LSL#2; n
/* 0x3F36EC */    ADDS            R1, R0, #4; src
/* 0x3F36EE */    BLX             memmove_1
/* 0x3F36F2 */    LDR             R0, [R4,#(dword_6BD184 - 0x6BD180)]
/* 0x3F36F4 */    SUBS            R0, #1; this
/* 0x3F36F6 */    STR             R0, [R4,#(dword_6BD184 - 0x6BD180)]
/* 0x3F36F8 */    BNE             loc_3F36DC
/* 0x3F36FA */    POP.W           {R4,R5,R7,LR}
/* 0x3F36FE */    B.W             sub_190B00
