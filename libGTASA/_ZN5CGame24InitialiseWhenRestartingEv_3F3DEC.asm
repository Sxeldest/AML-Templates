; =========================================================================
; Full Function Name : _ZN5CGame24InitialiseWhenRestartingEv
; Start Address       : 0x3F3DEC
; End Address         : 0x3F3F56
; =========================================================================

/* 0x3F3DEC */    PUSH            {R4-R7,LR}
/* 0x3F3DEE */    ADD             R7, SP, #0xC
/* 0x3F3DF0 */    PUSH.W          {R8,R9,R11}
/* 0x3F3DF4 */    SUB             SP, SP, #0x10
/* 0x3F3DF6 */    MOVS            R0, #0xFF
/* 0x3F3DF8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x3F3DFA */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x3F3DFC */    ADD             R0, SP, #0x28+var_1C; this
/* 0x3F3DFE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x3F3E00 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x3F3E02 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3F3E06 */    BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
/* 0x3F3E0A */    LDR             R0, =(gMobileMenu_ptr - 0x3F3E14)
/* 0x3F3E0C */    MOVS            R2, #0
/* 0x3F3E0E */    LDR             R1, =(_ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr - 0x3F3E16)
/* 0x3F3E10 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F3E12 */    ADD             R1, PC; _ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr
/* 0x3F3E14 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F3E16 */    LDR             R1, [R1]; CEventScanner::m_sDeadPedWalkingTimer ...
/* 0x3F3E18 */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x3F3E1C */    STR             R2, [R1]; CEventScanner::m_sDeadPedWalkingTimer
/* 0x3F3E1E */    CBZ             R0, loc_3F3E48
/* 0x3F3E20 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x3F3E26)
/* 0x3F3E22 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x3F3E24 */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x3F3E26 */    LDRB            R0, [R0]; this
/* 0x3F3E28 */    CBZ             R0, loc_3F3E30
/* 0x3F3E2A */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x3F3E2E */    B               loc_3F3E40
/* 0x3F3E30 */    LDR             R0, =(bLoadingScene_ptr - 0x3F3E36)
/* 0x3F3E32 */    ADD             R0, PC; bLoadingScene_ptr
/* 0x3F3E34 */    LDR             R0, [R0]; bLoadingScene
/* 0x3F3E36 */    LDRB            R0, [R0]
/* 0x3F3E38 */    CMP             R0, #0
/* 0x3F3E3A */    IT NE
/* 0x3F3E3C */    BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
/* 0x3F3E40 */    BLX             j__ZN19CGenericGameStorage19RestoreForStartLoadEv; CGenericGameStorage::RestoreForStartLoad(void)
/* 0x3F3E44 */    BLX             j__ZN10CStreaming18RemoveBigBuildingsEv; CStreaming::RemoveBigBuildings(void)
/* 0x3F3E48 */    BLX             j__ZN5CGame25ReInitGameObjectVariablesEv; CGame::ReInitGameObjectVariables(void)
/* 0x3F3E4C */    BLX             j__ZN10CTimeCycle14InitForRestartEv; CTimeCycle::InitForRestart(void)
/* 0x3F3E50 */    BLX             j__ZN14CWeaponEffects4InitEv; CWeaponEffects::Init(void)
/* 0x3F3E54 */    BLX             j__ZN6CPlane29InitPlaneGenerationAndRemovalEv; CPlane::InitPlaneGenerationAndRemoval(void)
/* 0x3F3E58 */    LDR             R0, =(gMobileMenu_ptr - 0x3F3E5E)
/* 0x3F3E5A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F3E5C */    LDR             R0, [R0]; gMobileMenu
/* 0x3F3E5E */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x3F3E62 */    CMP             R0, #0
/* 0x3F3E64 */    BEQ             loc_3F3F34
/* 0x3F3E66 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x3F3E6C)
/* 0x3F3E68 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x3F3E6A */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x3F3E6C */    LDRB            R0, [R0]; this
/* 0x3F3E6E */    CBZ             R0, loc_3F3E76
/* 0x3F3E70 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x3F3E74 */    B               loc_3F3E86
/* 0x3F3E76 */    LDR             R0, =(bLoadingScene_ptr - 0x3F3E7C)
/* 0x3F3E78 */    ADD             R0, PC; bLoadingScene_ptr
/* 0x3F3E7A */    LDR             R0, [R0]; bLoadingScene
/* 0x3F3E7C */    LDRB            R0, [R0]
/* 0x3F3E7E */    CMP             R0, #0
/* 0x3F3E80 */    IT NE
/* 0x3F3E82 */    BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
/* 0x3F3E86 */    LDR             R0, =(gMobileMenu_ptr - 0x3F3E8E)
/* 0x3F3E88 */    MOVS            R1, #0
/* 0x3F3E8A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F3E8C */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F3E8E */    STRB.W          R1, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x3F3E92 */    BLX             j__ZN19CGenericGameStorage28InitRadioStationPositionListEv; CGenericGameStorage::InitRadioStationPositionList(void)
/* 0x3F3E96 */    SUB.W           R0, R7, #-var_1D; this
/* 0x3F3E9A */    BLX             j__ZN19CGenericGameStorage11GenericLoadERb; CGenericGameStorage::GenericLoad(bool &)
/* 0x3F3E9E */    CBZ             R0, loc_3F3EA6
/* 0x3F3EA0 */    BLX             j__ZN6CTrain10InitTrainsEv; CTrain::InitTrains(void)
/* 0x3F3EA4 */    B               loc_3F3F34
/* 0x3F3EA6 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3F3EB6)
/* 0x3F3EA8 */    ADR.W           R8, aFedLfl; "FED_LFL"
/* 0x3F3EAC */    ADR.W           R9, aFesLoc; "FES_LOC"
/* 0x3F3EB0 */    MOVS            R6, #0x32 ; '2'
/* 0x3F3EB2 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3F3EB4 */    LDR             R5, [R0]; FrontEndMenuManager
/* 0x3F3EB6 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3F3EBC)
/* 0x3F3EB8 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3F3EBA */    LDR             R4, [R0]; FrontEndMenuManager
/* 0x3F3EBC */    LDRB.W          R0, [R7,#var_1D]
/* 0x3F3EC0 */    CBZ             R0, loc_3F3EC8
/* 0x3F3EC2 */    MOV             R0, R4
/* 0x3F3EC4 */    MOV             R1, R9
/* 0x3F3EC6 */    B               loc_3F3ECC
/* 0x3F3EC8 */    MOV             R0, R5; this
/* 0x3F3ECA */    MOV             R1, R8; char *
/* 0x3F3ECC */    MOVS            R2, #1; bool
/* 0x3F3ECE */    MOVS            R3, #0; bool
/* 0x3F3ED0 */    BLX             j__ZN12CMenuManager13MessageScreenEPcbb; CMenuManager::MessageScreen(char *,bool,bool)
/* 0x3F3ED4 */    SUBS            R6, #1
/* 0x3F3ED6 */    BNE             loc_3F3EBC
/* 0x3F3ED8 */    LDR             R0, =(TheCamera_ptr - 0x3F3EE4)
/* 0x3F3EDA */    MOVS            R1, #0; unsigned __int8
/* 0x3F3EDC */    MOVS            R2, #0; unsigned __int8
/* 0x3F3EDE */    MOVS            R3, #0; unsigned __int8
/* 0x3F3EE0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F3EE2 */    MOVS            R4, #0
/* 0x3F3EE4 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F3EE6 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x3F3EEA */    BLX             j__ZN5CGame18ShutDownForRestartEv; CGame::ShutDownForRestart(void)
/* 0x3F3EEE */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x3F3EF2 */    BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
/* 0x3F3EF6 */    LDR             R0, =(gMobileMenu_ptr - 0x3F3EFC)
/* 0x3F3EF8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F3EFA */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F3EFC */    STRB.W          R4, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x3F3F00 */    BLX             j__ZN5CGame25ReInitGameObjectVariablesEv; CGame::ReInitGameObjectVariables(void)
/* 0x3F3F04 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x3F3F0C)
/* 0x3F3F06 */    LDR             R1, =(_ZN5CGame9currLevelE_ptr - 0x3F3F0E)
/* 0x3F3F08 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x3F3F0A */    ADD             R1, PC; _ZN5CGame9currLevelE_ptr
/* 0x3F3F0C */    LDR             R0, [R0]; this
/* 0x3F3F0E */    LDR             R1, [R1]; CGame::currLevel ...
/* 0x3F3F10 */    STRB            R4, [R0]; CGame::bMissionPackGame
/* 0x3F3F12 */    STR             R4, [R1]; CGame::currLevel
/* 0x3F3F14 */    BLX             j__ZN10CCollision25SortOutCollisionAfterLoadEv; CCollision::SortOutCollisionAfterLoad(void)
/* 0x3F3F18 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x3F3F1E)
/* 0x3F3F1A */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x3F3F1C */    LDR             R0, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x3F3F1E */    LDRB            R0, [R0]; CGenericGameStorage::ms_bFailed
/* 0x3F3F20 */    CBZ             R0, loc_3F3F34
/* 0x3F3F22 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x3F3F2A)
/* 0x3F3F24 */    LDR             R1, =(gMobileMenu_ptr - 0x3F3F2C)
/* 0x3F3F26 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x3F3F28 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x3F3F2A */    LDR             R2, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x3F3F2C */    LDR             R0, [R1]; gMobileMenu ; this
/* 0x3F3F2E */    STRB            R4, [R2]; CGenericGameStorage::ms_bFailed
/* 0x3F3F30 */    BLX             j__ZN10MobileMenu10LoadFailedEv; MobileMenu::LoadFailed(void)
/* 0x3F3F34 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x3F3F38 */    LDR             R0, =(AudioEngine_ptr - 0x3F3F3E)
/* 0x3F3F3A */    ADD             R0, PC; AudioEngine_ptr
/* 0x3F3F3C */    LDR             R4, [R0]; AudioEngine
/* 0x3F3F3E */    MOV             R0, R4; this
/* 0x3F3F40 */    BLX             j__ZN12CAudioEngine17ResetSoundEffectsEv; CAudioEngine::ResetSoundEffects(void)
/* 0x3F3F44 */    MOV             R0, R4; this
/* 0x3F3F46 */    BLX             j__ZN12CAudioEngine7RestartEv; CAudioEngine::Restart(void)
/* 0x3F3F4A */    BLX             j__Z23Menu_ApplyAudioSettingsv; Menu_ApplyAudioSettings(void)
/* 0x3F3F4E */    ADD             SP, SP, #0x10
/* 0x3F3F50 */    POP.W           {R8,R9,R11}
/* 0x3F3F54 */    POP             {R4-R7,PC}
