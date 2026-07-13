; =========================================================================
; Full Function Name : _ZN5CGame5Init1EPKc
; Start Address       : 0x471CFC
; End Address         : 0x471EC8
; =========================================================================

/* 0x471CFC */    PUSH            {R4-R7,LR}
/* 0x471CFE */    ADD             R7, SP, #0xC
/* 0x471D00 */    PUSH.W          {R11}
/* 0x471D04 */    MOV             R4, R0
/* 0x471D06 */    BLX             j__ZN6CMaths15InitMathsTablesEv; CMaths::InitMathsTables(void)
/* 0x471D0A */    LDR             R0, =(_ZN5CGame8aDatFileE_ptr - 0x471D12)
/* 0x471D0C */    MOV             R1, R4; char *
/* 0x471D0E */    ADD             R0, PC; _ZN5CGame8aDatFileE_ptr
/* 0x471D10 */    LDR             R0, [R0]; char *
/* 0x471D12 */    BLX             strcpy
/* 0x471D16 */    BLX             j__ZN6CPools10InitialiseEv; CPools::Initialise(void)
/* 0x471D1A */    BLX             j__ZN10CPlaceable15InitMatrixArrayEv; CPlaceable::InitMatrixArray(void)
/* 0x471D1E */    BLX             j__ZN8CIniFile11LoadIniFileEv; CIniFile::LoadIniFile(void)
/* 0x471D22 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x471D2E)
/* 0x471D24 */    MOVS            R4, #0
/* 0x471D26 */    LDR             R1, =(_ZN5CGame9currLevelE_ptr - 0x471D32)
/* 0x471D28 */    ADR             R5, aTxd_4; "txd"
/* 0x471D2A */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x471D2C */    MOVS            R2, #0; char *
/* 0x471D2E */    ADD             R1, PC; _ZN5CGame9currLevelE_ptr
/* 0x471D30 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x471D32 */    LDR             R1, [R1]; CGame::currLevel ...
/* 0x471D34 */    STR             R4, [R0]; CGame::currArea
/* 0x471D36 */    ADR             R0, aGeneric_3; "generic"
/* 0x471D38 */    STR             R4, [R1]; CGame::currLevel
/* 0x471D3A */    MOV             R1, R5; char *
/* 0x471D3C */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x471D40 */    LDR             R1, =(gameTxdSlot_ptr - 0x471D46)
/* 0x471D42 */    ADD             R1, PC; gameTxdSlot_ptr ; int
/* 0x471D44 */    LDR             R6, [R1]; gameTxdSlot
/* 0x471D46 */    STR             R0, [R6]
/* 0x471D48 */    BLX             j__ZN9CTxdStore6CreateEi; CTxdStore::Create(int)
/* 0x471D4C */    LDR             R0, [R6]; this
/* 0x471D4E */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x471D52 */    ADR             R0, aParticle_2; "particle"
/* 0x471D54 */    MOV             R1, R5; char *
/* 0x471D56 */    MOVS            R2, #(stderr+1); char *
/* 0x471D58 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x471D5C */    ADR             R1, aModelsParticle; "MODELS\\PARTICLE.TXD"
/* 0x471D5E */    MOV             R5, R0
/* 0x471D60 */    BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
/* 0x471D64 */    MOV             R0, R5; this
/* 0x471D66 */    BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
/* 0x471D6A */    LDR             R0, [R6]; this
/* 0x471D6C */    MOVS            R1, #0; int
/* 0x471D6E */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x471D72 */    BLX             j__ZN10CGameLogic17InitAtStartOfGameEv; CGameLogic::InitAtStartOfGame(void)
/* 0x471D76 */    BLX             j__ZN9CGangWars17InitAtStartOfGameEv; CGangWars::InitAtStartOfGame(void)
/* 0x471D7A */    BLX             j__ZN14CConversations5ClearEv; CConversations::Clear(void)
/* 0x471D7E */    BLX             j__ZN25CPedToPlayerConversations5ClearEv; CPedToPlayerConversations::Clear(void)
/* 0x471D82 */    BLX             j__ZN13CQuadTreeNode8InitPoolEv; CQuadTreeNode::InitPool(void)
/* 0x471D86 */    BLX             j__ZN9CPlantMgr10InitialiseEv; CPlantMgr::Initialise(void)
/* 0x471D8A */    CMP             R0, #0
/* 0x471D8C */    BEQ.W           loc_471EC0
/* 0x471D90 */    BLX             j__ZN18CCustomRoadsignMgr10InitialiseEv; CCustomRoadsignMgr::Initialise(void)
/* 0x471D94 */    MOVS            R4, #0
/* 0x471D96 */    CMP             R0, #0
/* 0x471D98 */    BEQ.W           loc_471EC0
/* 0x471D9C */    BLX             j__ZN11CReferences4InitEv; CReferences::Init(void)
/* 0x471DA0 */    BLX             j__ZN6CDebug19DebugInitTextBufferEv; CDebug::DebugInitTextBuffer(void)
/* 0x471DA4 */    BLX             j__ZN11CTagManager4InitEv; CTagManager::Init(void)
/* 0x471DA8 */    BLX             j__ZN8CWeather4InitEv; CWeather::Init(void)
/* 0x471DAC */    BLX             j__ZN6CCover4InitEv; CCover::Init(void)
/* 0x471DB0 */    BLX             j__ZN10CCullZones4InitEv; CCullZones::Init(void)
/* 0x471DB4 */    BLX             j__ZN10COcclusion4InitEv; COcclusion::Init(void)
/* 0x471DB8 */    BLX             j__ZN10CCollision4InitEv; CCollision::Init(void)
/* 0x471DBC */    BLX             j__ZN6CBirds4InitEv; CBirds::Init(void)
/* 0x471DC0 */    BLX             j__ZN17CEntryExitManager4InitEv; CEntryExitManager::Init(void)
/* 0x471DC4 */    BLX             j__ZN17CStuntJumpManager4InitEv; CStuntJumpManager::Init(void)
/* 0x471DC8 */    BLX             j__ZN10CSetPieces4InitEv; CSetPieces::Init(void)
/* 0x471DCC */    BLX             j__ZN9CTheZones4InitEv; CTheZones::Init(void)
/* 0x471DD0 */    BLX             j__ZN12CUserDisplay4InitEv; CUserDisplay::Init(void)
/* 0x471DD4 */    BLX             j__ZN9CMessages4InitEv; CMessages::Init(void)
/* 0x471DD8 */    MOVS            R0, #0; this
/* 0x471DDA */    BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
/* 0x471DDE */    BLX             j__ZN17CVehicleRecording4InitEv; CVehicleRecording::Init(void)
/* 0x471DE2 */    BLX             j__ZN8CRestart10InitialiseEv; CRestart::Initialise(void)
/* 0x471DE6 */    BLX             j__ZN6CWorld10InitialiseEv; CWorld::Initialise(void)
/* 0x471DEA */    LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x471DF2)
/* 0x471DEC */    LDR             R2, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x471DF6)
/* 0x471DEE */    ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
/* 0x471DF0 */    LDR             R1, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x471DF8)
/* 0x471DF2 */    ADD             R2, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x471DF4 */    ADD             R1, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
/* 0x471DF6 */    LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
/* 0x471DF8 */    LDR             R2, [R2]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x471DFA */    LDR             R1, [R1]; CAnimManager::ms_numAnimations ...
/* 0x471DFC */    STR             R4, [R0]; CAnimManager::ms_numAnimBlocks
/* 0x471DFE */    MOVS            R0, #0x76 ; 'v'
/* 0x471E00 */    STR             R0, [R2]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x471E02 */    MOV.W           R0, #0x258; unsigned int
/* 0x471E06 */    STR             R4, [R1]; CAnimManager::ms_numAnimations
/* 0x471E08 */    BLX             _Znaj; operator new[](uint)
/* 0x471E0C */    LDR             R1, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471E16)
/* 0x471E0E */    ADD.W           R6, R0, #0x24C
/* 0x471E12 */    ADD             R1, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x471E14 */    LDR             R1, [R1]; CAnimManager::ms_animCache ...
/* 0x471E16 */    ADD.W           R3, R1, #0x24 ; '$'
/* 0x471E1A */    ADD.W           R2, R1, #0xC
/* 0x471E1E */    STR             R0, [R1,#(dword_9421B8 - 0x942188)]
/* 0x471E20 */    ADD.W           R5, R1, #0x18
/* 0x471E24 */    STR             R2, [R1,#(dword_942190 - 0x942188)]
/* 0x471E26 */    ADD.W           R2, R0, #0x240
/* 0x471E2A */    STR             R1, [R1,#(dword_942198 - 0x942188)]
/* 0x471E2C */    STR             R6, [R1,#(dword_9421B0 - 0x942188)]
/* 0x471E2E */    STRD.W          R2, R3, [R0,#0x250]
/* 0x471E32 */    LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471E3E)
/* 0x471E34 */    STRD.W          R5, R6, [R0,#0x244]
/* 0x471E38 */    MOVS            R0, #0x30 ; '0'
/* 0x471E3A */    ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x471E3C */    STR             R2, [R1,#(dword_9421A8 - 0x942188)]
/* 0x471E3E */    MOV.W           R1, #0x234
/* 0x471E42 */    LDR             R3, [R3]; CAnimManager::ms_animCache ...
/* 0x471E44 */    LDR             R6, [R3,#(dword_9421B8 - 0x942188)]
/* 0x471E46 */    SUBS            R0, #1; this
/* 0x471E48 */    ADDS            R5, R6, R1
/* 0x471E4A */    SUBS            R1, #0xC
/* 0x471E4C */    STR             R2, [R5,#8]
/* 0x471E4E */    LDR             R2, [R3,#(dword_9421A8 - 0x942188)]
/* 0x471E50 */    STR             R5, [R2,#4]
/* 0x471E52 */    ADD.W           R2, R3, #0x18
/* 0x471E56 */    STR             R2, [R5,#4]
/* 0x471E58 */    ADD.W           R2, R0, R0,LSL#1
/* 0x471E5C */    STR             R5, [R3,#(dword_9421A8 - 0x942188)]
/* 0x471E5E */    ADD.W           R2, R6, R2,LSL#2
/* 0x471E62 */    ADDS.W          R6, R1, #0xC
/* 0x471E66 */    BNE             loc_471E44
/* 0x471E68 */    BLX             j__ZN12CAnimManager30ReadAnimAssociationDefinitionsEv; CAnimManager::ReadAnimAssociationDefinitions(void)
/* 0x471E6C */    ADR             R0, off_471F18; this
/* 0x471E6E */    BLX             j__ZN12CAnimManager17RegisterAnimBlockEPKc; CAnimManager::RegisterAnimBlock(char const*)
/* 0x471E72 */    BLX             j__ZN12CCutsceneMgr10InitialiseEv; CCutsceneMgr::Initialise(void)
/* 0x471E76 */    BLX             j__ZN8CCarCtrl4InitEv; CCarCtrl::Init(void)
/* 0x471E7A */    BLX             j__Z16InitModelIndicesv; InitModelIndices(void)
/* 0x471E7E */    BLX             j__ZN10CModelInfo10InitialiseEv; CModelInfo::Initialise(void)
/* 0x471E82 */    BLX             j__ZN8CPickups4InitEv; CPickups::Init(void)
/* 0x471E86 */    BLX             j__ZN17CTheCarGenerators4InitEv; CTheCarGenerators::Init(void)
/* 0x471E8A */    BLX             j__ZN8CGarages4InitEv; CGarages::Init(void)
/* 0x471E8E */    BLX             j__ZN11CAudioZones4InitEv; CAudioZones::Init(void)
/* 0x471E92 */    BLX             j__ZN10CStreaming13InitImageListEv; CStreaming::InitImageList(void)
/* 0x471E96 */    BLX             j__ZN10CStreaming11ReadIniFileEv; CStreaming::ReadIniFile(void)
/* 0x471E9A */    LDR             R0, =(ThePaths_ptr - 0x471EA0)
/* 0x471E9C */    ADD             R0, PC; ThePaths_ptr
/* 0x471E9E */    LDR             R4, [R0]; ThePaths
/* 0x471EA0 */    MOV             R0, R4; this
/* 0x471EA2 */    BLX             j__ZN9CPathFind4InitEv; CPathFind::Init(void)
/* 0x471EA6 */    MOV             R0, R4; this
/* 0x471EA8 */    BLX             j__ZN9CPathFind23AllocatePathFindInfoMemEv; CPathFind::AllocatePathFindInfoMem(void)
/* 0x471EAC */    BLX             j__ZN16CTaskSimpleFight13LoadMeleeDataEv; CTaskSimpleFight::LoadMeleeData(void)
/* 0x471EB0 */    BLX             j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
/* 0x471EB4 */    LDR             R0, =(g_fx_ptr - 0x471EBA)
/* 0x471EB6 */    ADD             R0, PC; g_fx_ptr
/* 0x471EB8 */    LDR             R0, [R0]; g_fx ; this
/* 0x471EBA */    BLX             j__ZN4Fx_c4InitEv; Fx_c::Init(void)
/* 0x471EBE */    MOVS            R4, #1
/* 0x471EC0 */    MOV             R0, R4
/* 0x471EC2 */    POP.W           {R11}
/* 0x471EC6 */    POP             {R4-R7,PC}
