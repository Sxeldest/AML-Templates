; =========================================================================
; Full Function Name : _ZN10CStreaming15LoadCdDirectoryEPKci
; Start Address       : 0x46C03C
; End Address         : 0x46C36C
; =========================================================================

/* 0x46C03C */    PUSH            {R4-R7,LR}
/* 0x46C03E */    ADD             R7, SP, #0xC
/* 0x46C040 */    PUSH.W          {R8-R11}
/* 0x46C044 */    SUB             SP, SP, #0x5C
/* 0x46C046 */    STR             R1, [SP,#0x78+var_50]
/* 0x46C048 */    ADR             R1, dword_46C36C; char *
/* 0x46C04A */    MOV             R4, R0
/* 0x46C04C */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46C050 */    MOV             R6, R0
/* 0x46C052 */    CMP             R6, #0
/* 0x46C054 */    BEQ.W           loc_46C364
/* 0x46C058 */    ADD             R1, SP, #0x78+var_34; unsigned int
/* 0x46C05A */    MOVS            R5, #0
/* 0x46C05C */    MOV             R0, R6; this
/* 0x46C05E */    MOVS            R2, #byte_4; char *
/* 0x46C060 */    STRB.W          R5, [SP,#0x78+var_30]
/* 0x46C064 */    STR             R4, [SP,#0x78+var_6C]
/* 0x46C066 */    STR             R5, [SP,#0x78+var_34]
/* 0x46C068 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x46C06C */    ADD             R1, SP, #0x78+ptr; ptr
/* 0x46C06E */    MOV             R0, R6; this
/* 0x46C070 */    MOVS            R2, #4; n
/* 0x46C072 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x46C076 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x46C07A */    MOV             R4, R0
/* 0x46C07C */    LDR             R0, [SP,#0x78+ptr]
/* 0x46C07E */    MOV.W           R8, R0,LSL#5
/* 0x46C082 */    MOV             R0, R8; byte_count
/* 0x46C084 */    BLX             malloc
/* 0x46C088 */    MOV             R1, R0; ptr
/* 0x46C08A */    MOV             R0, R6; this
/* 0x46C08C */    MOV             R2, R8; n
/* 0x46C08E */    STR             R1, [SP,#0x78+p]
/* 0x46C090 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x46C094 */    MOV             R0, R6; this
/* 0x46C096 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46C09A */    LDR             R0, [SP,#0x78+ptr]
/* 0x46C09C */    CMP             R0, #0
/* 0x46C09E */    SUB.W           R1, R0, #1
/* 0x46C0A2 */    STR             R1, [SP,#0x78+ptr]
/* 0x46C0A4 */    BEQ.W           loc_46C35E
/* 0x46C0A8 */    LDR             R0, [SP,#0x78+var_50]
/* 0x46C0AA */    MOV.W           R6, #0xFFFFFFFF
/* 0x46C0AE */    LDR.W           R11, [SP,#0x78+p]
/* 0x46C0B2 */    LSLS            R0, R0, #0x18
/* 0x46C0B4 */    STR             R0, [SP,#0x78+var_70]
/* 0x46C0B6 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x46C0BC)
/* 0x46C0B8 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x46C0BA */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x46C0BC */    STR             R0, [SP,#0x78+var_40]
/* 0x46C0BE */    LDR             R0, =(bLoadingScene_ptr - 0x46C0C4)
/* 0x46C0C0 */    ADD             R0, PC; bLoadingScene_ptr
/* 0x46C0C2 */    LDR             R0, [R0]; bLoadingScene
/* 0x46C0C4 */    STR             R0, [SP,#0x78+var_54]
/* 0x46C0C6 */    LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46C0CC)
/* 0x46C0C8 */    ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x46C0CA */    LDR.W           R9, [R0]; CStreaming::ms_streamingBufferSize ...
/* 0x46C0CE */    LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46C0D8)
/* 0x46C0D0 */    STR.W           R9, [SP,#0x78+var_48]
/* 0x46C0D4 */    ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x46C0D6 */    LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
/* 0x46C0D8 */    STR             R0, [SP,#0x78+var_44]
/* 0x46C0DA */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x46C0E0)
/* 0x46C0DC */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x46C0DE */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x46C0E0 */    STR             R0, [SP,#0x78+var_60]
/* 0x46C0E2 */    LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x46C0E8)
/* 0x46C0E4 */    ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
/* 0x46C0E6 */    LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
/* 0x46C0E8 */    STR             R0, [SP,#0x78+var_74]
/* 0x46C0EA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C0F0)
/* 0x46C0EC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46C0EE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46C0F0 */    STR             R0, [SP,#0x78+var_4C]
/* 0x46C0F2 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C0F8)
/* 0x46C0F4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46C0F6 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46C0F8 */    STR             R0, [SP,#0x78+var_58]
/* 0x46C0FA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C100)
/* 0x46C0FC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46C0FE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46C100 */    STR             R0, [SP,#0x78+var_5C]
/* 0x46C102 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C108)
/* 0x46C104 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46C106 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46C108 */    STR             R0, [SP,#0x78+var_68]
/* 0x46C10A */    LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x46C110)
/* 0x46C10C */    ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x46C10E */    LDR             R0, [R0]; CTheScripts::StreamedScripts ...
/* 0x46C110 */    STR             R0, [SP,#0x78+var_78]
/* 0x46C112 */    B               loc_46C25A
/* 0x46C114 */    LDR             R0, [SP,#0x78+var_60]; this
/* 0x46C116 */    ADD             R1, SP, #0x78+var_2C; CBaseModelInfo **
/* 0x46C118 */    ADD             R2, SP, #0x78+var_28; char *
/* 0x46C11A */    MOV             R3, R10; CModelInfoAccelerator *
/* 0x46C11C */    BLX             j__ZN21CModelInfoAccelerator8GetEntryEPP14CBaseModelInfoPiPc; CModelInfoAccelerator::GetEntry(CBaseModelInfo **,int *,char *)
/* 0x46C120 */    LDR             R0, [SP,#0x78+var_2C]
/* 0x46C122 */    CBZ             R0, loc_46C160
/* 0x46C124 */    LDR             R0, [SP,#0x78+var_28]
/* 0x46C126 */    B               loc_46C1E8
/* 0x46C128 */    MOV             R0, R10; this
/* 0x46C12A */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x46C12E */    ADDS            R1, R0, #1
/* 0x46C130 */    STR             R0, [SP,#0x78+var_28]
/* 0x46C132 */    BNE             loc_46C140
/* 0x46C134 */    LDR             R1, [SP,#0x78+var_6C]; char *
/* 0x46C136 */    MOV             R0, R10; this
/* 0x46C138 */    MOVS            R2, #0; char *
/* 0x46C13A */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x46C13E */    STR             R0, [SP,#0x78+var_28]
/* 0x46C140 */    MOVW            R1, #0x4E20
/* 0x46C144 */    B               loc_46C1E4
/* 0x46C146 */    MOV             R0, R10; this
/* 0x46C148 */    BLX             j__ZN9CColStore11FindColSlotEPKc; CColStore::FindColSlot(char const*)
/* 0x46C14C */    ADDS            R1, R0, #1; char *
/* 0x46C14E */    STR             R0, [SP,#0x78+var_28]
/* 0x46C150 */    BNE             loc_46C15A
/* 0x46C152 */    MOV             R0, R10; this
/* 0x46C154 */    BLX             j__ZN9CColStore10AddColSlotEPKc; CColStore::AddColSlot(char const*)
/* 0x46C158 */    STR             R0, [SP,#0x78+var_28]
/* 0x46C15A */    MOVW            R1, #0x61A8
/* 0x46C15E */    B               loc_46C1E4
/* 0x46C160 */    LDR.W           R0, [R11]
/* 0x46C164 */    LDR             R1, [SP,#0x78+var_70]
/* 0x46C166 */    ORRS            R0, R1
/* 0x46C168 */    STR.W           R0, [R11]
/* 0x46C16C */    LDR             R0, [SP,#0x78+var_74]
/* 0x46C16E */    MOV             R1, R11
/* 0x46C170 */    LDR             R0, [R0]
/* 0x46C172 */    BLX             j__ZN10CDirectory7AddItemERKNS_13DirectoryInfoE; CDirectory::AddItem(CDirectory::DirectoryInfo const&)
/* 0x46C176 */    MOV.W           R6, #0xFFFFFFFF
/* 0x46C17A */    MOVS            R5, #0
/* 0x46C17C */    LDR.W           R9, [SP,#0x78+var_48]
/* 0x46C180 */    B               loc_46C34C
/* 0x46C182 */    MOV             R0, R10; this
/* 0x46C184 */    BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
/* 0x46C188 */    LDR.W           R9, [SP,#0x78+var_48]
/* 0x46C18C */    ADDS            R1, R0, #1; char *
/* 0x46C18E */    LDR.W           R8, [SP,#0x78+var_3C]
/* 0x46C192 */    MOV.W           R5, #0
/* 0x46C196 */    STR             R0, [SP,#0x78+var_28]
/* 0x46C198 */    BNE             loc_46C1A2
/* 0x46C19A */    MOV             R0, R10; this
/* 0x46C19C */    BLX             j__ZN9CIplStore10AddIplSlotEPKc; CIplStore::AddIplSlot(char const*)
/* 0x46C1A0 */    STR             R0, [SP,#0x78+var_28]
/* 0x46C1A2 */    MOVW            R1, #0x62A7
/* 0x46C1A6 */    ADD             R0, R1
/* 0x46C1A8 */    STR             R0, [SP,#0x78+var_28]
/* 0x46C1AA */    B               loc_46C1F2
/* 0x46C1AC */    ADD.W           R0, R11, #0xD; s
/* 0x46C1B0 */    ADR             R1, dword_46C3A4; format
/* 0x46C1B2 */    ADD             R2, SP, #0x78+var_28
/* 0x46C1B4 */    BLX             sscanf
/* 0x46C1B8 */    LDR             R0, [SP,#0x78+var_28]
/* 0x46C1BA */    MOVW            R1, #0x63A7
/* 0x46C1BE */    B               loc_46C1E4
/* 0x46C1C0 */    MOV             R0, R10; this
/* 0x46C1C2 */    BLX             j__ZN12CAnimManager17RegisterAnimBlockEPKc; CAnimManager::RegisterAnimBlock(char const*)
/* 0x46C1C6 */    MOVW            R1, #0x63E7
/* 0x46C1CA */    B               loc_46C1E4
/* 0x46C1CC */    MOV             R0, R10; this
/* 0x46C1CE */    BLX             j__ZN17CVehicleRecording21RegisterRecordingFileEPKc; CVehicleRecording::RegisterRecordingFile(char const*)
/* 0x46C1D2 */    MOVW            R1, #0x649B
/* 0x46C1D6 */    B               loc_46C1E4
/* 0x46C1D8 */    LDR             R0, [SP,#0x78+var_78]; this
/* 0x46C1DA */    MOV             R1, R10; char *
/* 0x46C1DC */    BLX             j__ZN16CStreamedScripts14RegisterScriptEPKc; CStreamedScripts::RegisterScript(char const*)
/* 0x46C1E0 */    MOVW            R1, #0x6676
/* 0x46C1E4 */    ADD             R0, R1
/* 0x46C1E6 */    STR             R0, [SP,#0x78+var_28]
/* 0x46C1E8 */    MOVS            R5, #0
/* 0x46C1EA */    LDR.W           R9, [SP,#0x78+var_48]
/* 0x46C1EE */    LDR.W           R8, [SP,#0x78+var_3C]
/* 0x46C1F2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x46C1F6 */    LDR             R1, [SP,#0x78+var_4C]
/* 0x46C1F8 */    ADD             R2, SP, #0x78+var_24; unsigned int *
/* 0x46C1FA */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x46C1FE */    ADD             R1, SP, #0x78+var_20; unsigned int *
/* 0x46C200 */    BLX             j__ZN14CStreamingInfo16GetCdPosnAndSizeERjS0_; CStreamingInfo::GetCdPosnAndSize(uint &,uint &)
/* 0x46C204 */    CMP             R0, #0
/* 0x46C206 */    BNE.W           loc_46C348
/* 0x46C20A */    LDR             R0, [SP,#0x78+var_28]
/* 0x46C20C */    LDR             R1, [SP,#0x78+var_58]
/* 0x46C20E */    LDR             R2, [SP,#0x78+var_50]
/* 0x46C210 */    ADD.W           R0, R0, R0,LSL#2
/* 0x46C214 */    ADD.W           R1, R1, R0,LSL#2
/* 0x46C218 */    STRB            R2, [R1,#7]
/* 0x46C21A */    LDRH.W          R2, [R11,#6]
/* 0x46C21E */    CMP             R2, #0
/* 0x46C220 */    ITE NE
/* 0x46C222 */    STRHNE.W        R2, [R11,#4]
/* 0x46C226 */    LDRHEQ.W        R2, [R11,#4]; unsigned int
/* 0x46C22A */    LDR             R6, [SP,#0x78+var_5C]
/* 0x46C22C */    LDR.W           R1, [R11]; unsigned int
/* 0x46C230 */    ADD.W           R0, R6, R0,LSL#2; this
/* 0x46C234 */    BLX             j__ZN14CStreamingInfo16SetCdPosnAndSizeEjj; CStreamingInfo::SetCdPosnAndSize(uint,uint)
/* 0x46C238 */    LDR             R0, [SP,#0x78+var_28]
/* 0x46C23A */    ADD.W           R1, R0, R0,LSL#2
/* 0x46C23E */    ADD.W           R1, R6, R1,LSL#2
/* 0x46C242 */    MOV             R6, R0
/* 0x46C244 */    STRB            R5, [R1,#6]
/* 0x46C246 */    ADDS.W          R1, R8, #1
/* 0x46C24A */    ITTTT NE
/* 0x46C24C */    ADDNE.W         R1, R8, R8,LSL#2
/* 0x46C250 */    LDRNE           R2, [SP,#0x78+var_68]
/* 0x46C252 */    ADDNE.W         R1, R2, R1,LSL#2
/* 0x46C256 */    STRHNE          R0, [R1,#4]
/* 0x46C258 */    B               loc_46C34C
/* 0x46C25A */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x46C25E */    SUBS            R0, R0, R4
/* 0x46C260 */    CMP             R0, #0x22 ; '"'
/* 0x46C262 */    BCC             loc_46C282
/* 0x46C264 */    LDR             R0, [SP,#0x78+var_40]
/* 0x46C266 */    LDRB            R0, [R0]; this
/* 0x46C268 */    CBZ             R0, loc_46C270
/* 0x46C26A */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x46C26E */    B               loc_46C27C
/* 0x46C270 */    LDR             R0, [SP,#0x78+var_54]
/* 0x46C272 */    LDRB            R0, [R0]
/* 0x46C274 */    CMP             R0, #0
/* 0x46C276 */    IT NE
/* 0x46C278 */    BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
/* 0x46C27C */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x46C280 */    MOV             R4, R0
/* 0x46C282 */    LDRH.W          R0, [R11,#4]
/* 0x46C286 */    ADD.W           R10, R11, #8
/* 0x46C28A */    LDR.W           R1, [R9]; CStreaming::ms_streamingBufferSize
/* 0x46C28E */    CMP             R1, R0
/* 0x46C290 */    ITT LT
/* 0x46C292 */    LDRLT           R1, [SP,#0x78+var_44]
/* 0x46C294 */    STRLT           R0, [R1]
/* 0x46C296 */    MOV             R0, R10; s
/* 0x46C298 */    MOVS            R1, #0x2E ; '.'; c
/* 0x46C29A */    STRB.W          R5, [R11,#0x1F]
/* 0x46C29E */    BLX             strchr
/* 0x46C2A2 */    MOV             R8, R0
/* 0x46C2A4 */    CMP.W           R8, #0
/* 0x46C2A8 */    BEQ             loc_46C344
/* 0x46C2AA */    SUB.W           R0, R8, R10
/* 0x46C2AE */    CMP             R0, #0x15
/* 0x46C2B0 */    BGE             loc_46C344
/* 0x46C2B2 */    MOVS            R0, #0
/* 0x46C2B4 */    MOV             R9, R8
/* 0x46C2B6 */    STR             R6, [SP,#0x78+var_3C]
/* 0x46C2B8 */    ADR             R1, dword_46C380; char *
/* 0x46C2BA */    STRB.W          R0, [R9],#1
/* 0x46C2BE */    MOVS            R2, #3; size_t
/* 0x46C2C0 */    MOV             R0, R9; char *
/* 0x46C2C2 */    BLX             strncasecmp
/* 0x46C2C6 */    CMP             R0, #0
/* 0x46C2C8 */    BEQ.W           loc_46C114
/* 0x46C2CC */    ADR             R1, dword_46C384; char *
/* 0x46C2CE */    MOV             R0, R9; char *
/* 0x46C2D0 */    MOVS            R2, #3; size_t
/* 0x46C2D2 */    BLX             strncasecmp
/* 0x46C2D6 */    CMP             R0, #0
/* 0x46C2D8 */    BEQ.W           loc_46C128
/* 0x46C2DC */    ADR             R1, dword_46C388; char *
/* 0x46C2DE */    MOV             R0, R9; char *
/* 0x46C2E0 */    MOVS            R2, #3; size_t
/* 0x46C2E2 */    BLX             strncasecmp
/* 0x46C2E6 */    CMP             R0, #0
/* 0x46C2E8 */    BEQ.W           loc_46C146
/* 0x46C2EC */    ADR             R1, dword_46C38C; char *
/* 0x46C2EE */    MOV             R0, R9; char *
/* 0x46C2F0 */    MOVS            R2, #3; size_t
/* 0x46C2F2 */    BLX             strncasecmp
/* 0x46C2F6 */    CMP             R0, #0
/* 0x46C2F8 */    BEQ.W           loc_46C182
/* 0x46C2FC */    ADR             R1, dword_46C390; char *
/* 0x46C2FE */    MOV             R0, R9; char *
/* 0x46C300 */    MOVS            R2, #3; size_t
/* 0x46C302 */    BLX             strncasecmp
/* 0x46C306 */    CMP             R0, #0
/* 0x46C308 */    BEQ.W           loc_46C1AC
/* 0x46C30C */    ADR             R1, dword_46C394; char *
/* 0x46C30E */    MOV             R0, R9; char *
/* 0x46C310 */    MOVS            R2, #3; size_t
/* 0x46C312 */    BLX             strncasecmp
/* 0x46C316 */    CMP             R0, #0
/* 0x46C318 */    BEQ.W           loc_46C1C0
/* 0x46C31C */    ADR             R1, dword_46C398; char *
/* 0x46C31E */    MOV             R0, R9; char *
/* 0x46C320 */    MOVS            R2, #3; size_t
/* 0x46C322 */    BLX             strncasecmp
/* 0x46C326 */    CMP             R0, #0
/* 0x46C328 */    BEQ.W           loc_46C1CC
/* 0x46C32C */    ADR             R1, off_46C39C; char *
/* 0x46C32E */    MOV             R0, R9; char *
/* 0x46C330 */    MOVS            R2, #3; size_t
/* 0x46C332 */    BLX             strncasecmp
/* 0x46C336 */    CMP             R0, #0
/* 0x46C338 */    BEQ.W           loc_46C1D8
/* 0x46C33C */    MOVS            R0, #0x2E ; '.'
/* 0x46C33E */    STRB.W          R0, [R8]
/* 0x46C342 */    B               loc_46C176
/* 0x46C344 */    STRB.W          R5, [R11,#0x1F]
/* 0x46C348 */    MOV.W           R6, #0xFFFFFFFF
/* 0x46C34C */    LDR             R0, [SP,#0x78+ptr]
/* 0x46C34E */    ADD.W           R11, R11, #0x20 ; ' '
/* 0x46C352 */    CMP             R0, #0
/* 0x46C354 */    SUB.W           R1, R0, #1
/* 0x46C358 */    STR             R1, [SP,#0x78+ptr]
/* 0x46C35A */    BNE.W           loc_46C25A
/* 0x46C35E */    LDR             R0, [SP,#0x78+p]; p
/* 0x46C360 */    BLX             free
/* 0x46C364 */    ADD             SP, SP, #0x5C ; '\'
/* 0x46C366 */    POP.W           {R8-R11}
/* 0x46C36A */    POP             {R4-R7,PC}
