; =========================================================================
; Full Function Name : _ZN5CGame18ShutDownForRestartEv
; Start Address       : 0x3F3C08
; End Address         : 0x3F3D1E
; =========================================================================

/* 0x3F3C08 */    PUSH            {R4,R6,R7,LR}
/* 0x3F3C0A */    ADD             R7, SP, #8
/* 0x3F3C0C */    BLX             j__ZN17CVehicleRecording8ShutDownEv; CVehicleRecording::ShutDown(void)
/* 0x3F3C10 */    BLX             j__ZN13CMovingThings8ShutdownEv; CMovingThings::Shutdown(void)
/* 0x3F3C14 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F3C1A)
/* 0x3F3C16 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3F3C18 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x3F3C1A */    MOV             R0, R4; this
/* 0x3F3C1C */    BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
/* 0x3F3C20 */    ADD.W           R0, R4, #0x194; this
/* 0x3F3C24 */    BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
/* 0x3F3C28 */    LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x3F3C34)
/* 0x3F3C2A */    VMOV.I32        Q8, #0
/* 0x3F3C2E */    MOVS            R4, #0
/* 0x3F3C30 */    ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
/* 0x3F3C32 */    LDR             R0, [R0]; CTheZones::ZonesVisited ...
/* 0x3F3C34 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x3F3C38 */    VST1.8          {D16-D17}, [R1]
/* 0x3F3C3C */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x3F3C40 */    VST1.8          {D16-D17}, [R1]
/* 0x3F3C44 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3F3C48 */    VST1.8          {D16-D17}, [R1]
/* 0x3F3C4C */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x3F3C50 */    VST1.8          {D16-D17}, [R1]
/* 0x3F3C54 */    STR             R4, [R0,#(dword_98D2B2 - 0x98D252)]
/* 0x3F3C56 */    VST1.8          {D16-D17}, [R0]!; this
/* 0x3F3C5A */    VST1.8          {D16-D17}, [R0]
/* 0x3F3C5E */    BLX             j__ZN11CTheScripts17UndoBuildingSwapsEv; CTheScripts::UndoBuildingSwaps(void)
/* 0x3F3C62 */    BLX             j__ZN11CTheScripts30UndoEntityInvisibilitySettingsEv; CTheScripts::UndoEntityInvisibilitySettings(void)
/* 0x3F3C66 */    LDR             R0, =(g_interiorMan_ptr - 0x3F3C6C)
/* 0x3F3C68 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x3F3C6A */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x3F3C6C */    BLX             j__ZN17InteriorManager_c4ExitEv; InteriorManager_c::Exit(void)
/* 0x3F3C70 */    LDR             R0, =(g_procObjMan_ptr - 0x3F3C76)
/* 0x3F3C72 */    ADD             R0, PC; g_procObjMan_ptr
/* 0x3F3C74 */    LDR             R0, [R0]; g_procObjMan ; this
/* 0x3F3C76 */    BLX             j__ZN15ProcObjectMan_c4ExitEv; ProcObjectMan_c::Exit(void)
/* 0x3F3C7A */    LDR             R0, =(g_waterCreatureMan_ptr - 0x3F3C80)
/* 0x3F3C7C */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x3F3C7E */    LDR             R0, [R0]; g_waterCreatureMan ; this
/* 0x3F3C80 */    BLX             j__ZN22WaterCreatureManager_c4ExitEv; WaterCreatureManager_c::Exit(void)
/* 0x3F3C84 */    BLX             j__ZN6CRopes8ShutdownEv; CRopes::Shutdown(void)
/* 0x3F3C88 */    BLX             j__ZN6CWorld15ClearForRestartEv; CWorld::ClearForRestart(void)
/* 0x3F3C8C */    MOVS            R0, #0; this
/* 0x3F3C8E */    BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
/* 0x3F3C92 */    BLX             j__ZN6CTimer8ShutdownEv; CTimer::Shutdown(void)
/* 0x3F3C96 */    BLX             j__ZN10CStreaming6ReInitEv; CStreaming::ReInit(void)
/* 0x3F3C9A */    BLX             j__ZN6CRadar19RemoveRadarSectionsEv; CRadar::RemoveRadarSections(void)
/* 0x3F3C9E */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3F3CA4)
/* 0x3F3CA0 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3F3CA2 */    LDR             R0, [R0]; FrontEndMenuManager ; this
/* 0x3F3CA4 */    BLX             j__ZN12CMenuManager14UnloadTexturesEv; CMenuManager::UnloadTextures(void)
/* 0x3F3CA8 */    BLX             j__ZN10CSetPieces4InitEv; CSetPieces::Init(void)
/* 0x3F3CAC */    BLX             j__ZN14CConversations5ClearEv; CConversations::Clear(void)
/* 0x3F3CB0 */    BLX             j__ZN25CPedToPlayerConversations5ClearEv; CPedToPlayerConversations::Clear(void)
/* 0x3F3CB4 */    BLX             j__ZN8CPedType8ShutdownEv; CPedType::Shutdown(void)
/* 0x3F3CB8 */    BLX             j__ZN10CSpecialFX8ShutdownEv; CSpecialFX::Shutdown(void)
/* 0x3F3CBC */    LDR             R0, =(gFireManager_ptr - 0x3F3CC2)
/* 0x3F3CBE */    ADD             R0, PC; gFireManager_ptr
/* 0x3F3CC0 */    LDR             R0, [R0]; gFireManager ; this
/* 0x3F3CC2 */    BLX             j__ZN12CFireManager8ShutdownEv; CFireManager::Shutdown(void)
/* 0x3F3CC6 */    LDR             R0, =(g_fx_ptr - 0x3F3CCC)
/* 0x3F3CC8 */    ADD             R0, PC; g_fx_ptr
/* 0x3F3CCA */    LDR             R0, [R0]; g_fx ; this
/* 0x3F3CCC */    BLX             j__ZN4Fx_c5ResetEv; Fx_c::Reset(void)
/* 0x3F3CD0 */    LDR             R0, =(g_breakMan_ptr - 0x3F3CD6)
/* 0x3F3CD2 */    ADD             R0, PC; g_breakMan_ptr
/* 0x3F3CD4 */    LDR             R0, [R0]; g_breakMan ; this
/* 0x3F3CD6 */    BLX             j__ZN14BreakManager_c8ResetAllEv; BreakManager_c::ResetAll(void)
/* 0x3F3CDA */    LDR             R0, =(g_boneNodeMan_ptr - 0x3F3CE0)
/* 0x3F3CDC */    ADD             R0, PC; g_boneNodeMan_ptr
/* 0x3F3CDE */    LDR             R0, [R0]; g_boneNodeMan ; this
/* 0x3F3CE0 */    BLX             j__ZN17BoneNodeManager_c5ResetEv; BoneNodeManager_c::Reset(void)
/* 0x3F3CE4 */    LDR             R0, =(g_ikChainMan_ptr - 0x3F3CEA)
/* 0x3F3CE6 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x3F3CE8 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x3F3CEA */    BLX             j__ZN16IKChainManager_c5ResetEv; IKChainManager_c::Reset(void)
/* 0x3F3CEE */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x3F3CF4)
/* 0x3F3CF0 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x3F3CF2 */    LDR             R0, [R0]; g_realTimeShadowMan ; this
/* 0x3F3CF4 */    BLX             j__ZN22CRealTimeShadowManager4ExitEv; CRealTimeShadowManager::Exit(void)
/* 0x3F3CF8 */    BLX             j__ZN9CTheZones18ResetZonesRevealedEv; CTheZones::ResetZonesRevealed(void)
/* 0x3F3CFC */    BLX             j__ZN17CEntryExitManager18ShutdownForRestartEv; CEntryExitManager::ShutdownForRestart(void)
/* 0x3F3D00 */    BLX             j__ZN9CShopping18ShutdownForRestartEv; CShopping::ShutdownForRestart(void)
/* 0x3F3D04 */    BLX             j__ZN11CTagManager18ShutdownForRestartEv; CTagManager::ShutdownForRestart(void)
/* 0x3F3D08 */    BLX             j__ZN17CStuntJumpManager18ShutdownForRestartEv; CStuntJumpManager::ShutdownForRestart(void)
/* 0x3F3D0C */    MOVS            R0, #0; this
/* 0x3F3D0E */    MOVS            R1, #0; bool
/* 0x3F3D10 */    BLX             j__ZN5CGame12TidyUpMemoryEbb; CGame::TidyUpMemory(bool,bool)
/* 0x3F3D14 */    LDR             R0, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x3F3D1A)
/* 0x3F3D16 */    ADD             R0, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
/* 0x3F3D18 */    LDR             R0, [R0]; CVehicle::ms_forceVehicleLightsOff ...
/* 0x3F3D1A */    STRB            R4, [R0]; CVehicle::ms_forceVehicleLightsOff
/* 0x3F3D1C */    POP             {R4,R6,R7,PC}
