; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage11GenericLoadERb
; Start Address       : 0x482BA8
; End Address         : 0x482FDA
; =========================================================================

/* 0x482BA8 */    PUSH            {R4-R7,LR}
/* 0x482BAA */    ADD             R7, SP, #0xC
/* 0x482BAC */    PUSH.W          {R8-R11}
/* 0x482BB0 */    SUB.W           SP, SP, #0x374
/* 0x482BB4 */    MOV             R6, R0
/* 0x482BB6 */    LDR.W           R0, =(TotalLoadSize_ptr - 0x482BC0)
/* 0x482BBA */    MOVS            R4, #0
/* 0x482BBC */    ADD             R0, PC; TotalLoadSize_ptr
/* 0x482BBE */    LDR             R0, [R0]; TotalLoadSize
/* 0x482BC0 */    STR             R4, [R0]
/* 0x482BC2 */    BLX             j__Z15ResetFenceCountv; ResetFenceCount(void)
/* 0x482BC6 */    LDR.W           R0, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482BD6)
/* 0x482BCA */    LDR.W           R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482BD8)
/* 0x482BCE */    LDR.W           R2, =(UseDataFence_ptr - 0x482BDA)
/* 0x482BD2 */    ADD             R0, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
/* 0x482BD4 */    ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x482BD6 */    ADD             R2, PC; UseDataFence_ptr
/* 0x482BD8 */    LDR             R0, [R0]; this
/* 0x482BDA */    LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
/* 0x482BDC */    LDR             R2, [R2]; UseDataFence
/* 0x482BDE */    LDRB.W          R8, [R2]
/* 0x482BE2 */    STRB            R4, [R6]
/* 0x482BE4 */    STR             R4, [R0]; CGenericGameStorage::ms_CheckSum
/* 0x482BE6 */    STRB            R4, [R1]; CGenericGameStorage::ms_bFailed
/* 0x482BE8 */    BLX             j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
/* 0x482BEC */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x482BF0 */    LDR.W           R0, =(_ZN19CGenericGameStorage15ms_LoadFileNameE_ptr - 0x482BFC)
/* 0x482BF4 */    ADR.W           R1, dword_482FF0; char *
/* 0x482BF8 */    ADD             R0, PC; _ZN19CGenericGameStorage15ms_LoadFileNameE_ptr
/* 0x482BFA */    LDR             R0, [R0]; this
/* 0x482BFC */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x482C00 */    LDR.W           R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482C08)
/* 0x482C04 */    ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482C06 */    LDR             R5, [R1]; CGenericGameStorage::ms_FileHandle ...
/* 0x482C08 */    LDR.W           R1, =(byte_61CD7E - 0x482C10)
/* 0x482C0C */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x482C0E */    STR             R0, [R5]; CGenericGameStorage::ms_FileHandle
/* 0x482C10 */    MOV             R0, R1; this
/* 0x482C12 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x482C16 */    LDR             R0, [R5]; this
/* 0x482C18 */    CMP             R0, #0
/* 0x482C1A */    BEQ.W           loc_482EA4
/* 0x482C1E */    STR             R6, [SP,#0x390+var_38C]
/* 0x482C20 */    MOV             R6, R8
/* 0x482C22 */    STR             R6, [SP,#0x390+var_388]
/* 0x482C24 */    BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
/* 0x482C28 */    LDR.W           R1, =(_ZN19CGenericGameStorage11ms_FileSizeE_ptr - 0x482C34)
/* 0x482C2C */    LDR.W           R5, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482C3A)
/* 0x482C30 */    ADD             R1, PC; _ZN19CGenericGameStorage11ms_FileSizeE_ptr
/* 0x482C32 */    LDR.W           R2, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x482C44)
/* 0x482C36 */    ADD             R5, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482C38 */    LDR.W           R3, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x482C48)
/* 0x482C3C */    LDR.W           R6, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482C4C)
/* 0x482C40 */    ADD             R2, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
/* 0x482C42 */    LDR             R1, [R1]; CGenericGameStorage::ms_FileSize ...
/* 0x482C44 */    ADD             R3, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
/* 0x482C46 */    LDR             R5, [R5]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482C48 */    ADD             R6, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482C4A */    LDR             R2, [R2]; CGenericGameStorage::ms_FilePos ...
/* 0x482C4C */    STR             R0, [R1]; CGenericGameStorage::ms_FileSize
/* 0x482C4E */    MOVW            R1, #0xFDE8
/* 0x482C52 */    LDR             R3, [R3]; CGenericGameStorage::ms_WorkBufferSize ...
/* 0x482C54 */    LDR             R6, [R6]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x482C56 */    LDR             R0, [R5]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482C58 */    STR             R4, [R2]; CGenericGameStorage::ms_FilePos
/* 0x482C5A */    CMP             R0, #0
/* 0x482C5C */    STR             R1, [R3]; CGenericGameStorage::ms_WorkBufferSize
/* 0x482C5E */    STR             R1, [R6]; CGenericGameStorage::ms_WorkBufferPos
/* 0x482C60 */    BNE             loc_482C84
/* 0x482C62 */    MOVW            R0, #0xFDE9; unsigned int
/* 0x482C66 */    MOVW            R4, #0xFDE9
/* 0x482C6A */    BLX             _Znaj; operator new[](uint)
/* 0x482C6E */    LDR.W           R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482C7A)
/* 0x482C72 */    LDR.W           R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482C7C)
/* 0x482C76 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482C78 */    ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482C7A */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482C7C */    LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482C7E */    STR             R0, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482C80 */    STRD.W          R0, R4, [R2]; CGenericGameStorage::ms_WorkBuffer
/* 0x482C84 */    LDR.W           R0, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482C96)
/* 0x482C88 */    MOVS            R1, #1
/* 0x482C8A */    ADD.W           R4, SP, #0x390+var_37D
/* 0x482C8E */    MOV.W           R5, #0xFFFFFFFF
/* 0x482C92 */    ADD             R0, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
/* 0x482C94 */    LDR             R0, [R0]; CGenericGameStorage::ms_bLoading ...
/* 0x482C96 */    STRB            R1, [R0]; CGenericGameStorage::ms_bLoading
/* 0x482C98 */    LDR.W           R0, =(_ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr - 0x482CA4)
/* 0x482C9C */    LDR.W           R1, =(_ZN19CGenericGameStorage15ms_BlockTagNameE_ptr - 0x482CA6)
/* 0x482CA0 */    ADD             R0, PC; _ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr
/* 0x482CA2 */    ADD             R1, PC; _ZN19CGenericGameStorage15ms_BlockTagNameE_ptr
/* 0x482CA4 */    LDR             R0, [R0]; CGenericGameStorage::m_currentSlotVersionNumber ...
/* 0x482CA6 */    STR             R0, [SP,#0x390+var_384]
/* 0x482CA8 */    LDR.W           R0, =(UseDataFence_ptr - 0x482CB2)
/* 0x482CAC */    LDR             R6, [R1]; "BLOCK" ...
/* 0x482CAE */    ADD             R0, PC; UseDataFence_ptr
/* 0x482CB0 */    LDR.W           R10, [R0]; UseDataFence
/* 0x482CB4 */    LDR.W           R0, =(UseDataFence_ptr - 0x482CBC)
/* 0x482CB8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x482CBA */    LDR.W           R8, [R0]; UseDataFence
/* 0x482CBE */    LDR.W           R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482CC6)
/* 0x482CC2 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x482CC4 */    LDR.W           R11, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x482CC8 */    CMP             R5, #0x1B
/* 0x482CCA */    BNE             loc_482CD6
/* 0x482CCC */    LDR             R0, [SP,#0x390+var_384]
/* 0x482CCE */    LDR             R0, [R0]; this
/* 0x482CD0 */    CMP             R0, #3
/* 0x482CD2 */    BLT.W           loc_482E58
/* 0x482CD6 */    BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
/* 0x482CDA */    MOVS            R0, #0
/* 0x482CDC */    LDRB.W          R9, [R10]
/* 0x482CE0 */    STRB.W          R0, [R10]
/* 0x482CE4 */    MOV             R0, R4; this
/* 0x482CE6 */    MOVS            R1, #byte_5; void *
/* 0x482CE8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x482CEC */    CMP             R0, #0
/* 0x482CEE */    BEQ.W           loc_482EB2
/* 0x482CF2 */    MOV             R0, R4; char *
/* 0x482CF4 */    MOV             R1, R6; char *
/* 0x482CF6 */    MOVS            R2, #5; size_t
/* 0x482CF8 */    STRB.W          R9, [R8]
/* 0x482CFC */    ADDS            R4, R5, #1
/* 0x482CFE */    MOV             R9, R0
/* 0x482D00 */    BLX             strncmp
/* 0x482D04 */    CMP             R0, #0
/* 0x482D06 */    BNE.W           loc_482EE4
/* 0x482D0A */    CMP             R4, #0x1C; switch 29 cases
/* 0x482D0C */    BHI.W           def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482D10 */    TBB.W           [PC,R4]; switch jump
/* 0x482D14 */    DCB 0xF; jump table for switch statement
/* 0x482D15 */    DCB 0x3D
/* 0x482D16 */    DCB 0x40
/* 0x482D17 */    DCB 0x47
/* 0x482D18 */    DCB 0x4A
/* 0x482D19 */    DCB 0x4D
/* 0x482D1A */    DCB 0x53
/* 0x482D1B */    DCB 0x99
/* 0x482D1C */    DCB 0x56
/* 0x482D1D */    DCB 0x59
/* 0x482D1E */    DCB 0x5C
/* 0x482D1F */    DCB 0x5F
/* 0x482D20 */    DCB 0x62
/* 0x482D21 */    DCB 0x99
/* 0x482D22 */    DCB 0x99
/* 0x482D23 */    DCB 0x65
/* 0x482D24 */    DCB 0x73
/* 0x482D25 */    DCB 0x76
/* 0x482D26 */    DCB 0x79
/* 0x482D27 */    DCB 0x7C
/* 0x482D28 */    DCB 0x7F
/* 0x482D29 */    DCB 0x82
/* 0x482D2A */    DCB 0x85
/* 0x482D2B */    DCB 0x88
/* 0x482D2C */    DCB 0x8B
/* 0x482D2D */    DCB 0x8E
/* 0x482D2E */    DCB 0x91
/* 0x482D2F */    DCB 0x94
/* 0x482D30 */    DCB 0x97
/* 0x482D31 */    ALIGN 2
/* 0x482D32 */    ADD             R0, SP, #0x390+var_1C8; jumptable 00482D10 case 0
/* 0x482D34 */    BLX             j__ZN29CSimpleVariablesSaveStructure9ConstructEv; CSimpleVariablesSaveStructure::Construct(void)
/* 0x482D38 */    LDR             R0, =(UseDataFence_ptr - 0x482D42)
/* 0x482D3A */    MOV.W           R1, #(elf_hash_bucket+0xB0); void *
/* 0x482D3E */    ADD             R0, PC; UseDataFence_ptr
/* 0x482D40 */    LDR             R5, [R0]; UseDataFence
/* 0x482D42 */    LDRB            R0, [R5]
/* 0x482D44 */    STR             R0, [SP,#0x390+var_390]
/* 0x482D46 */    MOVS            R0, #0
/* 0x482D48 */    STRB            R0, [R5]
/* 0x482D4A */    ADD             R0, SP, #0x390+var_374; this
/* 0x482D4C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x482D50 */    LDR             R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482D5A)
/* 0x482D52 */    EORS.W          R0, R0, #1
/* 0x482D56 */    ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x482D58 */    LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
/* 0x482D5A */    STRB            R0, [R1]; CGenericGameStorage::ms_bFailed
/* 0x482D5C */    LDR             R1, [SP,#0x390+var_390]
/* 0x482D5E */    STRB            R1, [R5]
/* 0x482D60 */    BNE             loc_482E4A
/* 0x482D62 */    ADD             R0, SP, #0x390+var_374; this
/* 0x482D64 */    ADD             R1, SP, #0x390+var_378; unsigned int *
/* 0x482D66 */    BLX             j__ZN29CSimpleVariablesSaveStructure7ExtractERj; CSimpleVariablesSaveStructure::Extract(uint &)
/* 0x482D6A */    LDR             R0, [SP,#0x390+var_378]; this
/* 0x482D6C */    BLX             j__ZN19CGenericGameStorage21GetSavedVersionNumberEj; CGenericGameStorage::GetSavedVersionNumber(uint)
/* 0x482D70 */    LDR             R1, =(_ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr - 0x482D78)
/* 0x482D72 */    CMP             R0, #1
/* 0x482D74 */    ADD             R1, PC; _ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr
/* 0x482D76 */    LDR             R1, [R1]; CGenericGameStorage::m_currentSlotVersionNumber ...
/* 0x482D78 */    STR             R0, [R1]; CGenericGameStorage::m_currentSlotVersionNumber
/* 0x482D7A */    BLE.W           loc_482F9A
/* 0x482D7E */    CMP             R0, #2
/* 0x482D80 */    BNE             def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482D82 */    LDR             R0, =(UseDataFence_ptr - 0x482D8A)
/* 0x482D84 */    MOVS            R1, #1
/* 0x482D86 */    ADD             R0, PC; UseDataFence_ptr
/* 0x482D88 */    LDR             R0, [R0]; UseDataFence
/* 0x482D8A */    STRB            R1, [R0]
/* 0x482D8C */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482D8E */    BLX             j__ZN11CTheScripts4LoadEv; jumptable 00482D10 case 1
/* 0x482D92 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482D94 */    BLX             j__ZN6CPools4LoadEv; jumptable 00482D10 case 2
/* 0x482D98 */    CMP             R0, #1
/* 0x482D9A */    BNE             def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482D9C */    BLX             j__ZN11CTheScripts33DoScriptSetupAfterPoolsHaveLoadedEv; CTheScripts::DoScriptSetupAfterPoolsHaveLoaded(void)
/* 0x482DA0 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DA2 */    BLX             j__ZN8CGarages4LoadEv; jumptable 00482D10 case 3
/* 0x482DA6 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DA8 */    BLX             j__ZN10CGameLogic4LoadEv; jumptable 00482D10 case 4
/* 0x482DAC */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DAE */    LDR             R0, =(ThePaths_ptr - 0x482DB4); jumptable 00482D10 case 5
/* 0x482DB0 */    ADD             R0, PC; ThePaths_ptr
/* 0x482DB2 */    LDR             R0, [R0]; ThePaths ; this
/* 0x482DB4 */    BLX             j__ZN9CPathFind4LoadEv; CPathFind::Load(void)
/* 0x482DB8 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DBA */    BLX             j__ZN8CPickups4LoadEv; jumptable 00482D10 case 6
/* 0x482DBE */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DC0 */    BLX             j__ZN8CRestart4LoadEv; jumptable 00482D10 case 8
/* 0x482DC4 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DC6 */    BLX             j__ZN6CRadar4LoadEv; jumptable 00482D10 case 9
/* 0x482DCA */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DCC */    BLX             j__ZN9CTheZones4LoadEv; jumptable 00482D10 case 10
/* 0x482DD0 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DD2 */    BLX             j__ZN6CGangs4LoadEv; jumptable 00482D10 case 11
/* 0x482DD6 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DD8 */    BLX             j__ZN17CTheCarGenerators4LoadEv; jumptable 00482D10 case 12
/* 0x482DDC */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DDE */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x482DEA); jumptable 00482D10 case 15
/* 0x482DE0 */    MOV.W           R2, #0x194
/* 0x482DE4 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x482DEC)
/* 0x482DE6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x482DE8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x482DEA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x482DEC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x482DEE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x482DF0 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x482DF4 */    BLX             j__ZN11CPlayerInfo4LoadEv; CPlayerInfo::Load(void)
/* 0x482DF8 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482DFA */    BLX             j__ZN6CStats4LoadEv; jumptable 00482D10 case 16
/* 0x482DFE */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E00 */    BLX             j__ZN10CSetPieces4LoadEv; jumptable 00482D10 case 17
/* 0x482E04 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E06 */    BLX             j__ZN10CStreaming4LoadEv; jumptable 00482D10 case 18
/* 0x482E0A */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E0C */    BLX             j__ZN8CPedType4LoadEv; jumptable 00482D10 case 19
/* 0x482E10 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E12 */    BLX             j__ZN11CTagManager4LoadEv; jumptable 00482D10 case 20
/* 0x482E16 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E18 */    BLX             j__ZN9CIplStore4LoadEv; jumptable 00482D10 case 21
/* 0x482E1C */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E1E */    BLX             j__ZN9CShopping4LoadEv; jumptable 00482D10 case 22
/* 0x482E22 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E24 */    BLX             j__ZN9CGangWars4LoadEv; jumptable 00482D10 case 23
/* 0x482E28 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E2A */    BLX             j__ZN17CStuntJumpManager4LoadEv; jumptable 00482D10 case 24
/* 0x482E2E */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E30 */    BLX             j__ZN17CEntryExitManager4LoadEv; jumptable 00482D10 case 25
/* 0x482E34 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E36 */    BLX             j__ZN20CAERadioTrackManager4LoadEv; jumptable 00482D10 case 26
/* 0x482E3A */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E3C */    BLX             j__ZN10C3dMarkers17LoadUser3dMarkersEv; jumptable 00482D10 case 27
/* 0x482E40 */    B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E42 */    BLX             j__ZN12CPostEffects4LoadEv; jumptable 00482D10 case 28
/* 0x482E46 */    LDRB.W          R0, [R11]; jumptable 00482D10 default case, cases 7,13,14
/* 0x482E4A */    CMP             R0, #0
/* 0x482E4C */    BNE             loc_482F34
/* 0x482E4E */    CMP             R4, #0x1C
/* 0x482E50 */    MOV             R5, R4
/* 0x482E52 */    MOV             R4, R9
/* 0x482E54 */    BLT.W           loc_482CC8
/* 0x482E58 */    BLX             j__Z10LoadBriefsv; LoadBriefs(void)
/* 0x482E5C */    LDR             R0, =(UseDataFence_ptr - 0x482E66)
/* 0x482E5E */    MOVS            R4, #0
/* 0x482E60 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482E6A)
/* 0x482E62 */    ADD             R0, PC; UseDataFence_ptr
/* 0x482E64 */    LDR             R2, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482E70)
/* 0x482E66 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482E68 */    LDR             R3, [SP,#0x390+var_388]
/* 0x482E6A */    LDR             R0, [R0]; UseDataFence
/* 0x482E6C */    ADD             R2, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
/* 0x482E6E */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482E70 */    LDR             R2, [R2]; CGenericGameStorage::ms_bLoading ...
/* 0x482E72 */    STRB            R3, [R0]
/* 0x482E74 */    LDR             R0, [R1]; void *
/* 0x482E76 */    STRB            R4, [R2]; CGenericGameStorage::ms_bLoading
/* 0x482E78 */    CBZ             R0, loc_482E90
/* 0x482E7A */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482E7E */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482E86)
/* 0x482E80 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482E88)
/* 0x482E82 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482E84 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482E86 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482E88 */    LDR             R1, [R1]; unsigned int
/* 0x482E8A */    STR             R4, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482E8C */    STRD.W          R4, R4, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482E90 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482E96)
/* 0x482E92 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482E94 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x482E96 */    LDR             R0, [R0]; this
/* 0x482E98 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482E9C */    CMP             R0, #0
/* 0x482E9E */    BEQ             loc_482F80
/* 0x482EA0 */    MOVS            R0, #0
/* 0x482EA2 */    B               loc_482F90
/* 0x482EA4 */    LDR             R0, =(PcSaveHelper_ptr - 0x482EAC)
/* 0x482EA6 */    MOVS            R1, #4
/* 0x482EA8 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x482EAA */    LDR             R0, [R0]; PcSaveHelper
/* 0x482EAC */    STR             R1, [R0]
/* 0x482EAE */    MOVS            R0, #0
/* 0x482EB0 */    B               loc_482F90
/* 0x482EB2 */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482EB8)
/* 0x482EB4 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482EB6 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482EB8 */    LDR             R0, [R0]; void *
/* 0x482EBA */    CBZ             R0, loc_482ED4
/* 0x482EBC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482EC0 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482ECA)
/* 0x482EC2 */    MOVS            R2, #0
/* 0x482EC4 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482ECC)
/* 0x482EC6 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482EC8 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482ECA */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482ECC */    LDR             R1, [R1]; unsigned int
/* 0x482ECE */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482ED0 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482ED4 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482EDA)
/* 0x482ED6 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482ED8 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x482EDA */    LDR             R0, [R0]; this
/* 0x482EDC */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482EE0 */    MOVS            R0, #0
/* 0x482EE2 */    B               loc_482F90
/* 0x482EE4 */    CMP             R4, #1
/* 0x482EE6 */    BLT             loc_482EFA
/* 0x482EE8 */    MOV             R0, R5
/* 0x482EEA */    MOVS            R1, #2
/* 0x482EEC */    BLX             j__ZN19CGenericGameStorage11ReportErrorENS_7eBlocksENS_14eSaveLoadErrorE; CGenericGameStorage::ReportError(CGenericGameStorage::eBlocks,CGenericGameStorage::eSaveLoadError)
/* 0x482EF0 */    CBNZ            R5, loc_482EFA
/* 0x482EF2 */    ADD             R0, SP, #0x390+var_1C8; this
/* 0x482EF4 */    ADD             R1, SP, #0x390+var_378; unsigned int *
/* 0x482EF6 */    BLX             j__ZN29CSimpleVariablesSaveStructure7ExtractERj; CSimpleVariablesSaveStructure::Extract(uint &)
/* 0x482EFA */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F00)
/* 0x482EFC */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482EFE */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482F00 */    LDR             R0, [R0]; void *
/* 0x482F02 */    CBZ             R0, loc_482F1C
/* 0x482F04 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482F08 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482F12)
/* 0x482F0A */    MOVS            R2, #0
/* 0x482F0C */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F14)
/* 0x482F0E */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482F10 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482F12 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482F14 */    LDR             R1, [R1]; unsigned int
/* 0x482F16 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482F18 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482F1C */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482F22)
/* 0x482F1E */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482F20 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x482F22 */    LDR             R0, [R0]; this
/* 0x482F24 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482F28 */    LDR             R0, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482F2E)
/* 0x482F2A */    ADD             R0, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
/* 0x482F2C */    LDR             R1, [R0]; CGenericGameStorage::ms_bLoading ...
/* 0x482F2E */    MOVS            R0, #0
/* 0x482F30 */    STRB            R0, [R1]; CGenericGameStorage::ms_bLoading
/* 0x482F32 */    B               loc_482F90
/* 0x482F34 */    MOV             R0, R4
/* 0x482F36 */    MOVS            R1, #1
/* 0x482F38 */    BLX             j__ZN19CGenericGameStorage11ReportErrorENS_7eBlocksENS_14eSaveLoadErrorE; CGenericGameStorage::ReportError(CGenericGameStorage::eBlocks,CGenericGameStorage::eSaveLoadError)
/* 0x482F3C */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F42)
/* 0x482F3E */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482F40 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482F42 */    LDR             R0, [R0]; void *
/* 0x482F44 */    CBZ             R0, loc_482F5E
/* 0x482F46 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482F4A */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482F54)
/* 0x482F4C */    MOVS            R2, #0
/* 0x482F4E */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F56)
/* 0x482F50 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482F52 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482F54 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482F56 */    LDR             R1, [R1]; unsigned int
/* 0x482F58 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482F5A */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482F5E */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482F64)
/* 0x482F60 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482F62 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x482F64 */    LDR             R0, [R0]; this
/* 0x482F66 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482F6A */    LDR             R0, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482F72)
/* 0x482F6C */    LDR             R1, =(UseDataFence_ptr - 0x482F74)
/* 0x482F6E */    ADD             R0, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
/* 0x482F70 */    ADD             R1, PC; UseDataFence_ptr
/* 0x482F72 */    LDR             R2, [R0]; CGenericGameStorage::ms_bLoading ...
/* 0x482F74 */    MOVS            R0, #0
/* 0x482F76 */    LDR             R1, [R1]; UseDataFence
/* 0x482F78 */    STRB            R0, [R2]; CGenericGameStorage::ms_bLoading
/* 0x482F7A */    LDR             R2, [SP,#0x390+var_388]
/* 0x482F7C */    STRB            R2, [R1]
/* 0x482F7E */    B               loc_482F90
/* 0x482F80 */    BLX             j__ZN19CGenericGameStorage34DoGameSpecificStuffAfterSucessLoadEv; CGenericGameStorage::DoGameSpecificStuffAfterSucessLoad(void)
/* 0x482F84 */    BLX             j__ZN19CGenericGameStorage35DoAnytimeSavingStuffAfterSucessLoadEv; CGenericGameStorage::DoAnytimeSavingStuffAfterSucessLoad(void)
/* 0x482F88 */    MOVS            R0, #0; this
/* 0x482F8A */    BLX             j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
/* 0x482F8E */    MOVS            R0, #1
/* 0x482F90 */    ADD.W           SP, SP, #0x374
/* 0x482F94 */    POP.W           {R8-R11}
/* 0x482F98 */    POP             {R4-R7,PC}
/* 0x482F9A */    ADD             R0, SP, #0x390+var_1C8; this
/* 0x482F9C */    ADD             R1, SP, #0x390+var_378; unsigned int *
/* 0x482F9E */    BLX             j__ZN29CSimpleVariablesSaveStructure7ExtractERj; CSimpleVariablesSaveStructure::Extract(uint &)
/* 0x482FA2 */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482FA8)
/* 0x482FA4 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482FA6 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482FA8 */    LDR             R0, [R0]; void *
/* 0x482FAA */    CBZ             R0, loc_482FC4
/* 0x482FAC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482FB0 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482FBA)
/* 0x482FB2 */    MOVS            R2, #0
/* 0x482FB4 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482FBC)
/* 0x482FB6 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482FB8 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482FBA */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482FBC */    LDR             R1, [R1]; unsigned int
/* 0x482FBE */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482FC0 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482FC4 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482FCA)
/* 0x482FC6 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482FC8 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x482FCA */    LDR             R0, [R0]; this
/* 0x482FCC */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482FD0 */    LDR             R1, [SP,#0x390+var_38C]
/* 0x482FD2 */    MOVS            R0, #1
/* 0x482FD4 */    STRB            R0, [R1]
/* 0x482FD6 */    MOVS            R0, #0
/* 0x482FD8 */    B               loc_482F90
