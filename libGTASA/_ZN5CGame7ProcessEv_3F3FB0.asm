; =========================================================================
; Full Function Name : _ZN5CGame7ProcessEv
; Start Address       : 0x3F3FB0
; End Address         : 0x3F4346
; =========================================================================

/* 0x3F3FB0 */    PUSH            {R4-R7,LR}
/* 0x3F3FB2 */    ADD             R7, SP, #0xC
/* 0x3F3FB4 */    PUSH.W          {R11}
/* 0x3F3FB8 */    VPUSH           {D8}
/* 0x3F3FBC */    BLX             j__ZN4CPad10UpdatePadsEv; CPad::UpdatePads(void)
/* 0x3F3FC0 */    BLX             j__ZN15CTouchInterface5ClearEv; CTouchInterface::Clear(void)
/* 0x3F3FC4 */    BLX             j__ZN4CHID6UpdateEv; CHID::Update(void)
/* 0x3F3FC8 */    LDR.W           R0, =(g_LoadMonitor_ptr - 0x3F3FD0)
/* 0x3F3FCC */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x3F3FCE */    LDR             R0, [R0]; g_LoadMonitor ; this
/* 0x3F3FD0 */    BLX             j__ZN12CLoadMonitor10BeginFrameEv; CLoadMonitor::BeginFrame(void)
/* 0x3F3FD4 */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x3F3FD8 */    MOV             R4, R0
/* 0x3F3FDA */    BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x3F3FDE */    MOV             R1, R0
/* 0x3F3FE0 */    MOV             R0, R4
/* 0x3F3FE2 */    BLX             __aeabi_uidiv
/* 0x3F3FE6 */    MOV             R4, R0
/* 0x3F3FE8 */    BLX             j__ZN10CStreaming6UpdateEv; CStreaming::Update(void)
/* 0x3F3FEC */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x3F3FF0 */    MOV             R5, R0
/* 0x3F3FF2 */    BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x3F3FF6 */    MOV             R1, R0
/* 0x3F3FF8 */    MOV             R0, R5
/* 0x3F3FFA */    BLX             __aeabi_uidiv
/* 0x3F3FFE */    MOV             R5, R0
/* 0x3F4000 */    BLX             j__ZN12CCutsceneMgr6UpdateEv; CCutsceneMgr::Update(void)
/* 0x3F4004 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x3F400C)
/* 0x3F4006 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F400E)
/* 0x3F4008 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x3F400A */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3F400C */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x3F400E */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3F4010 */    LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x3F4012 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3F4014 */    ORRS            R0, R1
/* 0x3F4016 */    LSLS            R0, R0, #0x18
/* 0x3F4018 */    BNE             loc_3F4024
/* 0x3F401A */    LDR             R0, =(gMobileMenu_ptr - 0x3F4020)
/* 0x3F401C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F401E */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F4020 */    BLX             j__ZN10MobileMenu6UpdateEv; MobileMenu::Update(void)
/* 0x3F4024 */    BLX             j__ZN9CTheZones6UpdateEv; CTheZones::Update(void)
/* 0x3F4028 */    BLX             j__ZN6CCover6UpdateEv; CCover::Update(void)
/* 0x3F402C */    LDR             R0, =(TheCamera_ptr - 0x3F4034)
/* 0x3F402E */    MOVS            R6, #0
/* 0x3F4030 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F4032 */    LDR             R0, [R0]; TheCamera
/* 0x3F4034 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x3F4036 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3F403A */    CMP             R1, #0
/* 0x3F403C */    IT EQ
/* 0x3F403E */    ADDEQ           R3, R0, #4
/* 0x3F4040 */    MOVS            R0, #0
/* 0x3F4042 */    LDM             R3, {R1-R3}
/* 0x3F4044 */    BLX             j__ZN11CAudioZones6UpdateEb7CVector; CAudioZones::Update(bool,CVector)
/* 0x3F4048 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3F4050)
/* 0x3F404A */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F4054)
/* 0x3F404C */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3F404E */    LDR             R2, =(_ZN14CWindModifiers6NumberE_ptr - 0x3F4056)
/* 0x3F4050 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3F4052 */    ADD             R2, PC; _ZN14CWindModifiers6NumberE_ptr
/* 0x3F4054 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3F4056 */    LDR             R3, [R1]; CTimer::m_CodePause ...
/* 0x3F4058 */    LDR             R2, [R2]; CWindModifiers::Number ...
/* 0x3F405A */    LDRB            R1, [R0]; CTimer::m_UserPause
/* 0x3F405C */    LDRB            R0, [R3]; this
/* 0x3F405E */    STR             R6, [R2]; CWindModifiers::Number
/* 0x3F4060 */    ORRS.W          R2, R0, R1
/* 0x3F4064 */    BNE.W           loc_3F430E
/* 0x3F4068 */    SUBS            R5, R5, R4
/* 0x3F406A */    BLX             j__ZN9CSprite2d16SetRecipNearClipEv; CSprite2d::SetRecipNearClip(void)
/* 0x3F406E */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x3F4072 */    BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
/* 0x3F4076 */    BLX             j__ZN6CCheat8DoCheatsEv; CCheat::DoCheats(void)
/* 0x3F407A */    BLX             j__ZN6CClock6UpdateEv; CClock::Update(void)
/* 0x3F407E */    BLX             j__ZN8CWeather6UpdateEv; CWeather::Update(void)
/* 0x3F4082 */    BLX             j__ZN11CTheScripts7ProcessEv; CTheScripts::Process(void)
/* 0x3F4086 */    BLX             j__ZN10CCollision6UpdateEv; CCollision::Update(void)
/* 0x3F408A */    LDR             R0, =(ThePaths_ptr - 0x3F4092)
/* 0x3F408C */    MOVS            R1, #0; bool
/* 0x3F408E */    ADD             R0, PC; ThePaths_ptr
/* 0x3F4090 */    LDR             R0, [R0]; ThePaths ; this
/* 0x3F4092 */    BLX             j__ZN9CPathFind15UpdateStreamingEb; CPathFind::UpdateStreaming(bool)
/* 0x3F4096 */    BLX             j__ZN6CTrain12UpdateTrainsEv; CTrain::UpdateTrains(void)
/* 0x3F409A */    BLX             j__ZN5CHeli11UpdateHelisEv; CHeli::UpdateHelis(void)
/* 0x3F409E */    BLX             j__ZN7CDarkel6UpdateEv; CDarkel::Update(void)
/* 0x3F40A2 */    BLX             j__ZN10CSkidmarks6UpdateEv; CSkidmarks::Update(void)
/* 0x3F40A6 */    BLX             j__ZN6CGlass6UpdateEv; CGlass::Update(void)
/* 0x3F40AA */    BLX             j__ZN7CWanted15UpdateEachFrameEv; CWanted::UpdateEachFrame(void)
/* 0x3F40AE */    BLX             j__ZN13CCreepingFire6UpdateEv; CCreepingFire::Update(void)
/* 0x3F40B2 */    BLX             j__ZN10CSetPieces6UpdateEv; CSetPieces::Update(void)
/* 0x3F40B6 */    LDR             R0, =(gFireManager_ptr - 0x3F40BC)
/* 0x3F40B8 */    ADD             R0, PC; gFireManager_ptr
/* 0x3F40BA */    LDR             R0, [R0]; gFireManager ; this
/* 0x3F40BC */    BLX             j__ZN12CFireManager6UpdateEv; CFireManager::Update(void)
/* 0x3F40C0 */    CMP             R5, #3
/* 0x3F40C2 */    BHI             loc_3F4108
/* 0x3F40C4 */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x3F40C8 */    MOV             R4, R0
/* 0x3F40CA */    BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x3F40CE */    MOV             R5, R0
/* 0x3F40D0 */    MOVS            R0, #(stderr+1); this
/* 0x3F40D2 */    BLX             j__ZN11CPopulation6UpdateEb; CPopulation::Update(bool)
/* 0x3F40D6 */    MOV             R0, R4
/* 0x3F40D8 */    MOV             R1, R5
/* 0x3F40DA */    BLX             __aeabi_uidiv
/* 0x3F40DE */    MOV             R4, R0
/* 0x3F40E0 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F40E6)
/* 0x3F40E2 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F40E4 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F40E6 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x3F40E8 */    CMP             R0, #2
/* 0x3F40EA */    ITT GE
/* 0x3F40EC */    MOVGE           R0, #(stderr+1); this
/* 0x3F40EE */    BLXGE           j__ZN11CPopulation6UpdateEb; CPopulation::Update(bool)
/* 0x3F40F2 */    BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
/* 0x3F40F6 */    MOV             R5, R0
/* 0x3F40F8 */    BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
/* 0x3F40FC */    MOV             R1, R0
/* 0x3F40FE */    MOV             R0, R5
/* 0x3F4100 */    BLX             __aeabi_uidiv
/* 0x3F4104 */    SUBS            R5, R0, R4
/* 0x3F4106 */    B               loc_3F410E
/* 0x3F4108 */    MOVS            R0, #0; this
/* 0x3F410A */    BLX             j__ZN11CPopulation6UpdateEb; CPopulation::Update(bool)
/* 0x3F410E */    BLX             j__ZN7CWeapon13UpdateWeaponsEv; CWeapon::UpdateWeapons(void)
/* 0x3F4112 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3F4118)
/* 0x3F4114 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x3F4116 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x3F4118 */    LDRB            R0, [R0]; this
/* 0x3F411A */    CMP             R0, #0
/* 0x3F411C */    IT EQ
/* 0x3F411E */    BLXEQ           j__ZN17CTheCarGenerators7ProcessEv; CTheCarGenerators::Process(void)
/* 0x3F4122 */    BLX             j__ZN7CCranes12UpdateCranesEv; CCranes::UpdateCranes(void)
/* 0x3F4126 */    BLX             j__ZN7CClouds6UpdateEv; CClouds::Update(void)
/* 0x3F412A */    BLX             j__ZN13CMovingThings6UpdateEv; CMovingThings::Update(void)
/* 0x3F412E */    BLX             j__ZN13CWaterCannons6UpdateEv; CWaterCannons::Update(void)
/* 0x3F4132 */    BLX             j__ZN12CUserDisplay7ProcessEv; CUserDisplay::Process(void)
/* 0x3F4136 */    BLX             j__ZN6CWorld7ProcessEv; CWorld::Process(void)
/* 0x3F413A */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F4140)
/* 0x3F413C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F413E */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F4140 */    LDR.W           R0, [R0,#(dword_6E047C - 0x6E03F4)]; this
/* 0x3F4144 */    CBZ             R0, loc_3F415A
/* 0x3F4146 */    CMP             R0, #2
/* 0x3F4148 */    BEQ             loc_3F4168
/* 0x3F414A */    CMP             R0, #1
/* 0x3F414C */    BNE             loc_3F417E
/* 0x3F414E */    LDR             R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F4158)
/* 0x3F4150 */    MOV.W           R2, #0x3F000000
/* 0x3F4154 */    ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x3F4156 */    LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
/* 0x3F4158 */    B               loc_3F417C
/* 0x3F415A */    LDR             R1, =(dword_6AA794 - 0x3F4160)
/* 0x3F415C */    ADD             R1, PC; dword_6AA794
/* 0x3F415E */    LDR             R1, [R1]
/* 0x3F4160 */    CBZ             R1, loc_3F417E
/* 0x3F4162 */    LDR             R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F4168)
/* 0x3F4164 */    ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x3F4166 */    B               loc_3F4176
/* 0x3F4168 */    LDR             R1, =(dword_6AA794 - 0x3F416E)
/* 0x3F416A */    ADD             R1, PC; dword_6AA794
/* 0x3F416C */    LDR             R1, [R1]
/* 0x3F416E */    CMP             R1, #2
/* 0x3F4170 */    BEQ             loc_3F417E
/* 0x3F4172 */    LDR             R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F4178)
/* 0x3F4174 */    ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x3F4176 */    LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
/* 0x3F4178 */    MOV.W           R2, #0x3F800000
/* 0x3F417C */    STR             R2, [R1]; CCarCtrl::CarDensityMultiplier
/* 0x3F417E */    LDR             R1, =(dword_6AA794 - 0x3F4184)
/* 0x3F4180 */    ADD             R1, PC; dword_6AA794
/* 0x3F4182 */    STR             R0, [R1]
/* 0x3F4184 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x3F4188 */    CBZ             R0, loc_3F41B6
/* 0x3F418A */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F4192)
/* 0x3F418C */    ADR             R1, aCprace; "cprace"
/* 0x3F418E */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x3F4190 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x3F4192 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x3F4194 */    ADD.W           R4, R0, #8
/* 0x3F4198 */    MOV             R0, R4; char *
/* 0x3F419A */    BLX             strcmp
/* 0x3F419E */    CBNZ            R0, loc_3F41A8
/* 0x3F41A0 */    LDR             R0, =(byte_9595B4 - 0x3F41A8)
/* 0x3F41A2 */    MOVS            R1, #1
/* 0x3F41A4 */    ADD             R0, PC; byte_9595B4
/* 0x3F41A6 */    STRB            R1, [R0]
/* 0x3F41A8 */    ADR             R1, aHeist4; "heist4"
/* 0x3F41AA */    MOV             R0, R4; char *
/* 0x3F41AC */    BLX             strcmp
/* 0x3F41B0 */    CBNZ            R0, loc_3F41C4
/* 0x3F41B2 */    MOVS            R0, #1
/* 0x3F41B4 */    B               loc_3F41BE
/* 0x3F41B6 */    LDR             R1, =(byte_9595B4 - 0x3F41BE)
/* 0x3F41B8 */    MOVS            R0, #0
/* 0x3F41BA */    ADD             R1, PC; byte_9595B4
/* 0x3F41BC */    STRB            R0, [R1]
/* 0x3F41BE */    LDR             R1, =(byte_9595B5 - 0x3F41C4)
/* 0x3F41C0 */    ADD             R1, PC; byte_9595B5
/* 0x3F41C2 */    STRB            R0, [R1]
/* 0x3F41C4 */    LDR             R0, =(byte_9595B4 - 0x3F41CA)
/* 0x3F41C6 */    ADD             R0, PC; byte_9595B4
/* 0x3F41C8 */    LDRB            R0, [R0]
/* 0x3F41CA */    CMP             R0, #1
/* 0x3F41CC */    BNE             loc_3F41DA
/* 0x3F41CE */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F41D8)
/* 0x3F41D0 */    MOV.W           R1, #0x3F400000
/* 0x3F41D4 */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x3F41D6 */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
/* 0x3F41D8 */    STR             R1, [R0]; CCarCtrl::CarDensityMultiplier
/* 0x3F41DA */    LDR             R0, =(byte_9595B5 - 0x3F41E0)
/* 0x3F41DC */    ADD             R0, PC; byte_9595B5
/* 0x3F41DE */    LDRB            R0, [R0]
/* 0x3F41E0 */    CBZ             R0, loc_3F41EE
/* 0x3F41E2 */    LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x3F41EC)
/* 0x3F41E4 */    MOV.W           R1, #0x3F800000
/* 0x3F41E8 */    ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x3F41EA */    LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
/* 0x3F41EC */    STR             R1, [R0]; CCarCtrl::CarDensityMultiplier
/* 0x3F41EE */    LDR             R0, =(g_LoadMonitor_ptr - 0x3F41F4)
/* 0x3F41F0 */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x3F41F2 */    LDR             R0, [R0]; g_LoadMonitor ; this
/* 0x3F41F4 */    BLX             j__ZN12CLoadMonitor8EndFrameEv; CLoadMonitor::EndFrame(void)
/* 0x3F41F8 */    LDR             R0, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x3F41FE)
/* 0x3F41FA */    ADD             R0, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
/* 0x3F41FC */    LDR             R0, [R0]; CTimer::bSkipProcessThisFrame ...
/* 0x3F41FE */    LDRB            R0, [R0]; this
/* 0x3F4200 */    CBNZ            R0, loc_3F4222
/* 0x3F4202 */    BLX             j__ZN8CPickups6UpdateEv; CPickups::Update(void)
/* 0x3F4206 */    BLX             j__ZN8CCarCtrl23PruneVehiclesOfInterestEv; CCarCtrl::PruneVehiclesOfInterest(void)
/* 0x3F420A */    BLX             j__ZN8CGarages6UpdateEv; CGarages::Update(void)
/* 0x3F420E */    BLX             j__ZN17CEntryExitManager6UpdateEv; CEntryExitManager::Update(void)
/* 0x3F4212 */    BLX             j__ZN17CStuntJumpManager6UpdateEv; CStuntJumpManager::Update(void)
/* 0x3F4216 */    BLX             j__ZN6CBirds6UpdateEv; CBirds::Update(void)
/* 0x3F421A */    BLX             j__ZN10CSpecialFX6UpdateEv; CSpecialFX::Update(void)
/* 0x3F421E */    BLX             j__ZN6CRopes6UpdateEv; CRopes::Update(void)
/* 0x3F4222 */    BLX             j__ZN12CPostEffects6UpdateEv; CPostEffects::Update(void)
/* 0x3F4226 */    BLX             j__ZN10CTimeCycle6UpdateEv; CTimeCycle::Update(void)
/* 0x3F422A */    BLX             j__ZN9CPopCycle6UpdateEv; CPopCycle::Update(void)
/* 0x3F422E */    LDR             R0, =(g_InterestingEvents_ptr - 0x3F4234)
/* 0x3F4230 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x3F4232 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x3F4234 */    LDRB.W          R0, [R0,#(byte_9EFB04 - 0x9EF9D8)]
/* 0x3F4238 */    LSLS            R0, R0, #0x1F
/* 0x3F423A */    BEQ             loc_3F4246
/* 0x3F423C */    LDR             R0, =(g_InterestingEvents_ptr - 0x3F4242)
/* 0x3F423E */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x3F4240 */    LDR             R0, [R0]; g_InterestingEvents ; this
/* 0x3F4242 */    BLX             j__ZN18CInterestingEvents21ScanForNearbyEntitiesEv; CInterestingEvents::ScanForNearbyEntities(void)
/* 0x3F4246 */    LDR             R0, =(TheCamera_ptr - 0x3F424C)
/* 0x3F4248 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F424A */    LDR             R4, [R0]; TheCamera
/* 0x3F424C */    MOV             R0, R4; this
/* 0x3F424E */    BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
/* 0x3F4252 */    BLX             j__ZN10CCullZones6UpdateEv; CCullZones::Update(void)
/* 0x3F4256 */    BLX             j__ZN10CGameLogic6UpdateEv; CGameLogic::Update(void)
/* 0x3F425A */    BLX             j__ZN9CGangWars6UpdateEv; CGangWars::Update(void)
/* 0x3F425E */    BLX             j__ZN14CConversations6UpdateEv; CConversations::Update(void)
/* 0x3F4262 */    BLX             j__ZN25CPedToPlayerConversations6UpdateEv; CPedToPlayerConversations::Update(void)
/* 0x3F4266 */    BLX             j__ZN7CBridge6UpdateEv; CBridge::Update(void)
/* 0x3F426A */    BLX             j__ZN8CCoronas12DoSunAndMoonEv; CCoronas::DoSunAndMoon(void)
/* 0x3F426E */    BLX             j__ZN8CCoronas6UpdateEv; CCoronas::Update(void)
/* 0x3F4272 */    BLX             j__ZN8CShadows22UpdatePermanentShadowsEv; CShadows::UpdatePermanentShadows(void)
/* 0x3F4276 */    LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x3F4278 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x3F427C */    CMP             R1, #0
/* 0x3F427E */    IT EQ
/* 0x3F4280 */    ADDEQ           R0, R4, #4; this
/* 0x3F4282 */    NOP
/* 0x3F4284 */    NOP
/* 0x3F4286 */    BLX             j__ZN23CCustomBuildingRenderer6UpdateEv; CCustomBuildingRenderer::Update(void)
/* 0x3F428A */    CMP             R5, #3
/* 0x3F428C */    IT LS
/* 0x3F428E */    BLXLS           j__ZN8CCarCtrl18GenerateRandomCarsEv; CCarCtrl::GenerateRandomCars(void)
/* 0x3F4292 */    BLX             j__ZN11CRoadBlocks18GenerateRoadBlocksEv; CRoadBlocks::GenerateRoadBlocks(void)
/* 0x3F4296 */    BLX             j__ZN8CCarCtrl17RemoveDistantCarsEv; CCarCtrl::RemoveDistantCars(void)
/* 0x3F429A */    BLX             j__ZN8CCarCtrl27RemoveCarsIfThePoolGetsFullEv; CCarCtrl::RemoveCarsIfThePoolGetsFull(void)
/* 0x3F429E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F42A8)
/* 0x3F42A0 */    VLDR            S16, =50.0
/* 0x3F42A4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3F42A6 */    LDR             R3, =(g_fx_ptr - 0x3F42AE)
/* 0x3F42A8 */    LDR             R4, [R0]; CTimer::ms_fTimeStep ...
/* 0x3F42AA */    ADD             R3, PC; g_fx_ptr
/* 0x3F42AC */    LDR             R0, =(TheCamera_ptr - 0x3F42B6)
/* 0x3F42AE */    VLDR            S0, [R4]
/* 0x3F42B2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F42B4 */    VDIV.F32        S0, S0, S16
/* 0x3F42B8 */    LDR             R0, [R0]; TheCamera
/* 0x3F42BA */    LDR.W           R1, [R0,#(dword_952880 - 0x951FA8)]
/* 0x3F42BE */    LDR             R0, [R3]; g_fx
/* 0x3F42C0 */    VMOV            R2, S0
/* 0x3F42C4 */    BLX             j__ZN4Fx_c6UpdateEP8RwCameraf; Fx_c::Update(RwCamera *,float)
/* 0x3F42C8 */    LDR             R0, =(g_breakMan_ptr - 0x3F42D0)
/* 0x3F42CA */    LDR             R1, [R4]; float
/* 0x3F42CC */    ADD             R0, PC; g_breakMan_ptr
/* 0x3F42CE */    LDR             R0, [R0]; g_breakMan ; this
/* 0x3F42D0 */    BLX             j__ZN14BreakManager_c6UpdateEf; BreakManager_c::Update(float)
/* 0x3F42D4 */    LDR             R0, =(g_interiorMan_ptr - 0x3F42DA)
/* 0x3F42D6 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x3F42D8 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x3F42DA */    BLX             j__ZN17InteriorManager_c6UpdateEv; InteriorManager_c::Update(void)
/* 0x3F42DE */    LDR             R0, =(g_procObjMan_ptr - 0x3F42E4)
/* 0x3F42E0 */    ADD             R0, PC; g_procObjMan_ptr
/* 0x3F42E2 */    LDR             R0, [R0]; g_procObjMan ; this
/* 0x3F42E4 */    BLX             j__ZN15ProcObjectMan_c6UpdateEv; ProcObjectMan_c::Update(void)
/* 0x3F42E8 */    VLDR            S0, [R4]
/* 0x3F42EC */    LDR             R0, =(g_waterCreatureMan_ptr - 0x3F42F6)
/* 0x3F42EE */    VDIV.F32        S0, S0, S16
/* 0x3F42F2 */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x3F42F4 */    LDR             R0, [R0]; g_waterCreatureMan ; this
/* 0x3F42F6 */    VMOV            R1, S0; float
/* 0x3F42FA */    BLX             j__ZN22WaterCreatureManager_c6UpdateEf; WaterCreatureManager_c::Update(float)
/* 0x3F42FE */    LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F4306)
/* 0x3F4300 */    LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3F4308)
/* 0x3F4302 */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3F4304 */    ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3F4306 */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x3F4308 */    LDR             R1, [R1]; CTimer::m_UserPause ...
/* 0x3F430A */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x3F430C */    LDRB            R1, [R1]; CTimer::m_UserPause
/* 0x3F430E */    ORRS            R0, R1
/* 0x3F4310 */    BEQ             loc_3F4332
/* 0x3F4312 */    LDR             R0, =(gMobileMenu_ptr - 0x3F4318)
/* 0x3F4314 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F4316 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F4318 */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x3F431A */    CMP             R1, #0
/* 0x3F431C */    ITT EQ
/* 0x3F431E */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3F4320 */    CMPEQ           R0, #0
/* 0x3F4322 */    BNE             loc_3F432E
/* 0x3F4324 */    LDR             R0, =(TheCamera_ptr - 0x3F432A)
/* 0x3F4326 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F4328 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3F432A */    BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
/* 0x3F432E */    BLX             j__ZN5CHeli11UpdateHelisEv; CHeli::UpdateHelis(void)
/* 0x3F4332 */    BLX             j__ZN6CCheat16ProcessAllCheatsEv; CCheat::ProcessAllCheats(void)
/* 0x3F4336 */    VPOP            {D8}
/* 0x3F433A */    POP.W           {R11}
/* 0x3F433E */    POP.W           {R4-R7,LR}
/* 0x3F4342 */    B.W             sub_196A50
