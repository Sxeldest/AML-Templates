; =========================================================================
; Full Function Name : _ZN11CFileLoader9LoadLevelEPKc
; Start Address       : 0x46699C
; End Address         : 0x466D80
; =========================================================================

/* 0x46699C */    PUSH            {R4-R7,LR}
/* 0x46699E */    ADD             R7, SP, #0xC
/* 0x4669A0 */    PUSH.W          {R8-R11}
/* 0x4669A4 */    SUB             SP, SP, #0x6C
/* 0x4669A6 */    MOV             R5, R0
/* 0x4669A8 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x4669B0)
/* 0x4669AC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4669AE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4669B0 */    LDR             R0, [R0]
/* 0x4669B2 */    STR             R0, [SP,#0x88+var_20]
/* 0x4669B4 */    BLX             j__Z25RwTexDictionaryGetCurrentv; RwTexDictionaryGetCurrent(void)
/* 0x4669B8 */    MOV             R8, R0
/* 0x4669BA */    CMP.W           R8, #0
/* 0x4669BE */    BNE             loc_4669CA
/* 0x4669C0 */    BLX             j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
/* 0x4669C4 */    MOV             R8, R0
/* 0x4669C6 */    BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
/* 0x4669CA */    ADR.W           R1, dword_466D84; char *
/* 0x4669CE */    MOV             R0, R5; this
/* 0x4669D0 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4669D4 */    MOV             R11, R0
/* 0x4669D6 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4669DA */    MOV             R10, R0
/* 0x4669DC */    CMP.W           R10, #0
/* 0x4669E0 */    BEQ             loc_466A40
/* 0x4669E2 */    MOVS            R0, #0
/* 0x4669E4 */    ADR.W           R9, aExit_1; "EXIT"
/* 0x4669E8 */    STR             R0, [SP,#0x88+var_6C]
/* 0x4669EA */    ADR.W           R4, aTexdiction; "TEXDICTION"
/* 0x4669EE */    LDR.W           R0, =(gString_ptr - 0x4669F6)
/* 0x4669F2 */    ADD             R0, PC; gString_ptr
/* 0x4669F4 */    LDR             R0, [R0]; gString
/* 0x4669F6 */    STR             R0, [SP,#0x88+var_64]
/* 0x4669F8 */    LDR.W           R0, =(gString_ptr - 0x466A00)
/* 0x4669FC */    ADD             R0, PC; gString_ptr
/* 0x4669FE */    LDR             R0, [R0]; gString
/* 0x466A00 */    STR             R0, [SP,#0x88+var_68]
/* 0x466A02 */    LDR.W           R0, =(gString_ptr - 0x466A0A)
/* 0x466A06 */    ADD             R0, PC; gString_ptr
/* 0x466A08 */    LDR             R0, [R0]; gString
/* 0x466A0A */    STR             R0, [SP,#0x88+var_70]
/* 0x466A0C */    LDR.W           R0, =(gString_ptr - 0x466A14)
/* 0x466A10 */    ADD             R0, PC; gString_ptr
/* 0x466A12 */    LDR             R0, [R0]; gString
/* 0x466A14 */    STR             R0, [SP,#0x88+var_74]
/* 0x466A16 */    LDR.W           R0, =(gString_ptr - 0x466A1E)
/* 0x466A1A */    ADD             R0, PC; gString_ptr
/* 0x466A1C */    LDR             R0, [R0]; gString
/* 0x466A1E */    STR             R0, [SP,#0x88+var_78]
/* 0x466A20 */    LDR.W           R0, =(gString_ptr - 0x466A28)
/* 0x466A24 */    ADD             R0, PC; gString_ptr
/* 0x466A26 */    LDR             R0, [R0]; gString
/* 0x466A28 */    STR             R0, [SP,#0x88+var_7C]
/* 0x466A2A */    LDR.W           R0, =(gString_ptr - 0x466A32)
/* 0x466A2E */    ADD             R0, PC; gString_ptr
/* 0x466A30 */    LDR             R0, [R0]; gString
/* 0x466A32 */    STR             R0, [SP,#0x88+var_80]
/* 0x466A34 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466A3C)
/* 0x466A38 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x466A3A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x466A3C */    STR             R0, [SP,#0x88+var_84]
/* 0x466A3E */    B               loc_466B5E
/* 0x466A40 */    MOV             R0, R11; this
/* 0x466A42 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x466A46 */    MOV             R0, R8
/* 0x466A48 */    BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
/* 0x466A4C */    B               loc_466D66
/* 0x466A4E */    ADD.W           R6, R10, #4
/* 0x466A52 */    MOVS            R1, #0x5C ; '\'; int
/* 0x466A54 */    MOV             R0, R6; char *
/* 0x466A56 */    BLX             strrchr
/* 0x466A5A */    CMP             R0, #0
/* 0x466A5C */    MOV             R2, R6
/* 0x466A5E */    LDR.W           R1, =(aLoadingS_0 - 0x466A6C); "Loading %s"
/* 0x466A62 */    IT NE
/* 0x466A64 */    ADDNE           R2, R0, #1
/* 0x466A66 */    LDR             R5, [SP,#0x88+var_78]
/* 0x466A68 */    ADD             R1, PC; "Loading %s"
/* 0x466A6A */    MOV             R0, R5
/* 0x466A6C */    BL              sub_5E6BC0
/* 0x466A70 */    LDR.W           R0, =(aLoadingTheGame_0 - 0x466A7C); "Loading the Game"
/* 0x466A74 */    MOV             R1, R5; char *
/* 0x466A76 */    MOVS            R2, #0; char *
/* 0x466A78 */    ADD             R0, PC; "Loading the Game"
/* 0x466A7A */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466A7E */    MOV             R0, R6; this
/* 0x466A80 */    BLX             j__ZN11CFileLoader15LoadObjectTypesEPKc; CFileLoader::LoadObjectTypes(char const*)
/* 0x466A84 */    B               loc_466D34
/* 0x466A86 */    BLX             j__Z20MatchAllModelStringsv; MatchAllModelStrings(void)
/* 0x466A8A */    ADD.W           R1, R10, #4; char *
/* 0x466A8E */    ADD             R0, SP, #0x88+var_60; char *
/* 0x466A90 */    BLX             strcpy
/* 0x466A94 */    LDR.W           R4, =(aLoadingS_0 - 0x466AA0); "Loading %s"
/* 0x466A98 */    ADR             R2, aObjectData; "Object Data"
/* 0x466A9A */    LDR             R6, [SP,#0x88+var_80]
/* 0x466A9C */    ADD             R4, PC; "Loading %s"
/* 0x466A9E */    MOV             R0, R6
/* 0x466AA0 */    MOV             R1, R4
/* 0x466AA2 */    BL              sub_5E6BC0
/* 0x466AA6 */    LDR.W           R5, =(aLoadingTheGame_0 - 0x466AB2); "Loading the Game"
/* 0x466AAA */    MOV             R1, R6; char *
/* 0x466AAC */    MOVS            R2, #0; char *
/* 0x466AAE */    ADD             R5, PC; "Loading the Game"
/* 0x466AB0 */    MOV             R0, R5; char *
/* 0x466AB2 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466AB6 */    ADR             R0, aDataObjectDat; "DATA\\OBJECT.DAT"
/* 0x466AB8 */    MOVS            R1, #0; char *
/* 0x466ABA */    BLX             j__ZN11CObjectData10InitialiseEPcb; CObjectData::Initialise(char *,bool)
/* 0x466ABE */    ADR             R2, aSetupVehicleIn; "Setup vehicle info data"
/* 0x466AC0 */    MOV             R0, R6
/* 0x466AC2 */    MOV             R1, R4
/* 0x466AC4 */    BL              sub_5E6BC0
/* 0x466AC8 */    MOV             R0, R5; char *
/* 0x466ACA */    MOV             R1, R6; char *
/* 0x466ACC */    MOVS            R2, #0; char *
/* 0x466ACE */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466AD2 */    BLX             j__ZN17CVehicleModelInfo15SetupCommonDataEv; CVehicleModelInfo::SetupCommonData(void)
/* 0x466AD6 */    ADR             R2, aStreamingInit; "Streaming Init"
/* 0x466AD8 */    MOV             R0, R6
/* 0x466ADA */    MOV             R1, R4
/* 0x466ADC */    BL              sub_5E6BC0
/* 0x466AE0 */    MOV             R0, R5; char *
/* 0x466AE2 */    MOV             R1, R6; char *
/* 0x466AE4 */    MOVS            R2, #0; char *
/* 0x466AE6 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466AEA */    BLX             j__ZN10CStreaming5Init2Ev; CStreaming::Init2(void)
/* 0x466AEE */    BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
/* 0x466AF2 */    ADR             R2, aCollision; "Collision"
/* 0x466AF4 */    MOV             R0, R6
/* 0x466AF6 */    MOV             R1, R4
/* 0x466AF8 */    BL              sub_5E6BC0
/* 0x466AFC */    MOV             R0, R5; char *
/* 0x466AFE */    MOV             R1, R6; char *
/* 0x466B00 */    MOVS            R2, #0; char *
/* 0x466B02 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466B06 */    BLX             j__ZN9CColStore20LoadAllBoundingBoxesEv; CColStore::LoadAllBoundingBoxes(void)
/* 0x466B0A */    LDR             R4, [SP,#0x88+var_84]
/* 0x466B0C */    MOVW            R6, #0x4E20
/* 0x466B10 */    LDR             R0, [R4]
/* 0x466B12 */    CMP             R0, #0
/* 0x466B14 */    ITTT NE
/* 0x466B16 */    LDRNE           R1, [R0]
/* 0x466B18 */    LDRNE           R1, [R1,#0x38]
/* 0x466B1A */    BLXNE           R1
/* 0x466B1C */    ADDS            R4, #4
/* 0x466B1E */    SUBS            R6, #1
/* 0x466B20 */    BNE             loc_466B10
/* 0x466B22 */    ADD             R4, SP, #0x88+var_60
/* 0x466B24 */    MOVS            R1, #0x5C ; '\'; int
/* 0x466B26 */    MOV             R0, R4; char *
/* 0x466B28 */    BLX             strrchr
/* 0x466B2C */    CMP             R0, #0
/* 0x466B2E */    MOV             R2, R4
/* 0x466B30 */    LDR             R1, =(aLoadingS_0 - 0x466B3C); "Loading %s"
/* 0x466B32 */    IT NE
/* 0x466B34 */    ADDNE           R2, R0, #1
/* 0x466B36 */    LDR             R6, [SP,#0x88+var_7C]
/* 0x466B38 */    ADD             R1, PC; "Loading %s"
/* 0x466B3A */    MOV             R0, R6
/* 0x466B3C */    BL              sub_5E6BC0
/* 0x466B40 */    LDR             R0, =(aLoadingTheGame_0 - 0x466B4A); "Loading the Game"
/* 0x466B42 */    MOV             R1, R6; char *
/* 0x466B44 */    MOVS            R2, #0; char *
/* 0x466B46 */    ADD             R0, PC; "Loading the Game"
/* 0x466B48 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466B4C */    MOV             R0, R4; this
/* 0x466B4E */    BLX             j__ZN11CFileLoader9LoadSceneEPKc; CFileLoader::LoadScene(char const*)
/* 0x466B52 */    MOVS            R0, #1
/* 0x466B54 */    ADR             R4, aTexdiction; "TEXDICTION"
/* 0x466B56 */    STR             R0, [SP,#0x88+var_6C]
/* 0x466B58 */    LDR.W           R8, [SP,#0x88+var_88]
/* 0x466B5C */    B               loc_466D34
/* 0x466B5E */    LDRB.W          R0, [R10]
/* 0x466B62 */    CMP             R0, #0x23 ; '#'
/* 0x466B64 */    BEQ.W           loc_466D34
/* 0x466B68 */    MOV             R0, R9; char *
/* 0x466B6A */    MOV             R1, R10; char *
/* 0x466B6C */    MOVS            R2, #4; size_t
/* 0x466B6E */    BLX             strncmp
/* 0x466B72 */    CMP             R0, #0
/* 0x466B74 */    BEQ.W           loc_466D44
/* 0x466B78 */    MOV             R0, R4; char *
/* 0x466B7A */    MOV             R1, R10; char *
/* 0x466B7C */    MOVS            R2, #0xA; size_t
/* 0x466B7E */    BLX             strncmp
/* 0x466B82 */    CBZ             R0, loc_466BF8
/* 0x466B84 */    ADR             R0, aImg; "IMG"
/* 0x466B86 */    MOV             R1, R10; char *
/* 0x466B88 */    MOVS            R2, #3; size_t
/* 0x466B8A */    BLX             strncmp
/* 0x466B8E */    CMP             R0, #0
/* 0x466B90 */    BEQ             loc_466C46
/* 0x466B92 */    ADR             R0, aColfile; "COLFILE"
/* 0x466B94 */    MOV             R1, R10; char *
/* 0x466B96 */    MOVS            R2, #7; size_t
/* 0x466B98 */    BLX             strncmp
/* 0x466B9C */    CMP             R0, #0
/* 0x466B9E */    BEQ             loc_466C8A
/* 0x466BA0 */    ADR             R0, aModelfile; "MODELFILE"
/* 0x466BA2 */    MOV             R1, R10; char *
/* 0x466BA4 */    MOVS            R2, #9; size_t
/* 0x466BA6 */    BLX             strncmp
/* 0x466BAA */    CMP             R0, #0
/* 0x466BAC */    BEQ.W           loc_466CC0
/* 0x466BB0 */    ADR             R0, aHierfile; "HIERFILE"
/* 0x466BB2 */    MOV             R1, R10; char *
/* 0x466BB4 */    MOVS            R2, #8; size_t
/* 0x466BB6 */    BLX             strncmp
/* 0x466BBA */    CMP             R0, #0
/* 0x466BBC */    BEQ.W           loc_466CF4
/* 0x466BC0 */    ADR             R0, aIde; "IDE"
/* 0x466BC2 */    MOV             R1, R10; char *
/* 0x466BC4 */    MOVS            R2, #3; size_t
/* 0x466BC6 */    BLX             strncmp
/* 0x466BCA */    CMP             R0, #0
/* 0x466BCC */    BEQ.W           loc_466A4E
/* 0x466BD0 */    ADR             R0, aIpl; "IPL"
/* 0x466BD2 */    MOV             R1, R10; char *
/* 0x466BD4 */    MOVS            R2, #3; size_t
/* 0x466BD6 */    BLX             strncmp
/* 0x466BDA */    CMP             R0, #0
/* 0x466BDC */    BNE.W           loc_466D34
/* 0x466BE0 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x466BE2 */    STR.W           R8, [SP,#0x88+var_88]
/* 0x466BE6 */    LSLS            R0, R0, #0x1F
/* 0x466BE8 */    BEQ.W           loc_466A86
/* 0x466BEC */    ADD.W           R1, R10, #4; char *
/* 0x466BF0 */    ADD             R0, SP, #0x88+var_60; char *
/* 0x466BF2 */    BLX             strcpy
/* 0x466BF6 */    B               loc_466B22
/* 0x466BF8 */    ADD             R6, SP, #0x88+var_60
/* 0x466BFA */    ADD.W           R1, R10, #0xB; char *
/* 0x466BFE */    MOV             R0, R6; char *
/* 0x466C00 */    BLX             strcpy
/* 0x466C04 */    MOV             R0, R6; char *
/* 0x466C06 */    MOVS            R1, #0x5C ; '\'; int
/* 0x466C08 */    BLX             strrchr
/* 0x466C0C */    CMP             R0, #0
/* 0x466C0E */    MOV             R2, R6
/* 0x466C10 */    LDR             R1, =(aLoadingS_0 - 0x466C1C); "Loading %s"
/* 0x466C12 */    IT NE
/* 0x466C14 */    ADDNE           R2, R0, #1
/* 0x466C16 */    LDR             R5, [SP,#0x88+var_64]
/* 0x466C18 */    ADD             R1, PC; "Loading %s"
/* 0x466C1A */    MOV             R0, R5
/* 0x466C1C */    BL              sub_5E6BC0
/* 0x466C20 */    LDR             R0, =(aLoadingTheGame_0 - 0x466C2A); "Loading the Game"
/* 0x466C22 */    MOV             R1, R5; char *
/* 0x466C24 */    MOVS            R2, #0; char *
/* 0x466C26 */    ADD             R0, PC; "Loading the Game"
/* 0x466C28 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466C2C */    MOV             R0, R6; this
/* 0x466C2E */    BLX             j__ZN11CFileLoader17LoadTexDictionaryEPKc; CFileLoader::LoadTexDictionary(char const*)
/* 0x466C32 */    LDR             R1, =(sub_469364+1 - 0x466C3C)
/* 0x466C34 */    MOV             R2, R8
/* 0x466C36 */    MOV             R6, R0
/* 0x466C38 */    ADD             R1, PC; sub_469364
/* 0x466C3A */    BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
/* 0x466C3E */    MOV             R0, R6
/* 0x466C40 */    BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
/* 0x466C44 */    B               loc_466D34
/* 0x466C46 */    MOV             R5, R8
/* 0x466C48 */    ADD.W           R8, R10, #4
/* 0x466C4C */    ADR             R1, aModelsGtaIntIm; "MODELS\\GTA_INT.IMG"
/* 0x466C4E */    MOV             R0, R8; char *
/* 0x466C50 */    BLX             strcmp
/* 0x466C54 */    CMP             R0, #0
/* 0x466C56 */    BEQ             loc_466D32
/* 0x466C58 */    ADR             R1, aModels; "MODELS"
/* 0x466C5A */    MOV             R0, R8; char *
/* 0x466C5C */    MOVS            R2, #6; size_t
/* 0x466C5E */    BLX             strncmp
/* 0x466C62 */    CBNZ            R0, loc_466C78
/* 0x466C64 */    MOV             R0, #0x44584554
/* 0x466C6C */    STR.W           R0, [R10,#5]!
/* 0x466C70 */    MOVS            R0, #0x42 ; 'B'
/* 0x466C72 */    MOV             R8, R10
/* 0x466C74 */    STRB.W          R0, [R10,#4]
/* 0x466C78 */    LDR             R1, =(aDataScriptScri - 0x466C80); "DATA\\SCRIPT\\SCRIPT.IMG"
/* 0x466C7A */    MOV             R0, R8; char *
/* 0x466C7C */    ADD             R1, PC; "DATA\\SCRIPT\\SCRIPT.IMG"
/* 0x466C7E */    BLX             strcmp
/* 0x466C82 */    CMP             R0, #0
/* 0x466C84 */    BEQ             loc_466D28
/* 0x466C86 */    MOV             R0, R8
/* 0x466C88 */    B               loc_466D2C
/* 0x466C8A */    ADD.W           R6, R10, #0xA
/* 0x466C8E */    MOVS            R1, #0x5C ; '\'; int
/* 0x466C90 */    MOV             R0, R6; char *
/* 0x466C92 */    BLX             strrchr
/* 0x466C96 */    CMP             R0, #0
/* 0x466C98 */    MOV             R2, R6
/* 0x466C9A */    LDR             R1, =(aLoadingS_0 - 0x466CA6); "Loading %s"
/* 0x466C9C */    IT NE
/* 0x466C9E */    ADDNE           R2, R0, #1
/* 0x466CA0 */    LDR             R5, [SP,#0x88+var_68]
/* 0x466CA2 */    ADD             R1, PC; "Loading %s"
/* 0x466CA4 */    MOV             R0, R5
/* 0x466CA6 */    BL              sub_5E6BC0
/* 0x466CAA */    LDR             R0, =(aLoadingTheGame_0 - 0x466CB4); "Loading the Game"
/* 0x466CAC */    MOV             R1, R5; char *
/* 0x466CAE */    MOVS            R2, #0; char *
/* 0x466CB0 */    ADD             R0, PC; "Loading the Game"
/* 0x466CB2 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466CB6 */    MOV             R0, R6; this
/* 0x466CB8 */    MOVS            R1, #0; char *
/* 0x466CBA */    BLX             j__ZN11CFileLoader17LoadCollisionFileEPKch; CFileLoader::LoadCollisionFile(char const*,uchar)
/* 0x466CBE */    B               loc_466D34
/* 0x466CC0 */    ADD.W           R6, R10, #0xA
/* 0x466CC4 */    MOVS            R1, #0x5C ; '\'; int
/* 0x466CC6 */    MOV             R0, R6; char *
/* 0x466CC8 */    BLX             strrchr
/* 0x466CCC */    CMP             R0, #0
/* 0x466CCE */    MOV             R2, R6
/* 0x466CD0 */    LDR             R1, =(aLoadingS_0 - 0x466CDC); "Loading %s"
/* 0x466CD2 */    IT NE
/* 0x466CD4 */    ADDNE           R2, R0, #1
/* 0x466CD6 */    LDR             R5, [SP,#0x88+var_70]
/* 0x466CD8 */    ADD             R1, PC; "Loading %s"
/* 0x466CDA */    MOV             R0, R5
/* 0x466CDC */    BL              sub_5E6BC0
/* 0x466CE0 */    LDR             R0, =(aLoadingTheGame_0 - 0x466CEA); "Loading the Game"
/* 0x466CE2 */    MOV             R1, R5; char *
/* 0x466CE4 */    MOVS            R2, #0; char *
/* 0x466CE6 */    ADD             R0, PC; "Loading the Game"
/* 0x466CE8 */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466CEC */    MOV             R0, R6; this
/* 0x466CEE */    BLX             j__ZN11CFileLoader14LoadAtomicFileEPKc; CFileLoader::LoadAtomicFile(char const*)
/* 0x466CF2 */    B               loc_466D34
/* 0x466CF4 */    ADD.W           R6, R10, #9
/* 0x466CF8 */    MOVS            R1, #0x5C ; '\'; int
/* 0x466CFA */    MOV             R0, R6; char *
/* 0x466CFC */    BLX             strrchr
/* 0x466D00 */    CMP             R0, #0
/* 0x466D02 */    MOV             R2, R6
/* 0x466D04 */    LDR             R1, =(aLoadingS_0 - 0x466D10); "Loading %s"
/* 0x466D06 */    IT NE
/* 0x466D08 */    ADDNE           R2, R0, #1
/* 0x466D0A */    LDR             R5, [SP,#0x88+var_74]
/* 0x466D0C */    ADD             R1, PC; "Loading %s"
/* 0x466D0E */    MOV             R0, R5
/* 0x466D10 */    BL              sub_5E6BC0
/* 0x466D14 */    LDR             R0, =(aLoadingTheGame_0 - 0x466D1E); "Loading the Game"
/* 0x466D16 */    MOV             R1, R5; char *
/* 0x466D18 */    MOVS            R2, #0; char *
/* 0x466D1A */    ADD             R0, PC; "Loading the Game"
/* 0x466D1C */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x466D20 */    MOV             R0, R6; this
/* 0x466D22 */    BLX             j__ZN11CFileLoader13LoadClumpFileEPKc; CFileLoader::LoadClumpFile(char const*)
/* 0x466D26 */    B               loc_466D34
/* 0x466D28 */    LDR             R0, =(aDataScriptScri_0 - 0x466D2E); "DATA\\SCRIPT\\SCRIPTV1.IMG"
/* 0x466D2A */    ADD             R0, PC; "DATA\\SCRIPT\\SCRIPTV1.IMG"
/* 0x466D2C */    MOVS            R1, #(stderr+1); char *
/* 0x466D2E */    BLX             j__ZN10CStreaming14AddImageToListEPKcb; CStreaming::AddImageToList(char const*,bool)
/* 0x466D32 */    MOV             R8, R5
/* 0x466D34 */    MOV             R0, R11; this
/* 0x466D36 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x466D3A */    MOV             R10, R0
/* 0x466D3C */    CMP.W           R10, #0
/* 0x466D40 */    BNE.W           loc_466B5E
/* 0x466D44 */    MOV             R0, R11; this
/* 0x466D46 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x466D4A */    MOV             R0, R8
/* 0x466D4C */    BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
/* 0x466D50 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x466D52 */    LSLS            R0, R0, #0x1F; this
/* 0x466D54 */    BEQ             loc_466D66
/* 0x466D56 */    BLX             j__ZN9CIplStore20LoadAllRemainingIplsEv; CIplStore::LoadAllRemainingIpls(void)
/* 0x466D5A */    BLX             j__ZN9CColStore24BoundingBoxesPostProcessEv; CColStore::BoundingBoxesPostProcess(void)
/* 0x466D5E */    BLX             j__ZN6CTrain10InitTrainsEv; CTrain::InitTrains(void)
/* 0x466D62 */    BLX             j__ZN9CColStore18RemoveAllCollisionEv; CColStore::RemoveAllCollision(void)
/* 0x466D66 */    LDR             R0, =(__stack_chk_guard_ptr - 0x466D6E)
/* 0x466D68 */    LDR             R1, [SP,#0x88+var_20]
/* 0x466D6A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x466D6C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x466D6E */    LDR             R0, [R0]
/* 0x466D70 */    SUBS            R0, R0, R1
/* 0x466D72 */    ITTT EQ
/* 0x466D74 */    ADDEQ           SP, SP, #0x6C ; 'l'
/* 0x466D76 */    POPEQ.W         {R8-R11}
/* 0x466D7A */    POPEQ           {R4-R7,PC}
/* 0x466D7C */    BLX             __stack_chk_fail
