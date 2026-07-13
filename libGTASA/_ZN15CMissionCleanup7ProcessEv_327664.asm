; =========================================================================
; Full Function Name : _ZN15CMissionCleanup7ProcessEv
; Start Address       : 0x327664
; End Address         : 0x328072
; =========================================================================

/* 0x327664 */    PUSH            {R4-R7,LR}
/* 0x327666 */    ADD             R7, SP, #0xC
/* 0x327668 */    PUSH.W          {R8-R11}
/* 0x32766C */    SUB             SP, SP, #0x2C
/* 0x32766E */    MOV             R9, R0
/* 0x327670 */    LDR.W           R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x327678)
/* 0x327674 */    ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
/* 0x327676 */    LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
/* 0x327678 */    LDRB            R0, [R0]; CTheScripts::bScriptHasFadedOut
/* 0x32767A */    CBZ             R0, loc_3276C0
/* 0x32767C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x32768A)
/* 0x327680 */    MOVS            R2, #0
/* 0x327682 */    LDR.W           R1, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x32768C)
/* 0x327686 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x327688 */    ADD             R1, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
/* 0x32768A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x32768C */    LDR             R1, [R1]; CTheScripts::bScriptHasFadedOut ...
/* 0x32768E */    LDRB.W          R0, [R0,#(byte_96B778 - 0x96B69C)]
/* 0x327692 */    STRB            R2, [R1]; CTheScripts::bScriptHasFadedOut
/* 0x327694 */    SUBS            R0, #1
/* 0x327696 */    UXTB            R0, R0
/* 0x327698 */    CMP             R0, #2
/* 0x32769A */    BCC             loc_3276C0
/* 0x32769C */    LDR.W           R0, =(TheCamera_ptr - 0x3276AA)
/* 0x3276A0 */    MOV.W           R1, #0x3F000000; float
/* 0x3276A4 */    MOVS            R2, #1; __int16
/* 0x3276A6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3276A8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3276AA */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x3276AE */    MOVS            R0, #0; this
/* 0x3276B0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3276B4 */    LDRH.W          R1, [R0,#0x110]
/* 0x3276B8 */    BIC.W           R1, R1, #0x20 ; ' '; bool
/* 0x3276BC */    STRH.W          R1, [R0,#0x110]
/* 0x3276C0 */    MOVS            R0, #0; this
/* 0x3276C2 */    MOVS            R4, #0
/* 0x3276C4 */    BLX             j__ZN6CTrain19DisableRandomTrainsEb; CTrain::DisableRandomTrains(bool)
/* 0x3276C8 */    BLX             j__ZN6CTrain20ReleaseMissionTrainsEv; CTrain::ReleaseMissionTrains(void)
/* 0x3276CC */    MOVS            R0, #(stderr+1); this
/* 0x3276CE */    MOV.W           R10, #1
/* 0x3276D2 */    BLX             j__ZN6CPlane19SwitchAmbientPlanesEb; CPlane::SwitchAmbientPlanes(bool)
/* 0x3276D6 */    LDR.W           R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x3276E6)
/* 0x3276DA */    MOV.W           R11, #0x3F800000
/* 0x3276DE */    LDR.W           R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3276EC)
/* 0x3276E2 */    ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x3276E4 */    LDR.W           R2, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x3276F0)
/* 0x3276E8 */    ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x3276EA */    LDR             R0, [R0]; CGangWars::bTrainingMission ...
/* 0x3276EC */    ADD             R2, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
/* 0x3276EE */    LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
/* 0x3276F0 */    LDR             R2, [R2]; CPopulation::PedDensityMultiplier ...
/* 0x3276F2 */    LDRB            R0, [R0]; CGangWars::bTrainingMission
/* 0x3276F4 */    STR.W           R11, [R1]; CCarCtrl::CarDensityMultiplier
/* 0x3276F8 */    CMP             R0, #0
/* 0x3276FA */    STR.W           R11, [R2]; CPopulation::PedDensityMultiplier
/* 0x3276FE */    BEQ             loc_327722
/* 0x327700 */    LDR.W           R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x32770C)
/* 0x327704 */    LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x32770E)
/* 0x327708 */    ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
/* 0x32770A */    ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
/* 0x32770C */    LDR             R0, [R0]; CGangWars::bGangWarsActive ...
/* 0x32770E */    LDR             R1, [R1]; bool
/* 0x327710 */    LDRB            R0, [R0]; CGangWars::bGangWarsActive
/* 0x327712 */    STRB            R4, [R1]; CGangWars::bTrainingMission
/* 0x327714 */    CMP             R0, #0
/* 0x327716 */    MOV.W           R0, #0
/* 0x32771A */    IT EQ
/* 0x32771C */    MOVEQ           R0, #(stderr+1); this
/* 0x32771E */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x327722 */    LDR.W           R0, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x327732)
/* 0x327726 */    MOV.W           R8, #0xFFFFFFFF
/* 0x32772A */    LDR.W           R1, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x327734)
/* 0x32772E */    ADD             R0, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
/* 0x327730 */    ADD             R1, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
/* 0x327732 */    LDR             R0, [R0]; this
/* 0x327734 */    LDR             R1, [R1]; CPopulation::m_AllRandomPedsThisType ...
/* 0x327736 */    STRB            R4, [R0]; CGangWars::bCanTriggerGangWarWhenOnAMission
/* 0x327738 */    STR.W           R8, [R1]; CPopulation::m_AllRandomPedsThisType
/* 0x32773C */    BLX             j__ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv; CGangWars::ClearSpecificZonesToTriggerGangWar(void)
/* 0x327740 */    LDR.W           R0, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x327750)
/* 0x327744 */    LDR.W           R1, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x327756)
/* 0x327748 */    LDR.W           R2, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x327758)
/* 0x32774C */    ADD             R0, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
/* 0x32774E */    LDR.W           R3, =(_ZN8CGarages10NoRespraysE_ptr - 0x32775C)
/* 0x327752 */    ADD             R1, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
/* 0x327754 */    ADD             R2, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr
/* 0x327756 */    LDR             R0, [R0]; CPopulation::m_bOnlyCreateRandomGangMembers ...
/* 0x327758 */    ADD             R3, PC; _ZN8CGarages10NoRespraysE_ptr
/* 0x32775A */    LDR             R1, [R1]; bool
/* 0x32775C */    LDR             R2, [R2]; CPopulation::m_bDontCreateRandomCops ...
/* 0x32775E */    LDR             R3, [R3]; CGarages::NoResprays ...
/* 0x327760 */    STRB            R4, [R0]; CPopulation::m_bOnlyCreateRandomGangMembers
/* 0x327762 */    MOVS            R0, #(stderr+1); this
/* 0x327764 */    STRB            R4, [R1]; CPopulation::m_bDontCreateRandomGangMembers
/* 0x327766 */    STRB            R4, [R2]; CPopulation::m_bDontCreateRandomCops
/* 0x327768 */    STRB            R4, [R3]; CGarages::NoResprays
/* 0x32776A */    BLX             j__ZN8CGarages22AllRespraysCloseOrOpenEb; CGarages::AllRespraysCloseOrOpen(bool)
/* 0x32776E */    LDR.W           R0, =(_ZN10CCullZones22bMilitaryZonesDisabledE_ptr - 0x327776)
/* 0x327772 */    ADD             R0, PC; _ZN10CCullZones22bMilitaryZonesDisabledE_ptr
/* 0x327774 */    LDR             R0, [R0]; CCullZones::bMilitaryZonesDisabled ...
/* 0x327776 */    STRB            R4, [R0]; CCullZones::bMilitaryZonesDisabled
/* 0x327778 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x32777C */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x327780 */    STR.W           R11, [R0,#0x14]
/* 0x327784 */    BLX             j__ZN8CPickups20RemoveMissionPickUpsEv; CPickups::RemoveMissionPickUps(void)
/* 0x327788 */    BLX             j__ZN11CRoadBlocks21ClearScriptRoadBlocksEv; CRoadBlocks::ClearScriptRoadBlocks(void)
/* 0x32778C */    MOVS            R0, #0; this
/* 0x32778E */    BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
/* 0x327792 */    LDR.W           R0, =(_ZN7CObject22bArea51SamSiteDisabledE_ptr - 0x3277A2)
/* 0x327796 */    LDR.W           R3, =(ThePaths_ptr - 0x3277A8)
/* 0x32779A */    LDR.W           R1, =(g_LoadMonitor_ptr - 0x3277AA)
/* 0x32779E */    ADD             R0, PC; _ZN7CObject22bArea51SamSiteDisabledE_ptr
/* 0x3277A0 */    LDR.W           R2, =(_ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr - 0x3277AE)
/* 0x3277A4 */    ADD             R3, PC; ThePaths_ptr
/* 0x3277A6 */    ADD             R1, PC; g_LoadMonitor_ptr
/* 0x3277A8 */    LDR             R0, [R0]; CObject::bArea51SamSiteDisabled ...
/* 0x3277AA */    ADD             R2, PC; _ZN7CObject31bAircraftCarrierSamSiteDisabledE_ptr
/* 0x3277AC */    LDR             R5, [R3]; ThePaths
/* 0x3277AE */    LDR             R1, [R1]; g_LoadMonitor
/* 0x3277B0 */    LDR             R2, [R2]; CObject::bAircraftCarrierSamSiteDisabled ...
/* 0x3277B2 */    STRB            R4, [R0]; CObject::bArea51SamSiteDisabled
/* 0x3277B4 */    MOV             R0, R5; this
/* 0x3277B6 */    STRB.W          R10, [R1,#(byte_959608 - 0x9595EC)]
/* 0x3277BA */    STRB.W          R10, [R2]; CObject::bAircraftCarrierSamSiteDisabled
/* 0x3277BE */    BLX             j__ZN9CPathFind21ReleaseRequestedNodesEv; CPathFind::ReleaseRequestedNodes(void)
/* 0x3277C2 */    MOV             R0, R5; this
/* 0x3277C4 */    BLX             j__ZN9CPathFind30UnMarkAllRoadNodesAsDontWanderEv; CPathFind::UnMarkAllRoadNodesAsDontWander(void)
/* 0x3277C8 */    MOV             R0, R5; this
/* 0x3277CA */    BLX             j__ZN9CPathFind30TidyUpNodeSwitchesAfterMissionEv; CPathFind::TidyUpNodeSwitchesAfterMission(void)
/* 0x3277CE */    BLX             j__ZN17CVehicleRecording32RemoveAllRecordingsThatArentUsedEv; CVehicleRecording::RemoveAllRecordingsThatArentUsed(void)
/* 0x3277D2 */    LDR.W           R0, =(TheCamera_ptr - 0x3277DA)
/* 0x3277D6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3277D8 */    LDR             R5, [R0]; TheCamera
/* 0x3277DA */    MOV             R0, R5; this
/* 0x3277DC */    BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
/* 0x3277E0 */    MOVS            R0, #:lower16:loc_310032
/* 0x3277E2 */    MOVS            R1, #:lower16:(loc_300002+1)
/* 0x3277E4 */    MOVT            R0, #:upper16:loc_310032
/* 0x3277E8 */    MOVT            R1, #:upper16:(loc_300002+1)
/* 0x3277EC */    STRD.W          R0, R1, [R5,#(dword_951FEC - 0x951FA8)]
/* 0x3277F0 */    MOV             R0, R5; this
/* 0x3277F2 */    STRB.W          R4, [R5,#(byte_951FEB - 0x951FA8)]
/* 0x3277F6 */    STRB.W          R4, [R5,#(byte_952C20 - 0x951FA8)]
/* 0x3277FA */    BLX             j__ZN7CCamera30InitialiseScriptableComponentsEv; CCamera::InitialiseScriptableComponents(void)
/* 0x3277FE */    MOV             R0, R5; this
/* 0x327800 */    MOVS            R1, #0; CPed *
/* 0x327802 */    BLX             j__ZN7CCamera18ResetDuckingSystemEP4CPed; CCamera::ResetDuckingSystem(CPed *)
/* 0x327806 */    LDR.W           R0, =(gCurDistForCam_ptr - 0x327816)
/* 0x32780A */    LDR.W           R1, =(_ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x32781C)
/* 0x32780E */    LDR.W           R2, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x327822)
/* 0x327812 */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x327814 */    LDR.W           R3, =(_ZN10CSpecialFX9bVideoCamE_ptr - 0x327828)
/* 0x327818 */    ADD             R1, PC; _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr
/* 0x32781A */    LDR.W           R5, =(_ZN10CSpecialFX8bLiftCamE_ptr - 0x32782A)
/* 0x32781E */    ADD             R2, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x327820 */    LDR.W           R6, =(gAllowScriptedFixedCameraCollision_ptr - 0x32782E)
/* 0x327824 */    ADD             R3, PC; _ZN10CSpecialFX9bVideoCamE_ptr
/* 0x327826 */    ADD             R5, PC; _ZN10CSpecialFX8bLiftCamE_ptr
/* 0x327828 */    LDR             R0, [R0]; gCurDistForCam ; this
/* 0x32782A */    ADD             R6, PC; gAllowScriptedFixedCameraCollision_ptr
/* 0x32782C */    LDR             R1, [R1]; CGameLogic::bScriptCoopGameGoingOn ...
/* 0x32782E */    LDR             R2, [R2]; CTheScripts::bDrawCrossHair ...
/* 0x327830 */    LDR             R3, [R3]; CSpecialFX::bVideoCam ...
/* 0x327832 */    LDR             R5, [R5]; CSpecialFX::bLiftCam ...
/* 0x327834 */    LDR             R6, [R6]; gAllowScriptedFixedCameraCollision
/* 0x327836 */    STR.W           R11, [R0]
/* 0x32783A */    STRB            R4, [R1]; CGameLogic::bScriptCoopGameGoingOn
/* 0x32783C */    STRB            R4, [R6]
/* 0x32783E */    STR             R4, [R2]; CTheScripts::bDrawCrossHair
/* 0x327840 */    STRB            R4, [R3]; CSpecialFX::bVideoCam
/* 0x327842 */    STRB            R4, [R5]; CSpecialFX::bLiftCam
/* 0x327844 */    BLX             j__ZN12CPostEffects21ScriptResetForEffectsEv; CPostEffects::ScriptResetForEffects(void)
/* 0x327848 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x327854)
/* 0x32784C */    LDR.W           R1, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x327856)
/* 0x327850 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x327852 */    ADD             R1, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
/* 0x327854 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x327856 */    LDR             R1, [R1]; bool
/* 0x327858 */    LDR             R0, [R0]; CGame::currArea
/* 0x32785A */    STRB            R4, [R1]; CEntryExitManager::ms_bDisabled
/* 0x32785C */    CMP             R0, #0
/* 0x32785E */    ITT EQ
/* 0x327860 */    MOVEQ           R0, #0; this
/* 0x327862 */    BLXEQ           j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
/* 0x327866 */    LDR.W           R0, =(AudioEngine_ptr - 0x327874)
/* 0x32786A */    MOVS            R1, #0; unsigned __int8
/* 0x32786C */    MOV.W           R11, #0
/* 0x327870 */    ADD             R0, PC; AudioEngine_ptr
/* 0x327872 */    LDR             R5, [R0]; AudioEngine
/* 0x327874 */    MOV             R0, R5; this
/* 0x327876 */    BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
/* 0x32787A */    MOV             R0, R5; this
/* 0x32787C */    MOVS            R1, #1; unsigned __int8
/* 0x32787E */    MOV.W           R10, #1
/* 0x327882 */    BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
/* 0x327886 */    MOV             R0, R5; this
/* 0x327888 */    MOVS            R1, #2; unsigned __int8
/* 0x32788A */    BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
/* 0x32788E */    MOV             R0, R5; this
/* 0x327890 */    MOVS            R1, #3; unsigned __int8
/* 0x327892 */    BLX             j__ZN12CAudioEngine17ClearMissionAudioEh; CAudioEngine::ClearMissionAudio(uchar)
/* 0x327896 */    MOV             R0, R5; this
/* 0x327898 */    BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
/* 0x32789C */    BLX             j__ZN8CWeather14ReleaseWeatherEv; CWeather::ReleaseWeather(void)
/* 0x3278A0 */    LDR.W           R0, =(gFireManager_ptr - 0x3278B0)
/* 0x3278A4 */    MOV             R1, #0x1869F; int
/* 0x3278AC */    ADD             R0, PC; gFireManager_ptr
/* 0x3278AE */    LDR             R0, [R0]; gFireManager
/* 0x3278B0 */    STR.W           R1, [R0,#(dword_959160 - 0x958800)]
/* 0x3278B4 */    MOVS            R0, #0; this
/* 0x3278B6 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278BA */    MOVS            R0, #(stderr+1); this
/* 0x3278BC */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278C0 */    MOVS            R0, #(stderr+2); this
/* 0x3278C2 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278C6 */    MOVS            R0, #(stderr+3); this
/* 0x3278C8 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278CC */    MOVS            R0, #byte_4; this
/* 0x3278CE */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278D2 */    MOVS            R0, #byte_5; this
/* 0x3278D4 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278D8 */    MOVS            R0, #byte_6; this
/* 0x3278DA */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278DE */    MOVS            R0, #byte_7; this
/* 0x3278E0 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278E4 */    MOVS            R0, #byte_8; this
/* 0x3278E6 */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278EA */    MOVS            R0, #byte_9; this
/* 0x3278EC */    BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
/* 0x3278F0 */    BLX             j__ZN11CTheScripts27ClearAllSuppressedCarModelsEv; CTheScripts::ClearAllSuppressedCarModels(void)
/* 0x3278F4 */    LDR.W           R0, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x327900)
/* 0x3278F8 */    LDR.W           R5, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x327906)
/* 0x3278FC */    ADD             R0, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
/* 0x3278FE */    LDR.W           R1, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x32790E)
/* 0x327902 */    ADD             R5, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x327904 */    LDR.W           R2, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x327912)
/* 0x327908 */    LDR             R0, [R0]; CTheScripts::ForceRandomCarModel ...
/* 0x32790A */    ADD             R1, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
/* 0x32790C */    LDR             R5, [R5]; CStreaming::ms_disableStreaming ...
/* 0x32790E */    ADD             R2, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
/* 0x327910 */    LDR.W           R3, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x327920)
/* 0x327914 */    STR.W           R8, [R0]; CTheScripts::ForceRandomCarModel
/* 0x327918 */    LDR.W           R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x32792A)
/* 0x32791C */    ADD             R3, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
/* 0x32791E */    STRB.W          R11, [R5]; CStreaming::ms_disableStreaming
/* 0x327922 */    MOVW            R5, #0xFFFF
/* 0x327926 */    ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x327928 */    LDR             R1, [R1]; unsigned __int8
/* 0x32792A */    LDR             R2, [R2]; CTheScripts::RadarShowBlipOnAllLevels ...
/* 0x32792C */    LDR             R0, [R0]; CHud::m_ItemToFlash ...
/* 0x32792E */    LDR             R3, [R3]; CTheScripts::HideAllFrontEndMapBlips ...
/* 0x327930 */    STRB.W          R11, [R1]; CTheScripts::RadarZoomValue
/* 0x327934 */    STRH            R5, [R0]; CHud::m_ItemToFlash
/* 0x327936 */    LDR.W           R0, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x327942)
/* 0x32793A */    STRB.W          R11, [R2]; CTheScripts::RadarShowBlipOnAllLevels
/* 0x32793E */    ADD             R0, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
/* 0x327940 */    STRB.W          R11, [R3]; CTheScripts::HideAllFrontEndMapBlips
/* 0x327944 */    LDR             R0, [R0]; CHud::bScriptDontDisplayRadar ...
/* 0x327946 */    STRB.W          R11, [R0]; CHud::bScriptDontDisplayRadar
/* 0x32794A */    LDR.W           R0, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x327952)
/* 0x32794E */    ADD             R0, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
/* 0x327950 */    LDR             R0, [R0]; CHud::bScriptDontDisplayVehicleName ...
/* 0x327952 */    STRB.W          R11, [R0]; CHud::bScriptDontDisplayVehicleName
/* 0x327956 */    LDR.W           R0, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x32795E)
/* 0x32795A */    ADD             R0, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
/* 0x32795C */    LDR             R0, [R0]; CHud::bScriptDontDisplayAreaName ...
/* 0x32795E */    STRB.W          R11, [R0]; CHud::bScriptDontDisplayAreaName
/* 0x327962 */    LDR.W           R0, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x32796A)
/* 0x327966 */    ADD             R0, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
/* 0x327968 */    LDR             R0, [R0]; CHud::bScriptForceDisplayWithCounters ...
/* 0x32796A */    STRB.W          R11, [R0]; CHud::bScriptForceDisplayWithCounters
/* 0x32796E */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x327976)
/* 0x327972 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x327974 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x327976 */    STRB.W          R11, [R0,#(byte_98F119 - 0x98F0F8)]
/* 0x32797A */    MOVS            R0, #0; this
/* 0x32797C */    BLX             j__ZN10C3dMarkers11ForceRenderEh; C3dMarkers::ForceRender(uchar)
/* 0x327980 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x327990)
/* 0x327984 */    LDR.W           R1, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x327992)
/* 0x327988 */    LDR.W           R2, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x327994)
/* 0x32798C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32798E */    ADD             R1, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
/* 0x327990 */    ADD             R2, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
/* 0x327992 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x327994 */    LDR             R0, [R1]; CTheScripts::bDrawOddJobTitleBeforeFade ...
/* 0x327996 */    LDR             R1, [R2]; CTheScripts::bDrawSubtitlesBeforeFade ...
/* 0x327998 */    LDR.W           R2, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3279A4)
/* 0x32799C */    STRB.W          R10, [R0]; CTheScripts::bDrawOddJobTitleBeforeFade
/* 0x3279A0 */    ADD             R2, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
/* 0x3279A2 */    STRB.W          R10, [R1]; CTheScripts::bDrawSubtitlesBeforeFade
/* 0x3279A6 */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3279B0)
/* 0x3279AA */    LDR             R2, [R2]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
/* 0x3279AC */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x3279AE */    STR.W           R11, [R2]; CTheScripts::fCameraHeadingWhenPlayerIsAttached
/* 0x3279B2 */    LDR.W           R2, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x3279BC)
/* 0x3279B6 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x3279B8 */    ADD             R2, PC; _ZN11CTheScripts11bDisplayHudE_ptr
/* 0x3279BA */    LDR             R2, [R2]; CTheScripts::bDisplayHud ...
/* 0x3279BC */    STRB.W          R10, [R2]; CTheScripts::bDisplayHud
/* 0x3279C0 */    LDR.W           R2, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3279C8)
/* 0x3279C4 */    ADD             R2, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
/* 0x3279C6 */    LDR             R2, [R2]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
/* 0x3279C8 */    STR.W           R11, [R2]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached
/* 0x3279CC */    LDR.W           R2, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x3279D4)
/* 0x3279D0 */    ADD             R2, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
/* 0x3279D2 */    LDR             R2, [R2]; CTheScripts::bEnableCraneRaise ...
/* 0x3279D4 */    STRB.W          R10, [R2]; CTheScripts::bEnableCraneRaise
/* 0x3279D8 */    LDR.W           R2, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x3279E0)
/* 0x3279DC */    ADD             R2, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
/* 0x3279DE */    LDR             R2, [R2]; CTheScripts::bEnableCraneLower ...
/* 0x3279E0 */    STRB.W          R10, [R2]; CTheScripts::bEnableCraneLower
/* 0x3279E4 */    LDR.W           R2, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x3279EC)
/* 0x3279E8 */    ADD             R2, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
/* 0x3279EA */    LDR             R2, [R2]; CTheScripts::bEnableCraneRelease ...
/* 0x3279EC */    STRB.W          R10, [R2]; CTheScripts::bEnableCraneRelease
/* 0x3279F0 */    LDR.W           R2, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3279F8)
/* 0x3279F4 */    ADD             R2, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x3279F6 */    LDR             R2, [R2]; CUserDisplay::OnscnTimer ...
/* 0x3279F8 */    STRB.W          R11, [R2,#(byte_96B691 - 0x96B540)]
/* 0x3279FC */    LDR.W           R2, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x327A04)
/* 0x327A00 */    ADD             R2, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
/* 0x327A02 */    LDR             R2, [R2]; CTheScripts::bUseMessageFormatting ...
/* 0x327A04 */    STRB.W          R11, [R2]; CTheScripts::bUseMessageFormatting
/* 0x327A08 */    LDR.W           R2, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x327A10)
/* 0x327A0C */    ADD             R2, PC; _ZN11CTheScripts13MessageCentreE_ptr
/* 0x327A0E */    LDR             R2, [R2]; CTheScripts::MessageCentre ...
/* 0x327A10 */    STRH.W          R11, [R2]; CTheScripts::MessageCentre
/* 0x327A14 */    LDR.W           R2, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x327A1C)
/* 0x327A18 */    ADD             R2, PC; _ZN11CTheScripts12MessageWidthE_ptr
/* 0x327A1A */    LDR             R2, [R2]; CTheScripts::MessageWidth ...
/* 0x327A1C */    STRH.W          R11, [R2]; CTheScripts::MessageWidth
/* 0x327A20 */    LDR             R2, [R4]; CWorld::Players
/* 0x327A22 */    LDR.W           R0, [R2,#0x444]
/* 0x327A26 */    MOV.W           R2, #0x2D4
/* 0x327A2A */    LDR             R0, [R0,#0x38]
/* 0x327A2C */    MLA.W           R6, R0, R2, R1
/* 0x327A30 */    MOVS            R1, #1; int
/* 0x327A32 */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x327A36 */    MOV             R0, R5; this
/* 0x327A38 */    BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
/* 0x327A3C */    MOV             R0, R5; this
/* 0x327A3E */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x327A42 */    BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
/* 0x327A46 */    LDR.W           R0, =(_ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr - 0x327A4E)
/* 0x327A4A */    ADD             R0, PC; _ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr
/* 0x327A4C */    LDR             R0, [R0]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation ...
/* 0x327A4E */    LDR             R0, [R0]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation
/* 0x327A50 */    STR             R0, [R6,#0x2C]
/* 0x327A52 */    LDR             R0, [R4]; this
/* 0x327A54 */    LDR.W           R1, [R0,#0x444]
/* 0x327A58 */    LDRH            R2, [R1,#0x34]
/* 0x327A5A */    BIC.W           R2, R2, #0x100
/* 0x327A5E */    STRH            R2, [R1,#0x34]
/* 0x327A60 */    MOVS            R1, #0; bool
/* 0x327A62 */    BLX             j__ZN10CPlayerPed24ForceGroupToAlwaysFollowEb; CPlayerPed::ForceGroupToAlwaysFollow(bool)
/* 0x327A66 */    LDR             R0, [R4]; this
/* 0x327A68 */    MOVS            R1, #0; bool
/* 0x327A6A */    BLX             j__ZN10CPlayerPed23ForceGroupToNeverFollowEb; CPlayerPed::ForceGroupToNeverFollow(bool)
/* 0x327A6E */    LDR             R0, [R4]; this
/* 0x327A70 */    BLX             j__ZN10CPlayerPed23MakePlayerGroupReappearEv; CPlayerPed::MakePlayerGroupReappear(void)
/* 0x327A74 */    LDR             R0, [R4]; this
/* 0x327A76 */    MOVS            R2, #0x63 ; 'c'
/* 0x327A78 */    LDR.W           R1, [R0,#0x444]
/* 0x327A7C */    STRB.W          R2, [R1,#0x43]
/* 0x327A80 */    MOV.W           R1, #0x3F800000
/* 0x327A84 */    STR.W           R1, [R0,#0x73C]
/* 0x327A88 */    STRH.W          R10, [R4,#(word_96B6E1 - 0x96B69C)]
/* 0x327A8C */    BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
/* 0x327A90 */    LDR             R0, [R4]; this
/* 0x327A92 */    BLX             j__ZN4CPed30EnablePedSpeechForScriptSpeechEv; CPed::EnablePedSpeechForScriptSpeech(void)
/* 0x327A96 */    MOVS            R0, #0; this
/* 0x327A98 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327A9C */    MOVS            R1, #0; int
/* 0x327A9E */    BLX             j__ZN4CPad18SetDrunkInputDelayEi; CPad::SetDrunkInputDelay(int)
/* 0x327AA2 */    MOVS            R0, #0; this
/* 0x327AA4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327AA8 */    STRB.W          R11, [R0,#0x12C]
/* 0x327AAC */    MOVS            R0, #0; this
/* 0x327AAE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327AB2 */    STRB.W          R11, [R0,#0x12D]
/* 0x327AB6 */    MOVS            R0, #0; this
/* 0x327AB8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327ABC */    STRB.W          R11, [R0,#0x12E]
/* 0x327AC0 */    MOVS            R0, #0; this
/* 0x327AC2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327AC6 */    STRB.W          R11, [R0,#0x12F]
/* 0x327ACA */    MOVS            R0, #0; this
/* 0x327ACC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327AD0 */    STRB.W          R11, [R0,#0x130]
/* 0x327AD4 */    MOVS            R0, #0; this
/* 0x327AD6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327ADA */    STRB.W          R11, [R0,#0x131]
/* 0x327ADE */    MOVS            R0, #0; this
/* 0x327AE0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327AE4 */    STRB.W          R11, [R0,#0x132]
/* 0x327AE8 */    MOVS            R0, #0; this
/* 0x327AEA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x327AEE */    STRB.W          R11, [R0,#0x133]
/* 0x327AF2 */    MOVS            R1, #3; int
/* 0x327AF4 */    LDR             R0, [R4]; CWorld::Players
/* 0x327AF6 */    MOV.W           R2, #0x640; int
/* 0x327AFA */    STRB.W          R10, [R4,#(byte_96B7EF - 0x96B69C)]
/* 0x327AFE */    LDR.W           R0, [R0,#0x440]
/* 0x327B02 */    ADDS            R0, #4; this
/* 0x327B04 */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x327B08 */    MOV             R5, R0
/* 0x327B0A */    CBZ             R5, loc_327B2A
/* 0x327B0C */    LDR             R0, [R5]
/* 0x327B0E */    LDR             R1, [R0,#0x14]
/* 0x327B10 */    MOV             R0, R5
/* 0x327B12 */    BLX             R1
/* 0x327B14 */    CMP.W           R0, #0x640
/* 0x327B18 */    BNE             loc_327B2A
/* 0x327B1A */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x327B22)
/* 0x327B1E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x327B20 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x327B22 */    LDR             R1, [R0]; CPed *
/* 0x327B24 */    MOV             R0, R5; this
/* 0x327B26 */    BLX             j__ZN26CTaskComplexUseMobilePhone4StopEP4CPed; CTaskComplexUseMobilePhone::Stop(CPed *)
/* 0x327B2A */    LDR.W           R0, =(_ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr - 0x327B38)
/* 0x327B2E */    MOVS            R4, #1
/* 0x327B30 */    LDR.W           R1, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x327B3A)
/* 0x327B34 */    ADD             R0, PC; _ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr
/* 0x327B36 */    ADD             R1, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
/* 0x327B38 */    LDR             R0, [R0]; CVehicle::bDisableRemoteDetonationOnContact ...
/* 0x327B3A */    LDR             R1, [R1]; bool
/* 0x327B3C */    STRB.W          R11, [R0]; CVehicle::bDisableRemoteDetonationOnContact
/* 0x327B40 */    MOVS            R0, #(stderr+1); this
/* 0x327B42 */    STRB.W          R11, [R1]; CVehicle::bDisableRemoteDetonation
/* 0x327B46 */    BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
/* 0x327B4A */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x327B52)
/* 0x327B4E */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x327B50 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x327B52 */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x327B54 */    SUBS            R0, #1
/* 0x327B56 */    UXTB            R0, R0
/* 0x327B58 */    CMP             R0, #2
/* 0x327B5A */    BCC             loc_327B80
/* 0x327B5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x327B60 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x327B64 */    LDR.W           R0, [R0,#0x44C]
/* 0x327B68 */    CMP             R0, #0x37 ; '7'
/* 0x327B6A */    BEQ             loc_327B80
/* 0x327B6C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x327B70 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x327B74 */    LDR.W           R0, [R0,#0x44C]; this
/* 0x327B78 */    CMP             R0, #0x36 ; '6'
/* 0x327B7A */    IT NE
/* 0x327B7C */    BLXNE           j__ZN8CRestart37ClearRespawnPointForDurationOfMissionEv; CRestart::ClearRespawnPointForDurationOfMission(void)
/* 0x327B80 */    LDR.W           R0, =(_ZN11CTheScripts13RiotIntensityE_ptr - 0x327B8E)
/* 0x327B84 */    MOVS            R5, #0
/* 0x327B86 */    LDR.W           R1, =(gFireManager_ptr - 0x327B90)
/* 0x327B8A */    ADD             R0, PC; _ZN11CTheScripts13RiotIntensityE_ptr
/* 0x327B8C */    ADD             R1, PC; gFireManager_ptr
/* 0x327B8E */    LDR             R2, [R0]; CTheScripts::RiotIntensity ...
/* 0x327B90 */    LDR             R0, [R1]; gFireManager ; this
/* 0x327B92 */    STRB            R5, [R2]; CTheScripts::RiotIntensity
/* 0x327B94 */    BLX             j__ZN12CFireManager23ClearAllScriptFireFlagsEv; CFireManager::ClearAllScriptFireFlags(void)
/* 0x327B98 */    LDR.W           R0, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x327BAC)
/* 0x327B9C */    VMOV.I64        Q8, #0xFFFFFFFF
/* 0x327BA0 */    LDR.W           R2, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x327BAE)
/* 0x327BA4 */    LDR.W           R1, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x327BB0)
/* 0x327BA8 */    ADD             R0, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
/* 0x327BAA */    ADD             R2, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
/* 0x327BAC */    ADD             R1, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
/* 0x327BAE */    LDR             R3, [R0]; CTheScripts::UpsideDownCars ...
/* 0x327BB0 */    LDR             R0, [R2]; CTheScripts::StoreVehicleWasRandom ...
/* 0x327BB2 */    LDR             R1, [R1]; CTheScripts::StoreVehicleIndex ...
/* 0x327BB4 */    ADD.W           R2, R3, #0x20 ; ' '
/* 0x327BB8 */    STRB            R4, [R0]; CTheScripts::StoreVehicleWasRandom
/* 0x327BBA */    MOV.W           R0, #0xFFFFFFFF
/* 0x327BBE */    STR             R0, [R1]; CTheScripts::StoreVehicleIndex
/* 0x327BC0 */    LDR.W           R1, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x327BD0)
/* 0x327BC4 */    VST1.32         {D16-D17}, [R2]
/* 0x327BC8 */    MOVW            R2, #0x4000
/* 0x327BCC */    ADD             R1, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x327BCE */    MOVT            R2, #0xC59C
/* 0x327BD2 */    VST1.32         {D16-D17}, [R3]!
/* 0x327BD6 */    LDR             R1, [R1]; CTheScripts::StuckCars ...
/* 0x327BD8 */    VST1.32         {D16-D17}, [R3]
/* 0x327BDC */    MOVS            R3, #0
/* 0x327BDE */    STR             R0, [R1,R3]
/* 0x327BE0 */    ADDS            R6, R1, R3
/* 0x327BE2 */    ADDS            R3, #0x24 ; '$'
/* 0x327BE4 */    CMP.W           R3, #0x240
/* 0x327BE8 */    STRD.W          R2, R2, [R6,#4]
/* 0x327BEC */    STRD.W          R2, R0, [R6,#0xC]
/* 0x327BF0 */    STR.W           R5, [R6,#0x1E]
/* 0x327BF4 */    STR.W           R5, [R6,#0x1A]
/* 0x327BF8 */    STRD.W          R5, R5, [R6,#0x14]
/* 0x327BFC */    BNE             loc_327BDE
/* 0x327BFE */    LDR.W           R1, =(_ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x327C14)
/* 0x327C02 */    MOVS            R6, #0
/* 0x327C04 */    LDR.W           R2, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x327C16)
/* 0x327C08 */    MOVT            R6, #0xBF80
/* 0x327C0C */    LDR.W           R3, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x327C1C)
/* 0x327C10 */    ADD             R1, PC; _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr
/* 0x327C12 */    ADD             R2, PC; _ZN6CStats16bShowUpdateStatsE_ptr
/* 0x327C14 */    LDR.W           R0, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x327C22)
/* 0x327C18 */    ADD             R3, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
/* 0x327C1A */    LDR             R1, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2 ...
/* 0x327C1C */    LDR             R2, [R2]; CStats::bShowUpdateStats ...
/* 0x327C1E */    ADD             R0, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
/* 0x327C20 */    LDR             R3, [R3]; CTheScripts::bMiniGameInProgress ...
/* 0x327C22 */    MOVS            R5, #0
/* 0x327C24 */    STR             R6, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2
/* 0x327C26 */    MOVS            R1, #1
/* 0x327C28 */    LDR             R0, [R0]; CVehicle::ms_forceVehicleLightsOff ...
/* 0x327C2A */    STRB            R1, [R2]; CStats::bShowUpdateStats
/* 0x327C2C */    LDRB            R1, [R3]; CTheScripts::bMiniGameInProgress
/* 0x327C2E */    STRB            R5, [R0]; CVehicle::ms_forceVehicleLightsOff
/* 0x327C30 */    CBNZ            R1, loc_327CA4
/* 0x327C32 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x327C42)
/* 0x327C36 */    MOV.W           R2, #0x194
/* 0x327C3A */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x327C44)
/* 0x327C3E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x327C40 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x327C42 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x327C44 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x327C46 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x327C48 */    SMLABB.W        R0, R0, R2, R1
/* 0x327C4C */    LDR.W           R0, [R0,#0xB0]
/* 0x327C50 */    CBNZ            R0, loc_327C5E
/* 0x327C52 */    LDR.W           R0, =(TheCamera_ptr - 0x327C5A)
/* 0x327C56 */    ADD             R0, PC; TheCamera_ptr
/* 0x327C58 */    LDR             R0, [R0]; TheCamera ; this
/* 0x327C5A */    BLX             j__ZN7CCamera7RestoreEv; CCamera::Restore(void)
/* 0x327C5E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x327C68)
/* 0x327C62 */    MOVS            R4, #0
/* 0x327C64 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x327C66 */    LDR             R0, [R0]; this
/* 0x327C68 */    LDR             R1, [R0]; CWorld::Players
/* 0x327C6A */    LDR.W           R2, [R1,#0x444]
/* 0x327C6E */    LDR             R2, [R2]
/* 0x327C70 */    LDRB            R3, [R2,#0x1E]
/* 0x327C72 */    AND.W           R3, R3, #0xFE
/* 0x327C76 */    STRB            R3, [R2,#0x1E]
/* 0x327C78 */    LDR.W           R1, [R1,#0x444]
/* 0x327C7C */    LDR             R1, [R1]
/* 0x327C7E */    LDRB            R2, [R1,#0x1E]
/* 0x327C80 */    AND.W           R2, R2, #0xFB
/* 0x327C84 */    STRB            R2, [R1,#0x1E]
/* 0x327C86 */    MOVW            R2, #0x4000
/* 0x327C8A */    MOVS            R1, #0; bool
/* 0x327C8C */    MOVT            R2, #0x461C; float
/* 0x327C90 */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x327C94 */    MOVS            R0, #0; this
/* 0x327C96 */    MOVS            R1, #0; char *
/* 0x327C98 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x327C9A */    MOVS            R3, #0; bool
/* 0x327C9C */    STRD.W          R4, R4, [SP,#0x48+var_48]; bool
/* 0x327CA0 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x327CA4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x327CB6)
/* 0x327CA8 */    MOV.W           R8, #0
/* 0x327CAC */    LDR.W           R1, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x327CB8)
/* 0x327CB0 */    MOV             R4, R9
/* 0x327CB2 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x327CB4 */    ADD             R1, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x327CB6 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x327CB8 */    STR             R0, [SP,#0x48+var_20]
/* 0x327CBA */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x327CC2)
/* 0x327CBE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x327CC0 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x327CC2 */    STR             R0, [SP,#0x48+var_24]
/* 0x327CC4 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x327CCC)
/* 0x327CC8 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x327CCA */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x327CCC */    STR             R0, [SP,#0x48+var_28]
/* 0x327CCE */    LDR.W           R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x327CD6)
/* 0x327CD2 */    ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
/* 0x327CD4 */    LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray ...
/* 0x327CD6 */    STR             R0, [SP,#0x48+var_2C]
/* 0x327CD8 */    LDR.W           R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x327CE0)
/* 0x327CDC */    ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
/* 0x327CDE */    LDR             R0, [R0]; CScripted2dEffects::ms_activated ...
/* 0x327CE0 */    STR             R0, [SP,#0x48+var_30]
/* 0x327CE2 */    LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x327CEA)
/* 0x327CE6 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x327CE8 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x327CEA */    STR             R0, [SP,#0x48+var_34]
/* 0x327CEC */    LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x327CF4)
/* 0x327CF0 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x327CF2 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x327CF4 */    STR             R0, [SP,#0x48+var_40]
/* 0x327CF6 */    LDR.W           R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x327CFE)
/* 0x327CFA */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x327CFC */    LDR             R0, [R0]; CTaskSequences::ms_bIsOpened ...
/* 0x327CFE */    STR             R0, [SP,#0x48+var_38]
/* 0x327D00 */    LDR             R0, [R1]; CTheScripts::ScriptSequenceTaskArray ...
/* 0x327D02 */    STR             R0, [SP,#0x48+var_3C]
/* 0x327D04 */    LDR.W           R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x327D0C)
/* 0x327D08 */    ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
/* 0x327D0A */    LDR.W           R10, [R0]; CTheScripts::ScriptSprites ...
/* 0x327D0E */    LDR.W           R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x327D16)
/* 0x327D12 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x327D14 */    LDR.W           R11, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x327D18 */    LDRB            R0, [R4]
/* 0x327D1A */    CMP             R0, #0xD; switch 14 cases
/* 0x327D1C */    BHI.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D20 */    TBB.W           [PC,R0]; switch jump
/* 0x327D24 */    DCB 0xCA; jump table for switch statement
/* 0x327D25 */    DCB 7
/* 0x327D26 */    DCB 0x1F
/* 0x327D27 */    DCB 0x37
/* 0x327D28 */    DCB 0x4E
/* 0x327D29 */    DCB 0x60
/* 0x327D2A */    DCB 0xC5
/* 0x327D2B */    DCB 0x69
/* 0x327D2C */    DCB 0x72
/* 0x327D2D */    DCB 0x82
/* 0x327D2E */    DCB 0xC5
/* 0x327D2F */    DCB 0x8B
/* 0x327D30 */    DCB 0x95
/* 0x327D31 */    DCB 0x9F
/* 0x327D32 */    LDR             R1, [R4,#4]; jumptable 00327D20 case 1
/* 0x327D34 */    CMP             R1, #0
/* 0x327D36 */    BLT.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D3A */    LDR             R0, [SP,#0x48+var_20]
/* 0x327D3C */    LSRS            R2, R1, #8
/* 0x327D3E */    UXTB            R1, R1
/* 0x327D40 */    LDR             R0, [R0]
/* 0x327D42 */    LDR             R3, [R0,#4]
/* 0x327D44 */    LDRB            R3, [R3,R2]
/* 0x327D46 */    CMP             R3, R1
/* 0x327D48 */    BNE.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D4C */    LDR             R0, [R0]
/* 0x327D4E */    MOVW            R1, #(elf_hash_bucket+0x930); CVehicle *
/* 0x327D52 */    MLA.W           R0, R2, R1, R0; this
/* 0x327D56 */    CMP             R0, #0
/* 0x327D58 */    BEQ.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D5C */    BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
/* 0x327D60 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D62 */    LDR             R1, [R4,#4]; jumptable 00327D20 case 2
/* 0x327D64 */    CMP             R1, #0
/* 0x327D66 */    BLT.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D6A */    LDR             R0, [SP,#0x48+var_24]
/* 0x327D6C */    LSRS            R2, R1, #8
/* 0x327D6E */    UXTB            R1, R1
/* 0x327D70 */    LDR             R0, [R0]
/* 0x327D72 */    LDR             R3, [R0,#4]
/* 0x327D74 */    LDRB            R3, [R3,R2]
/* 0x327D76 */    CMP             R3, R1
/* 0x327D78 */    BNE.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D7C */    LDR             R0, [R0]
/* 0x327D7E */    MOVW            R1, #(elf_hash_bucket+0x6D0); CPed *
/* 0x327D82 */    MLA.W           R0, R2, R1, R0; this
/* 0x327D86 */    CMP             R0, #0
/* 0x327D88 */    BEQ.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D8C */    BLX             j__ZN11CTheScripts14CleanUpThisPedEP4CPed; CTheScripts::CleanUpThisPed(CPed *)
/* 0x327D90 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D92 */    LDR             R1, [R4,#4]; jumptable 00327D20 case 3
/* 0x327D94 */    CMP             R1, #0
/* 0x327D96 */    BLT.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327D9A */    LDR             R0, [SP,#0x48+var_28]
/* 0x327D9C */    LSRS            R2, R1, #8
/* 0x327D9E */    UXTB            R1, R1
/* 0x327DA0 */    LDR             R0, [R0]
/* 0x327DA2 */    LDR             R3, [R0,#4]
/* 0x327DA4 */    LDRB            R3, [R3,R2]
/* 0x327DA6 */    CMP             R3, R1
/* 0x327DA8 */    BNE.W           def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DAC */    LDR             R0, [R0]
/* 0x327DAE */    MOV.W           R1, #(elf_hash_bucket+0xA8); CObject *
/* 0x327DB2 */    MLA.W           R0, R2, R1, R0; this
/* 0x327DB6 */    CMP             R0, #0
/* 0x327DB8 */    BEQ             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DBA */    BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
/* 0x327DBE */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DC0 */    LDR             R0, [R4,#4]; jumptable 00327D20 case 4
/* 0x327DC2 */    MOVS            R1, #1; int
/* 0x327DC4 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327DC8 */    CMP             R0, #0
/* 0x327DCA */    BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DCC */    LDR             R1, [SP,#0x48+var_2C]
/* 0x327DCE */    ADD.W           R0, R1, R0,LSL#3
/* 0x327DD2 */    LDR             R0, [R0,#4]; this
/* 0x327DD4 */    CMP             R0, #0
/* 0x327DD6 */    BEQ             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DD8 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x327DDC */    LDR             R0, [R4,#4]; this
/* 0x327DDE */    BLX             j__ZN11CTheScripts24RemoveScriptEffectSystemEi; CTheScripts::RemoveScriptEffectSystem(int)
/* 0x327DE2 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DE4 */    LDR             R0, [R4,#4]; jumptable 00327D20 case 5
/* 0x327DE6 */    MOVS            R1, #8; int
/* 0x327DE8 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327DEC */    CMP             R0, #0
/* 0x327DEE */    BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DF0 */    BLX             j__ZN10CPedGroups11RemoveGroupEi; CPedGroups::RemoveGroup(int)
/* 0x327DF4 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327DF6 */    LDR             R0, [R4,#4]; jumptable 00327D20 case 7
/* 0x327DF8 */    MOVS            R1, #6; int
/* 0x327DFA */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327DFE */    CMP             R0, #0
/* 0x327E00 */    ITT GE
/* 0x327E02 */    LDRGE           R1, [SP,#0x48+var_30]
/* 0x327E04 */    STRBGE          R5, [R1,R0]
/* 0x327E06 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E08 */    LDR             R0, [R4,#4]; jumptable 00327D20 case 8
/* 0x327E0A */    MOVS            R1, #4; int
/* 0x327E0C */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327E10 */    MOV             R6, R0
/* 0x327E12 */    CMP             R6, #0
/* 0x327E14 */    BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E16 */    LDR             R0, [SP,#0x48+var_34]
/* 0x327E18 */    ADD.W           R0, R0, R6,LSL#6
/* 0x327E1C */    LDR             R1, [R0,#0x3C]
/* 0x327E1E */    ADDS            R0, #0x38 ; '8'
/* 0x327E20 */    CBZ             R1, loc_327E98
/* 0x327E22 */    MOVS            R1, #1
/* 0x327E24 */    STRB            R1, [R0]
/* 0x327E26 */    B               loc_327EA4
/* 0x327E28 */    LDR             R0, [R4,#4]; jumptable 00327D20 case 9
/* 0x327E2A */    MOVS            R1, #7; int
/* 0x327E2C */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327E30 */    CMP             R0, #0
/* 0x327E32 */    BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E34 */    BLX             j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
/* 0x327E38 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E3A */    LDR             R0, [R4,#4]; jumptable 00327D20 case 11
/* 0x327E3C */    MOVS            R1, #2; int
/* 0x327E3E */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327E42 */    CMP             R0, #0
/* 0x327E44 */    BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E46 */    LDR             R0, [R4,#4]; this
/* 0x327E48 */    BLX             j__ZN11CTheScripts23RemoveScriptSearchLightEi; CTheScripts::RemoveScriptSearchLight(int)
/* 0x327E4C */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E4E */    LDR             R0, [R4,#4]; jumptable 00327D20 case 12
/* 0x327E50 */    MOVS            R1, #3; int
/* 0x327E52 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x327E56 */    CMP             R0, #0
/* 0x327E58 */    BLT             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E5A */    LDR             R0, [R4,#4]; this
/* 0x327E5C */    BLX             j__ZN11CTheScripts22RemoveScriptCheckpointEi; CTheScripts::RemoveScriptCheckpoint(int)
/* 0x327E60 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E62 */    MOVS            R6, #0; jumptable 00327D20 case 13
/* 0x327E64 */    ADD.W           R0, R10, R6; this
/* 0x327E68 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x327E6C */    ADDS            R6, #4
/* 0x327E6E */    CMP.W           R6, #0x200
/* 0x327E72 */    BNE             loc_327E64
/* 0x327E74 */    LDR             R0, =(aScript_0 - 0x327E7A); "script"
/* 0x327E76 */    ADD             R0, PC; "script"
/* 0x327E78 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x327E7C */    ADDS            R1, R0, #1
/* 0x327E7E */    BEQ             def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E80 */    LDR.W           R1, [R11]; CTxdStore::ms_pTxdPool
/* 0x327E84 */    RSB.W           R2, R0, R0,LSL#3
/* 0x327E88 */    LDR             R1, [R1]
/* 0x327E8A */    LDR.W           R1, [R1,R2,LSL#3]; int
/* 0x327E8E */    CMP             R1, #0
/* 0x327E90 */    IT NE
/* 0x327E92 */    BLXNE           j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x327E96 */    B               def_327D20; jumptable 00327D20 default case, cases 6,10
/* 0x327E98 */    STRB            R5, [R0]
/* 0x327E9A */    LDR             R0, [SP,#0x48+var_40]
/* 0x327E9C */    ADD.W           R0, R0, R6,LSL#6; this
/* 0x327EA0 */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x327EA4 */    LDR             R0, [SP,#0x48+var_38]
/* 0x327EA6 */    STRB            R5, [R0,R6]
/* 0x327EA8 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x327EAA */    STRB.W          R5, [R0,R6,LSL#2]
/* 0x327EAE */    LDRB            R2, [R4]; jumptable 00327D20 default case, cases 6,10
/* 0x327EB0 */    MOV             R0, R9; this
/* 0x327EB2 */    LDR             R1, [R4,#4]; int
/* 0x327EB4 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x327EB8 */    ADD.W           R8, R8, #1; jumptable 00327D20 case 0
/* 0x327EBC */    ADDS            R4, #8
/* 0x327EBE */    UXTH.W          R0, R8
/* 0x327EC2 */    CMP             R0, #0x4B ; 'K'
/* 0x327EC4 */    BCC.W           loc_327D18
/* 0x327EC8 */    MOVS            R4, #0
/* 0x327ECA */    MOVS            R5, #off_18
/* 0x327ECC */    MOV             R0, R5; this
/* 0x327ECE */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x327ED2 */    MOV             R2, R0; int
/* 0x327ED4 */    MOVS            R0, #0; this
/* 0x327ED6 */    MOV             R1, R4; int
/* 0x327ED8 */    BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
/* 0x327EDC */    MOV             R0, R5; this
/* 0x327EDE */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x327EE2 */    MOV             R2, R0; int
/* 0x327EE4 */    MOVS            R0, #(stderr+1); this
/* 0x327EE6 */    MOV             R1, R4; int
/* 0x327EE8 */    BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
/* 0x327EEC */    MOV             R0, R5; this
/* 0x327EEE */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x327EF2 */    MOV             R2, R0; int
/* 0x327EF4 */    MOVS            R0, #(stderr+2); this
/* 0x327EF6 */    MOV             R1, R4; int
/* 0x327EF8 */    BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
/* 0x327EFC */    MOV             R0, R5; this
/* 0x327EFE */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x327F02 */    MOV             R2, R0; int
/* 0x327F04 */    MOVS            R0, #(stderr+3); this
/* 0x327F06 */    MOV             R1, R4; int
/* 0x327F08 */    BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
/* 0x327F0C */    MOV             R0, R5; this
/* 0x327F0E */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x327F12 */    MOV             R2, R0; int
/* 0x327F14 */    MOVS            R0, #byte_4; this
/* 0x327F16 */    MOV             R1, R4; int
/* 0x327F18 */    BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
/* 0x327F1C */    ADDS            R5, #1
/* 0x327F1E */    CMP             R5, #0x20 ; ' '
/* 0x327F20 */    BNE             loc_327ECC
/* 0x327F22 */    ADDS            R4, #1
/* 0x327F24 */    CMP             R4, #0x18
/* 0x327F26 */    BNE             loc_327ECA
/* 0x327F28 */    MOVS            R0, #0; this
/* 0x327F2A */    MOVS            R1, #0x18; int
/* 0x327F2C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F30 */    MOVS            R0, #(stderr+1); this
/* 0x327F32 */    MOVS            R1, #0x18; int
/* 0x327F34 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F38 */    MOVS            R0, #(stderr+2); this
/* 0x327F3A */    MOVS            R1, #0x18; int
/* 0x327F3C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F40 */    MOVS            R0, #(stderr+3); this
/* 0x327F42 */    MOVS            R1, #0x18; int
/* 0x327F44 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F48 */    MOVS            R0, #byte_4; this
/* 0x327F4A */    MOVS            R1, #0x18; int
/* 0x327F4C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F50 */    MOVS            R0, #0; this
/* 0x327F52 */    MOVS            R1, #0x19; int
/* 0x327F54 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F58 */    MOVS            R0, #(stderr+1); this
/* 0x327F5A */    MOVS            R1, #0x19; int
/* 0x327F5C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F60 */    MOVS            R0, #(stderr+2); this
/* 0x327F62 */    MOVS            R1, #0x19; int
/* 0x327F64 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F68 */    MOVS            R0, #(stderr+3); this
/* 0x327F6A */    MOVS            R1, #0x19; int
/* 0x327F6C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F70 */    MOVS            R0, #byte_4; this
/* 0x327F72 */    MOVS            R1, #0x19; int
/* 0x327F74 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F78 */    MOVS            R0, #0; this
/* 0x327F7A */    MOVS            R1, #0x1A; int
/* 0x327F7C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F80 */    MOVS            R0, #(stderr+1); this
/* 0x327F82 */    MOVS            R1, #0x1A; int
/* 0x327F84 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F88 */    MOVS            R0, #(stderr+2); this
/* 0x327F8A */    MOVS            R1, #0x1A; int
/* 0x327F8C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F90 */    MOVS            R0, #(stderr+3); this
/* 0x327F92 */    MOVS            R1, #0x1A; int
/* 0x327F94 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327F98 */    MOVS            R0, #byte_4; this
/* 0x327F9A */    MOVS            R1, #0x1A; int
/* 0x327F9C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FA0 */    MOVS            R0, #0; this
/* 0x327FA2 */    MOVS            R1, #0x1B; int
/* 0x327FA4 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FA8 */    MOVS            R0, #(stderr+1); this
/* 0x327FAA */    MOVS            R1, #0x1B; int
/* 0x327FAC */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FB0 */    MOVS            R0, #(stderr+2); this
/* 0x327FB2 */    MOVS            R1, #0x1B; int
/* 0x327FB4 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FB8 */    MOVS            R0, #(stderr+3); this
/* 0x327FBA */    MOVS            R1, #0x1B; int
/* 0x327FBC */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FC0 */    MOVS            R0, #byte_4; this
/* 0x327FC2 */    MOVS            R1, #0x1B; int
/* 0x327FC4 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FC8 */    MOVS            R0, #0; this
/* 0x327FCA */    MOVS            R1, #0x1C; int
/* 0x327FCC */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FD0 */    MOVS            R0, #(stderr+1); this
/* 0x327FD2 */    MOVS            R1, #0x1C; int
/* 0x327FD4 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FD8 */    MOVS            R0, #(stderr+2); this
/* 0x327FDA */    MOVS            R1, #0x1C; int
/* 0x327FDC */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FE0 */    MOVS            R0, #(stderr+3); this
/* 0x327FE2 */    MOVS            R1, #0x1C; int
/* 0x327FE4 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FE8 */    MOVS            R0, #byte_4; this
/* 0x327FEA */    MOVS            R1, #0x1C; int
/* 0x327FEC */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FF0 */    MOVS            R0, #0; this
/* 0x327FF2 */    MOVS            R1, #0x1D; int
/* 0x327FF4 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x327FF8 */    MOVS            R0, #(stderr+1); this
/* 0x327FFA */    MOVS            R1, #0x1D; int
/* 0x327FFC */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328000 */    MOVS            R0, #(stderr+2); this
/* 0x328002 */    MOVS            R1, #0x1D; int
/* 0x328004 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328008 */    MOVS            R0, #(stderr+3); this
/* 0x32800A */    MOVS            R1, #0x1D; int
/* 0x32800C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328010 */    MOVS            R0, #byte_4; this
/* 0x328012 */    MOVS            R1, #0x1D; int
/* 0x328014 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328018 */    MOVS            R0, #0; this
/* 0x32801A */    MOVS            R1, #0x1E; int
/* 0x32801C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328020 */    MOVS            R0, #(stderr+1); this
/* 0x328022 */    MOVS            R1, #0x1E; int
/* 0x328024 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328028 */    MOVS            R0, #(stderr+2); this
/* 0x32802A */    MOVS            R1, #0x1E; int
/* 0x32802C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328030 */    MOVS            R0, #(stderr+3); this
/* 0x328032 */    MOVS            R1, #0x1E; int
/* 0x328034 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328038 */    MOVS            R0, #byte_4; this
/* 0x32803A */    MOVS            R1, #0x1E; int
/* 0x32803C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328040 */    MOVS            R0, #0; this
/* 0x328042 */    MOVS            R1, #0x1F; int
/* 0x328044 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328048 */    MOVS            R0, #(stderr+1); this
/* 0x32804A */    MOVS            R1, #0x1F; int
/* 0x32804C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328050 */    MOVS            R0, #(stderr+2); this
/* 0x328052 */    MOVS            R1, #0x1F; int
/* 0x328054 */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328058 */    MOVS            R0, #(stderr+3); this
/* 0x32805A */    MOVS            R1, #0x1F; int
/* 0x32805C */    BLX             j__ZN8CPedType25ClearPedTypeAcquaintancesEii; CPedType::ClearPedTypeAcquaintances(int,int)
/* 0x328060 */    MOVS            R0, #byte_4; this
/* 0x328062 */    MOVS            R1, #0x1F; int
/* 0x328064 */    ADD             SP, SP, #0x2C ; ','
/* 0x328066 */    POP.W           {R8-R11}
/* 0x32806A */    POP.W           {R4-R7,LR}
/* 0x32806E */    B.W             sub_197248
