; =========================================================================
; Full Function Name : _ZN5CGame5Init2EPKc
; Start Address       : 0x472EB8
; End Address         : 0x47309E
; =========================================================================

/* 0x472EB8 */    PUSH            {R4-R7,LR}
/* 0x472EBA */    ADD             R7, SP, #0xC
/* 0x472EBC */    PUSH.W          {R11}
/* 0x472EC0 */    LDR             R5, =(aLoadingTheGame_0 - 0x472ECC); "Loading the Game"
/* 0x472EC2 */    ADR             R1, aAddParticles; "Add Particles"
/* 0x472EC4 */    MOVS            R2, #0; char *
/* 0x472EC6 */    MOVS            R4, #0
/* 0x472EC8 */    ADD             R5, PC; "Loading the Game"
/* 0x472ECA */    MOV             R0, R5; char *
/* 0x472ECC */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472ED0 */    BLX             j__ZN9CTheZones16PostZoneCreationEv; CTheZones::PostZoneCreation(void)
/* 0x472ED4 */    BLX             j__ZN17CEntryExitManager22PostEntryExitsCreationEv; CEntryExitManager::PostEntryExitsCreation(void)
/* 0x472ED8 */    ADR             R1, aSetupPaths; "Setup paths"
/* 0x472EDA */    MOV             R0, R5; char *
/* 0x472EDC */    MOVS            R2, #0; char *
/* 0x472EDE */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472EE2 */    LDR             R0, =(ThePaths_ptr - 0x472EE8)
/* 0x472EE4 */    ADD             R0, PC; ThePaths_ptr
/* 0x472EE6 */    LDR             R0, [R0]; ThePaths ; this
/* 0x472EE8 */    BLX             j__ZN9CPathFind15PreparePathDataEv; CPathFind::PreparePathData(void)
/* 0x472EEC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x472EF2)
/* 0x472EEE */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x472EF0 */    LDR             R6, [R0]; CWorld::Players ...
/* 0x472EF2 */    MOV             R0, R6; this
/* 0x472EF4 */    BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
/* 0x472EF8 */    ADD.W           R0, R6, #0x194; this
/* 0x472EFC */    BLX             j__ZN11CPlayerInfo5ClearEv; CPlayerInfo::Clear(void)
/* 0x472F00 */    MOV             R0, R6; this
/* 0x472F02 */    BLX             j__ZN11CPlayerInfo14LoadPlayerSkinEv; CPlayerInfo::LoadPlayerSkin(void)
/* 0x472F06 */    BLX             j__Z16TestModelIndicesv; TestModelIndices(void)
/* 0x472F0A */    ADR             R1, aSetupWater; "Setup water"
/* 0x472F0C */    MOV             R0, R5; char *
/* 0x472F0E */    MOVS            R2, #0; char *
/* 0x472F10 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472F14 */    BLX             j__ZN8CClothes4InitEv; CClothes::Init(void)
/* 0x472F18 */    BLX             j__ZN11CWaterLevel20WaterLevelInitialiseEv; CWaterLevel::WaterLevelInitialise(void)
/* 0x472F1C */    MOVS            R0, #0
/* 0x472F1E */    MOVS            R1, #0; float
/* 0x472F20 */    MOVT            R0, #0x42F0; this
/* 0x472F24 */    BLX             j__ZN5CDraw6SetFOVEfb; CDraw::SetFOV(float,bool)
/* 0x472F28 */    LDR             R0, =(_ZN5CDraw15ms_fLODDistanceE_ptr - 0x472F34)
/* 0x472F2A */    MOVS            R1, #0x43FA0000
/* 0x472F30 */    ADD             R0, PC; _ZN5CDraw15ms_fLODDistanceE_ptr
/* 0x472F32 */    LDR             R0, [R0]; this
/* 0x472F34 */    STR             R1, [R0]; CDraw::ms_fLODDistance
/* 0x472F36 */    BLX             j__ZN18CCustomCarPlateMgr10InitialiseEv; CCustomCarPlateMgr::Initialise(void)
/* 0x472F3A */    CMP             R0, #0
/* 0x472F3C */    BEQ.W           loc_473096
/* 0x472F40 */    LDR             R5, =(aLoadingTheGame_0 - 0x472F4A); "Loading the Game"
/* 0x472F42 */    ADR             R6, aSetupStreaming; "Setup streaming"
/* 0x472F44 */    MOVS            R2, #0; char *
/* 0x472F46 */    ADD             R5, PC; "Loading the Game"
/* 0x472F48 */    MOV             R1, R6; char *
/* 0x472F4A */    MOV             R0, R5; char *
/* 0x472F4C */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472F50 */    BLX             j__ZN10CStreaming19LoadInitialVehiclesEv; CStreaming::LoadInitialVehicles(void)
/* 0x472F54 */    BLX             j__ZN10CStreaming15LoadInitialPedsEv; CStreaming::LoadInitialPeds(void)
/* 0x472F58 */    MOVS            R0, #0; this
/* 0x472F5A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x472F5E */    ADR             R1, aLoadAnimations; "Load animations"
/* 0x472F60 */    MOV             R0, R5; char *
/* 0x472F62 */    MOVS            R2, #0; char *
/* 0x472F64 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472F68 */    BLX             j__ZN12CAnimManager13LoadAnimFilesEv; CAnimManager::LoadAnimFiles(void)
/* 0x472F6C */    MOV             R0, R5; char *
/* 0x472F6E */    MOV             R1, R6; char *
/* 0x472F70 */    MOVS            R2, #0; char *
/* 0x472F72 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472F76 */    BLX             j__ZN10CStreaming18LoadInitialWeaponsEv; CStreaming::LoadInitialWeapons(void)
/* 0x472F7A */    MOVS            R0, #0; this
/* 0x472F7C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x472F80 */    ADR             R1, aPedInit; "Ped Init"
/* 0x472F82 */    MOV             R0, R5; char *
/* 0x472F84 */    MOVS            R2, #0; char *
/* 0x472F86 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472F8A */    BLX             j__ZN4CPed10InitialiseEv; CPed::Initialise(void)
/* 0x472F8E */    BLX             j__ZN9CRenderer4InitEv; CRenderer::Init(void)
/* 0x472F92 */    ADR             R6, aSetupGameVaria; "Setup game variables"
/* 0x472F94 */    MOV             R0, R5; char *
/* 0x472F96 */    MOVS            R2, #0; char *
/* 0x472F98 */    MOV             R1, R6; char *
/* 0x472F9A */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472F9E */    BLX             j__ZN6CRadar10InitialiseEv; CRadar::Initialise(void)
/* 0x472FA2 */    BLX             j__ZN6CRadar12LoadTexturesEv; CRadar::LoadTextures(void)
/* 0x472FA6 */    MOVS            R0, #0; char *
/* 0x472FA8 */    MOVS            R1, #0; char *
/* 0x472FAA */    MOVS            R2, #0; char *
/* 0x472FAC */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472FB0 */    BLX             j__ZN7CWeapon17InitialiseWeaponsEv; CWeapon::InitialiseWeapons(void)
/* 0x472FB4 */    BLX             j__ZN11CRoadBlocks4InitEv; CRoadBlocks::Init(void)
/* 0x472FB8 */    MOVS            R0, #0; char *
/* 0x472FBA */    MOVS            R1, #0; char *
/* 0x472FBC */    MOVS            R2, #0; char *
/* 0x472FBE */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472FC2 */    BLX             j__ZN11CPopulation10InitialiseEv; CPopulation::Initialise(void)
/* 0x472FC6 */    MOVS            R0, #0; char *
/* 0x472FC8 */    MOVS            R1, #0; char *
/* 0x472FCA */    MOVS            R2, #0; char *
/* 0x472FCC */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472FD0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x472FD6)
/* 0x472FD2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x472FD4 */    LDR             R0, [R0]; this
/* 0x472FD6 */    STR             R4, [R0]; CWorld::PlayerInFocus
/* 0x472FD8 */    BLX             j__ZN8CCoronas4InitEv; CCoronas::Init(void)
/* 0x472FDC */    BLX             j__ZN8CShadows4InitEv; CShadows::Init(void)
/* 0x472FE0 */    MOVS            R0, #0; char *
/* 0x472FE2 */    MOVS            R1, #0; char *
/* 0x472FE4 */    MOVS            R2, #0; char *
/* 0x472FE6 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x472FEA */    BLX             j__ZN14CWeaponEffects4InitEv; CWeaponEffects::Init(void)
/* 0x472FEE */    BLX             j__ZN10CSkidmarks4InitEv; CSkidmarks::Init(void)
/* 0x472FF2 */    BLX             j__ZN6CGlass4InitEv; CGlass::Init(void)
/* 0x472FF6 */    BLX             j__ZN8CGarages17Init_AfterRestartEv; CGarages::Init_AfterRestart(void)
/* 0x472FFA */    ADR             R1, aLoadScripts; "Load scripts"
/* 0x472FFC */    MOV             R0, R5; char *
/* 0x472FFE */    MOVS            R2, #0; char *
/* 0x473000 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x473004 */    BLX             j__ZN11CTheScripts4InitEv; CTheScripts::Init(void)
/* 0x473008 */    BLX             j__ZN6CGangs10InitialiseEv; CGangs::Initialise(void)
/* 0x47300C */    MOV             R0, R5; char *
/* 0x47300E */    MOV             R1, R6; char *
/* 0x473010 */    MOVS            R2, #0; char *
/* 0x473012 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x473016 */    MOV.W           R0, #(elf_hash_bucket+0x2EC); this
/* 0x47301A */    BLX             j__ZN6CClock10InitialiseEj; CClock::Initialise(uint)
/* 0x47301E */    BLX             j__ZN5CHeli9InitHelisEv; CHeli::InitHelis(void)
/* 0x473022 */    BLX             j__ZN7CCranes10InitCranesEv; CCranes::InitCranes(void)
/* 0x473026 */    MOVS            R0, #0; char *
/* 0x473028 */    MOVS            R1, #0; char *
/* 0x47302A */    MOVS            R2, #0; char *
/* 0x47302C */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x473030 */    BLX             j__ZN13CMovingThings4InitEv; CMovingThings::Init(void)
/* 0x473034 */    BLX             j__ZN7CDarkel4InitEv; CDarkel::Init(void)
/* 0x473038 */    MOVS            R0, #0; char *
/* 0x47303A */    MOVS            R1, #0; char *
/* 0x47303C */    MOVS            R2, #0; char *
/* 0x47303E */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x473042 */    BLX             j__ZN8CGridRef4InitEv; CGridRef::Init(void)
/* 0x473046 */    BLX             j__ZN6CStats4InitEv; CStats::Init(void)
/* 0x47304A */    BLX             j__ZN7CClouds4InitEv; CClouds::Init(void)
/* 0x47304E */    BLX             j__ZN10CSpecialFX4InitEv; CSpecialFX::Init(void)
/* 0x473052 */    MOVS            R0, #0; char *
/* 0x473054 */    MOVS            R1, #0; char *
/* 0x473056 */    MOVS            R2, #0; char *
/* 0x473058 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x47305C */    BLX             j__ZN6CRopes4InitEv; CRopes::Init(void)
/* 0x473060 */    BLX             j__ZN13CWaterCannons4InitEv; CWaterCannons::Init(void)
/* 0x473064 */    BLX             j__ZN7CBridge4InitEv; CBridge::Init(void)
/* 0x473068 */    BLX             j__ZN10CPedGroups4InitEv; CPedGroups::Init(void)
/* 0x47306C */    BLX             j__ZN24CInformFriendsEventQueue4InitEv; CInformFriendsEventQueue::Init(void)
/* 0x473070 */    BLX             j__ZN22CInformGroupEventQueue4InitEv; CInformGroupEventQueue::Init(void)
/* 0x473074 */    MOVS            R0, #0; char *
/* 0x473076 */    MOVS            R1, #0; char *
/* 0x473078 */    MOVS            R2, #0; char *
/* 0x47307A */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x47307E */    LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x473084)
/* 0x473080 */    ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
/* 0x473082 */    LDR             R0, [R0]; this
/* 0x473084 */    STRB            R4, [R0]; CCredits::bCreditsGoing
/* 0x473086 */    BLX             j__ZN9CShopping4InitEv; CShopping::Init(void)
/* 0x47308A */    MOVS            R0, #0; char *
/* 0x47308C */    MOVS            R1, #0; char *
/* 0x47308E */    MOVS            R2, #0; char *
/* 0x473090 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x473094 */    MOVS            R4, #1
/* 0x473096 */    MOV             R0, R4
/* 0x473098 */    POP.W           {R11}
/* 0x47309C */    POP             {R4-R7,PC}
