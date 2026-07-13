; =========================================================================
; Full Function Name : _ZN10CStreaming5Init2Ev
; Start Address       : 0x46BA94
; End Address         : 0x46BEB0
; =========================================================================

/* 0x46BA94 */    PUSH            {R4-R7,LR}
/* 0x46BA96 */    ADD             R7, SP, #0xC
/* 0x46BA98 */    PUSH.W          {R8-R10}
/* 0x46BA9C */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46BAA8)
/* 0x46BAA0 */    MOVW            R5, #0x66CC
/* 0x46BAA4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46BAA6 */    LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46BAA8 */    MOV             R0, R4; this
/* 0x46BAAA */    BLX             j__ZN14CStreamingInfo4InitEv; CStreamingInfo::Init(void)
/* 0x46BAAE */    SUBS            R5, #1
/* 0x46BAB0 */    ADD.W           R4, R4, #0x14
/* 0x46BAB4 */    BNE             loc_46BAA8
/* 0x46BAB6 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46BACA)
/* 0x46BABA */    MOVW            R2, #0x66C9
/* 0x46BABE */    LDR.W           R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x46BAD0)
/* 0x46BAC2 */    MOVW            R3, #:lower16:(aZ23rpmultitext+0x1C); "K14RpMultiTexturej"
/* 0x46BAC6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46BAC8 */    MOVT            R2, #0xFFFF
/* 0x46BACC */    ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x46BACE */    MOVT            R3, #:upper16:(aZ23rpmultitext+0x1C); "K14RpMultiTexturej"
/* 0x46BAD2 */    LDR             R6, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x46BAD4 */    MOVW            R0, #:lower16:(aZ23rpmultitext+8); "ltiTextureGetCoordsPK14RpMultiTexturej"
/* 0x46BAD8 */    LDR.W           R8, [R1]; CStreaming::ms_channel ...
/* 0x46BADC */    MOVW            R1, #0xFFFF
/* 0x46BAE0 */    MOVT            R0, #:upper16:(aZ23rpmultitext+8); "ltiTextureGetCoordsPK14RpMultiTexturej"
/* 0x46BAE4 */    MOVT            R1, #0x66C8
/* 0x46BAE8 */    STR             R2, [R6,R0]
/* 0x46BAEA */    MOV             R2, #(dword_792AF8 - 0x712330)
/* 0x46BAF2 */    STR             R1, [R6,R3]
/* 0x46BAF4 */    MOV             R1, #0xFFFF66CB
/* 0x46BAFC */    STR             R1, [R6,R2]
/* 0x46BAFE */    MOVW            R1, #:lower16:(aZ23rpmultitext_0+0x15); "EffectPK14RpMultiTexture"
/* 0x46BB02 */    MOVW            R5, #0xFFFF
/* 0x46BB06 */    MOVT            R1, #:upper16:(aZ23rpmultitext_0+0x15); "EffectPK14RpMultiTexture"
/* 0x46BB0A */    MOVT            R5, #0x66CA
/* 0x46BB0E */    STR             R5, [R6,R1]
/* 0x46BB10 */    MOVW            R5, #(byte_714078 - 0x712330)
/* 0x46BB14 */    MOV.W           R10, #1
/* 0x46BB18 */    STRB.W          R10, [R6,R5]
/* 0x46BB1C */    MOVW            R5, #(byte_71408C - 0x712330)
/* 0x46BB20 */    ADD             R2, R6
/* 0x46BB22 */    LDR.W           R4, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x46BB34)
/* 0x46BB26 */    ADD             R1, R6
/* 0x46BB28 */    STRB.W          R10, [R6,R5]
/* 0x46BB2C */    MOVW            R5, #(byte_7140A0 - 0x712330)
/* 0x46BB30 */    ADD             R4, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x46BB32 */    STRB.W          R10, [R6,R5]
/* 0x46BB36 */    MOVW            R5, #(byte_7140B4 - 0x712330)
/* 0x46BB3A */    MOV.W           R9, #0xFF
/* 0x46BB3E */    STRB.W          R10, [R6,R5]
/* 0x46BB42 */    MOVW            R5, #(byte_7140C8 - 0x712330)
/* 0x46BB46 */    STRB.W          R10, [R6,R5]
/* 0x46BB4A */    MOVW            R5, #(byte_7140DC - 0x712330)
/* 0x46BB4E */    STRB.W          R10, [R6,R5]
/* 0x46BB52 */    MOV.W           R5, #(byte_7140F0 - 0x712330)
/* 0x46BB56 */    LDR             R4, [R4]; CStreaming::ms_pStartLoadedList ...
/* 0x46BB58 */    STRB.W          R10, [R6,R5]
/* 0x46BB5C */    MOVW            R5, #(byte_714104 - 0x712330)
/* 0x46BB60 */    STRB.W          R10, [R6,R5]
/* 0x46BB64 */    ADDS            R5, R6, R0
/* 0x46BB66 */    STR             R5, [R4]; CStreaming::ms_pStartLoadedList
/* 0x46BB68 */    LDR             R5, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x46BB70)
/* 0x46BB6A */    LDR             R4, =(_ZN10CStreaming17ms_pEndLoadedListE_ptr - 0x46BB74)
/* 0x46BB6C */    ADD             R5, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x46BB6E */    LDR             R0, =(_ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr - 0x46BB78)
/* 0x46BB70 */    ADD             R4, PC; _ZN10CStreaming17ms_pEndLoadedListE_ptr
/* 0x46BB72 */    LDR             R5, [R5]; CStreamingInfo::ms_pArrayBase ...
/* 0x46BB74 */    ADD             R0, PC; _ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr
/* 0x46BB76 */    LDR             R4, [R4]; CStreaming::ms_pEndLoadedList ...
/* 0x46BB78 */    LDR             R0, [R0]; CStreaming::m_bHarvesterModelsRequested ...
/* 0x46BB7A */    STR             R6, [R5]; CStreamingInfo::ms_pArrayBase
/* 0x46BB7C */    ADDS            R5, R6, R3
/* 0x46BB7E */    STR             R5, [R4]; CStreaming::ms_pEndLoadedList
/* 0x46BB80 */    LDR             R4, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x46BB88)
/* 0x46BB82 */    LDR             R3, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x46BB8C)
/* 0x46BB84 */    ADD             R4, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
/* 0x46BB86 */    LDR             R5, =(_ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr - 0x46BB90)
/* 0x46BB88 */    ADD             R3, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
/* 0x46BB8A */    LDR             R4, [R4]; CStreaming::ms_pStartRequestedList ...
/* 0x46BB8C */    ADD             R5, PC; _ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr
/* 0x46BB8E */    LDR             R3, [R3]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
/* 0x46BB90 */    LDR             R5, [R5]; CStreaming::ms_bEnableRequestListPurge ...
/* 0x46BB92 */    STR             R2, [R4]; CStreaming::ms_pStartRequestedList
/* 0x46BB94 */    LDR             R4, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x46BB9C)
/* 0x46BB96 */    LDR             R2, =(_ZN10CStreaming13ms_oldSectorYE_ptr - 0x46BBA2)
/* 0x46BB98 */    ADD             R4, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
/* 0x46BB9A */    STRB.W          R10, [R5]; CStreaming::ms_bEnableRequestListPurge
/* 0x46BB9E */    ADD             R2, PC; _ZN10CStreaming13ms_oldSectorYE_ptr
/* 0x46BBA0 */    LDR             R4, [R4]; CStreaming::ms_pEndRequestedList ...
/* 0x46BBA2 */    LDR             R2, [R2]; CStreaming::ms_oldSectorY ...
/* 0x46BBA4 */    STR             R1, [R4]; CStreaming::ms_pEndRequestedList
/* 0x46BBA6 */    MOVS            R1, #0
/* 0x46BBA8 */    STR             R1, [R2]; CStreaming::ms_oldSectorY
/* 0x46BBAA */    MOV.W           R4, #0xFFFFFFFF
/* 0x46BBAE */    LDR             R2, =(_ZN10CStreaming13ms_oldSectorXE_ptr - 0x46BBB8)
/* 0x46BBB0 */    STRB            R1, [R0]; CStreaming::m_bHarvesterModelsRequested
/* 0x46BBB2 */    MOV             R0, R8
/* 0x46BBB4 */    ADD             R2, PC; _ZN10CStreaming13ms_oldSectorXE_ptr
/* 0x46BBB6 */    STR.W           R1, [R8,#(dword_792CB8 - 0x792C38)]
/* 0x46BBBA */    STRB            R1, [R3]; CStreaming::m_bStreamHarvesterModelsThisFrame
/* 0x46BBBC */    LDR             R2, [R2]; CStreaming::ms_oldSectorX ...
/* 0x46BBBE */    STR.W           R1, [R8,#(dword_792D50 - 0x792C38)]
/* 0x46BBC2 */    STR             R1, [R2]; CStreaming::ms_oldSectorX
/* 0x46BBC4 */    LDR             R2, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x46BBCA)
/* 0x46BBC6 */    ADD             R2, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x46BBC8 */    LDR             R2, [R2]; CStreaming::ms_disableStreaming ...
/* 0x46BBCA */    STRB            R1, [R2]; CStreaming::ms_disableStreaming
/* 0x46BBCC */    LDR             R2, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BBD2)
/* 0x46BBCE */    ADD             R2, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x46BBD0 */    LDR             R2, [R2]; CStreaming::ms_streamingBufferSize ...
/* 0x46BBD2 */    STR             R1, [R2]; CStreaming::ms_streamingBufferSize
/* 0x46BBD4 */    LDR             R2, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x46BBDA)
/* 0x46BBD6 */    ADD             R2, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
/* 0x46BBD8 */    LDR             R2, [R2]; CStreaming::ms_memoryUsed ...
/* 0x46BBDA */    STR             R1, [R2]; CStreaming::ms_memoryUsed
/* 0x46BBDC */    LDR             R2, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x46BBE2)
/* 0x46BBDE */    ADD             R2, PC; _ZN10CStreaming15ms_channelErrorE_ptr
/* 0x46BBE0 */    LDR             R2, [R2]; CStreaming::ms_channelError ...
/* 0x46BBE2 */    STR             R4, [R2]; CStreaming::ms_channelError
/* 0x46BBE4 */    LDR             R2, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x46BBEA)
/* 0x46BBE6 */    ADD             R2, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
/* 0x46BBE8 */    LDR             R2, [R2]; CStreaming::ms_bLoadingBigModel ...
/* 0x46BBEA */    STRB            R1, [R2]; CStreaming::ms_bLoadingBigModel
/* 0x46BBEC */    MOVS            R1, #0x40 ; '@'
/* 0x46BBEE */    MOVS            R2, #0xFF
/* 0x46BBF0 */    BLX             j___aeabi_memset8_0
/* 0x46BBF4 */    ADD.W           R0, R8, #0x98
/* 0x46BBF8 */    MOVS            R1, #0x40 ; '@'
/* 0x46BBFA */    MOVS            R2, #0xFF
/* 0x46BBFC */    BLX             j___aeabi_memset8_0
/* 0x46BC00 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46BC10)
/* 0x46BC02 */    ADDS            R6, #0x10
/* 0x46BC04 */    MOVW            R5, #0x4E20
/* 0x46BC08 */    MOV.W           R8, #2
/* 0x46BC0C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x46BC0E */    LDR             R4, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x46BC10 */    LDR             R0, [R4]; CModelInfo::ms_modelInfoPtrs
/* 0x46BC12 */    CMP             R0, #0
/* 0x46BC14 */    ITT NE
/* 0x46BC16 */    LDRNE           R1, [R0,#0x34]
/* 0x46BC18 */    CMPNE           R1, #0
/* 0x46BC1A */    BEQ             loc_46BC32
/* 0x46BC1C */    LDR             R1, [R0]
/* 0x46BC1E */    LDR             R1, [R1,#8]
/* 0x46BC20 */    BLX             R1
/* 0x46BC22 */    CMP             R0, #0
/* 0x46BC24 */    STRB.W          R8, [R6,#-0xA]
/* 0x46BC28 */    STRB.W          R10, [R6]
/* 0x46BC2C */    IT NE
/* 0x46BC2E */    STRBNE.W        R9, [R0,#0x22]
/* 0x46BC32 */    ADDS            R6, #0x14
/* 0x46BC34 */    ADDS            R4, #4
/* 0x46BC36 */    SUBS            R5, #1
/* 0x46BC38 */    BNE             loc_46BC10
/* 0x46BC3A */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x46BC4A)
/* 0x46BC3C */    MOVW            R3, #:lower16:stru_445B8.st_size
/* 0x46BC40 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46BC50)
/* 0x46BC42 */    MOVT            R3, #:upper16:stru_445B8.st_size
/* 0x46BC46 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x46BC48 */    MOV.W           R12, #1
/* 0x46BC4C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x46BC4E */    MOVS            R5, #0
/* 0x46BC50 */    LDR             R2, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x46BC52 */    LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x46BC54 */    ADD.W           R0, R0, #0x61000
/* 0x46BC58 */    LDR             R1, [R2]; CTxdStore::ms_pTxdPool
/* 0x46BC5A */    ADD.W           R0, R0, #0xA90
/* 0x46BC5E */    MOVS            R2, #0
/* 0x46BC60 */    LDR             R4, [R1,#4]
/* 0x46BC62 */    LDRSB           R4, [R4,R5]
/* 0x46BC64 */    CMP             R4, #0
/* 0x46BC66 */    BLT             loc_46BC78
/* 0x46BC68 */    LDR             R4, [R1]
/* 0x46BC6A */    ADDS            R6, R4, R2
/* 0x46BC6C */    BEQ             loc_46BC78
/* 0x46BC6E */    LDR             R6, [R4,R2]
/* 0x46BC70 */    CMP             R6, #0
/* 0x46BC72 */    IT NE
/* 0x46BC74 */    STRBNE.W        R12, [R0]
/* 0x46BC78 */    ADDS            R2, #0x38 ; '8'
/* 0x46BC7A */    ADDS            R0, #0x14
/* 0x46BC7C */    ADDS            R5, #1
/* 0x46BC7E */    CMP             R2, R3
/* 0x46BC80 */    BNE             loc_46BC60
/* 0x46BC82 */    LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x46BC88)
/* 0x46BC84 */    ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
/* 0x46BC86 */    LDR             R0, [R0]; this
/* 0x46BC88 */    BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
/* 0x46BC8C */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x46BC9C)
/* 0x46BC8E */    VMOV.I32        Q8, #0
/* 0x46BC92 */    LDR             R1, =(_ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr - 0x46BCA0)
/* 0x46BC94 */    MOV.W           R4, #0xFFFFFFFF
/* 0x46BC98 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x46BC9A */    LDR             R2, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x46BCA6)
/* 0x46BC9C */    ADD             R1, PC; _ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr
/* 0x46BC9E */    MOV.W           R8, #0
/* 0x46BCA2 */    ADD             R2, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x46BCA4 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x46BCA6 */    LDR             R1, [R1]; CStreaming::ms_NextPedToLoadFromGroup ...
/* 0x46BCA8 */    LDR             R2, [R2]; CStreaming::ms_numPedsLoaded ...
/* 0x46BCAA */    STRD.W          R4, R4, [R0]; CStreaming::ms_pedsLoaded
/* 0x46BCAE */    STRD.W          R4, R4, [R0,#(dword_792BB4 - 0x792BAC)]
/* 0x46BCB2 */    STRD.W          R4, R4, [R0,#(dword_792BBC - 0x792BAC)]
/* 0x46BCB6 */    STRD.W          R4, R4, [R0,#(dword_792BC4 - 0x792BAC)]
/* 0x46BCBA */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x46BCBE */    STR.W           R8, [R2]; CStreaming::ms_numPedsLoaded
/* 0x46BCC2 */    STRD.W          R8, R8, [R1,#(dword_792C0C - 0x792BCC)]
/* 0x46BCC6 */    VST1.32         {D16-D17}, [R0]
/* 0x46BCCA */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x46BCCE */    VST1.32         {D16-D17}, [R0]
/* 0x46BCD2 */    MOVS            R0, #0x10; unsigned int
/* 0x46BCD4 */    VST1.32         {D16-D17}, [R1]!
/* 0x46BCD8 */    VST1.32         {D16-D17}, [R1]
/* 0x46BCDC */    BLX             _Znwj; operator new(uint)
/* 0x46BCE0 */    MOVW            R1, #0x226; int
/* 0x46BCE4 */    BLX             j__ZN10CDirectoryC2Ei; CDirectory::CDirectory(int)
/* 0x46BCE8 */    LDR             R1, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x46BCF0)
/* 0x46BCEA */    LDR             R6, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x46BCF4)
/* 0x46BCEC */    ADD             R1, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
/* 0x46BCEE */    LDR             R2, =(_ZN10CStreaming15ms_lastCullZoneE_ptr - 0x46BCFA)
/* 0x46BCF0 */    ADD             R6, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x46BCF2 */    LDR             R3, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x46BCFE)
/* 0x46BCF4 */    LDR             R5, [R1]; CStreaming::ms_loadedGangs ...
/* 0x46BCF6 */    ADD             R2, PC; _ZN10CStreaming15ms_lastCullZoneE_ptr
/* 0x46BCF8 */    LDR             R1, [R6]; CTheScripts::StreamedScripts ...
/* 0x46BCFA */    ADD             R3, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x46BCFC */    LDR             R6, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x46BD04)
/* 0x46BCFE */    LDR             R2, [R2]; CStreaming::ms_lastCullZone ...
/* 0x46BD00 */    ADD             R6, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
/* 0x46BD02 */    LDR             R3, [R3]; CStreaming::ms_numPriorityRequests ...
/* 0x46BD04 */    STRH.W          R8, [R5]; CStreaming::ms_loadedGangs
/* 0x46BD08 */    LDR             R6, [R6]; CStreaming::ms_currentZoneType ...
/* 0x46BD0A */    STR             R4, [R2]; CStreaming::ms_lastCullZone
/* 0x46BD0C */    STR.W           R8, [R3]; CStreaming::ms_numPriorityRequests
/* 0x46BD10 */    STR             R4, [R6]; CStreaming::ms_currentZoneType
/* 0x46BD12 */    LDR             R6, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x46BD18)
/* 0x46BD14 */    ADD             R6, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
/* 0x46BD16 */    LDR             R6, [R6]; CStreaming::ms_pExtraObjectsDir ...
/* 0x46BD18 */    STR             R0, [R6]; CStreaming::ms_pExtraObjectsDir
/* 0x46BD1A */    MOV             R0, R1; this
/* 0x46BD1C */    BLX             j__ZN16CStreamedScripts10InitialiseEv; CStreamedScripts::Initialise(void)
/* 0x46BD20 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x46BD28)
/* 0x46BD22 */    ADR             R1, aModelsMinfoBin; "MODELS\\MINFO.BIN"
/* 0x46BD24 */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x46BD26 */    LDR             R0, [R0]; gModelInfoAccelerator ; this
/* 0x46BD28 */    BLX             j__ZN21CModelInfoAccelerator5BeginEPc; CModelInfoAccelerator::Begin(char *)
/* 0x46BD2C */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BD34)
/* 0x46BD2E */    LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x46BD36)
/* 0x46BD30 */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x46BD32 */    ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
/* 0x46BD34 */    LDR             R0, [R0]; CStreaming::ms_files ...
/* 0x46BD36 */    LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
/* 0x46BD38 */    LDRB            R0, [R0]; CStreaming::ms_files
/* 0x46BD3A */    STRD.W          R8, R4, [R1]; CStreaming::ms_imageOffsets
/* 0x46BD3E */    CMP             R0, #0
/* 0x46BD40 */    STRD.W          R4, R4, [R1,#(dword_792B28 - 0x792B20)]
/* 0x46BD44 */    STRD.W          R4, R4, [R1,#(dword_792B30 - 0x792B20)]
/* 0x46BD48 */    BEQ             loc_46BD96
/* 0x46BD4A */    LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BD52)
/* 0x46BD4C */    MOVS            R5, #0
/* 0x46BD4E */    ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x46BD50 */    LDR             R4, [R0]; CStreaming::ms_files ...
/* 0x46BD52 */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x46BD58)
/* 0x46BD54 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x46BD56 */    LDR             R6, [R0]; CLoadingScreen::m_bActive ...
/* 0x46BD58 */    LDR             R0, =(bLoadingScene_ptr - 0x46BD5E)
/* 0x46BD5A */    ADD             R0, PC; bLoadingScene_ptr
/* 0x46BD5C */    LDR.W           R9, [R0]; bLoadingScene
/* 0x46BD60 */    LDRB.W          R0, [R4,#0x28]
/* 0x46BD64 */    CMP             R0, #0
/* 0x46BD66 */    ITTT NE
/* 0x46BD68 */    MOVNE           R0, R4; this
/* 0x46BD6A */    MOVNE           R1, R5; char *
/* 0x46BD6C */    BLXNE           j__ZN10CStreaming15LoadCdDirectoryEPKci; CStreaming::LoadCdDirectory(char const*,int)
/* 0x46BD70 */    LDRB            R0, [R6]; this
/* 0x46BD72 */    CBZ             R0, loc_46BD7E
/* 0x46BD74 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x46BD78 */    CMP             R5, #0x1E
/* 0x46BD7A */    BLE             loc_46BD8C
/* 0x46BD7C */    B               loc_46BD96
/* 0x46BD7E */    LDRB.W          R0, [R9]
/* 0x46BD82 */    CBZ             R0, loc_46BD88
/* 0x46BD84 */    BLX             j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
/* 0x46BD88 */    CMP             R5, #0x1E
/* 0x46BD8A */    BGT             loc_46BD96
/* 0x46BD8C */    LDRB.W          R0, [R4,#0x30]!
/* 0x46BD90 */    ADDS            R5, #1
/* 0x46BD92 */    CMP             R0, #0
/* 0x46BD94 */    BNE             loc_46BD60
/* 0x46BD96 */    LDR             R0, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x46BD9E)
/* 0x46BD98 */    LDR             R1, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x46BDA0)
/* 0x46BD9A */    ADD             R0, PC; _ZN10CStreaming12ms_imageSizeE_ptr
/* 0x46BD9C */    ADD             R1, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
/* 0x46BD9E */    LDR             R2, [R0]; CStreaming::ms_imageSize ...
/* 0x46BDA0 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x46BDAA)
/* 0x46BDA2 */    LDR             R1, [R1]; CStreaming::ms_lastImageRead ...
/* 0x46BDA4 */    LDR             R3, [R2]; CStreaming::ms_imageSize
/* 0x46BDA6 */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x46BDA8 */    STR.W           R8, [R1]; CStreaming::ms_lastImageRead
/* 0x46BDAC */    LSRS            R1, R3, #0xB
/* 0x46BDAE */    LDR             R0, [R0]; gModelInfoAccelerator ; this
/* 0x46BDB0 */    STR             R1, [R2]; CStreaming::ms_imageSize
/* 0x46BDB2 */    ADR             R1, aModelsMinfoBin; "MODELS\\MINFO.BIN"
/* 0x46BDB4 */    BLX             j__ZN21CModelInfoAccelerator3EndEPc; CModelInfoAccelerator::End(char *)
/* 0x46BDB8 */    LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BDBE)
/* 0x46BDBA */    ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x46BDBC */    LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
/* 0x46BDBE */    LDR             R0, [R0]; CStreaming::ms_streamingBufferSize
/* 0x46BDC0 */    TST.W           R0, #1
/* 0x46BDC4 */    BEQ             loc_46BDD0
/* 0x46BDC6 */    LDR             R1, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BDCE)
/* 0x46BDC8 */    ADDS            R0, #1
/* 0x46BDCA */    ADD             R1, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x46BDCC */    LDR             R1, [R1]; CStreaming::ms_streamingBufferSize ...
/* 0x46BDCE */    STR             R0, [R1]; CStreaming::ms_streamingBufferSize
/* 0x46BDD0 */    LSLS            R0, R0, #0xB; this
/* 0x46BDD2 */    MOV.W           R1, #0x800; unsigned int
/* 0x46BDD6 */    BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
/* 0x46BDDA */    LDR             R1, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BDE2)
/* 0x46BDDC */    LDR             R3, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x46BDE6)
/* 0x46BDDE */    ADD             R1, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
/* 0x46BDE0 */    LDR             R2, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x46BDEC)
/* 0x46BDE2 */    ADD             R3, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
/* 0x46BDE4 */    LDR             R6, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x46BDF0)
/* 0x46BDE6 */    LDR             R1, [R1]; CStreaming::ms_streamingBufferSize ...
/* 0x46BDE8 */    ADD             R2, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
/* 0x46BDEA */    LDR             R4, [R3]; CStreaming::desiredNumVehiclesLoaded ...
/* 0x46BDEC */    ADD             R6, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
/* 0x46BDEE */    LDR             R2, [R2]; CStreaming::ms_pStreamingBuffer ...
/* 0x46BDF0 */    LDR             R5, [R1]; CStreaming::ms_streamingBufferSize
/* 0x46BDF2 */    LDR             R6, [R6]; CStreaming::ms_memoryAvailable ...
/* 0x46BDF4 */    ADD.W           R3, R5, R5,LSR#31
/* 0x46BDF8 */    ASRS            R3, R3, #1
/* 0x46BDFA */    STR             R3, [R1]; CStreaming::ms_streamingBufferSize
/* 0x46BDFC */    ADD.W           R1, R0, R3,LSL#11
/* 0x46BE00 */    STRD.W          R0, R1, [R2]; CStreaming::ms_pStreamingBuffer
/* 0x46BE04 */    BLX             j__Z15IsLowSpecDevicev; IsLowSpecDevice(void)
/* 0x46BE08 */    CMP             R0, #0
/* 0x46BE0A */    MOV.W           R1, #0x3200000
/* 0x46BE0E */    IT NE
/* 0x46BE10 */    MOVNE.W         R1, #0x1800000
/* 0x46BE14 */    MOV.W           R0, #0x16
/* 0x46BE18 */    STR             R1, [R6]; CStreaming::ms_memoryAvailable
/* 0x46BE1A */    IT NE
/* 0x46BE1C */    MOVNE           R0, #0x10
/* 0x46BE1E */    STR             R0, [R4]; CStreaming::desiredNumVehiclesLoaded
/* 0x46BE20 */    MOVW            R0, #0x4650; unsigned int
/* 0x46BE24 */    BLX             _Znaj; operator new[](uint)
/* 0x46BE28 */    LDR             R1, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x46BE36)
/* 0x46BE2A */    MOVW            R3, #0x464C
/* 0x46BE2E */    MOVW            R6, #0x4648
/* 0x46BE32 */    ADD             R1, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x46BE34 */    LDR             R1, [R1]; CStreaming::ms_rwObjectInstances ...
/* 0x46BE36 */    ADD.W           R2, R1, #0xC
/* 0x46BE3A */    STR             R0, [R1,#(dword_792F30 - 0x792F00)]
/* 0x46BE3C */    STR             R2, [R1,#(dword_792F08 - 0x792F00)]
/* 0x46BE3E */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x46BE42 */    STR             R2, [R0,R3]
/* 0x46BE44 */    MOVW            R2, #0x4644
/* 0x46BE48 */    ADD.W           R3, R1, #0x18
/* 0x46BE4C */    STR             R3, [R0,R6]
/* 0x46BE4E */    ADD             R2, R0
/* 0x46BE50 */    MOVW            R6, #0x4640
/* 0x46BE54 */    STR             R1, [R1,#(dword_792F10 - 0x792F00)]
/* 0x46BE56 */    STR             R2, [R1,#(dword_792F28 - 0x792F00)]
/* 0x46BE58 */    STR             R2, [R1,#(dword_792F20 - 0x792F00)]
/* 0x46BE5A */    STR             R2, [R0,R6]
/* 0x46BE5C */    MOVW            R2, #0x4638
/* 0x46BE60 */    ADD             R2, R0
/* 0x46BE62 */    LDR             R6, [R1,#(dword_792F20 - 0x792F00)]
/* 0x46BE64 */    STR             R2, [R6,#4]
/* 0x46BE66 */    MOVW            R6, #0x463C
/* 0x46BE6A */    STR             R3, [R0,R6]
/* 0x46BE6C */    MOVW            R0, #0x5DA
/* 0x46BE70 */    LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x46BE7C)
/* 0x46BE72 */    STR             R2, [R1,#(dword_792F20 - 0x792F00)]
/* 0x46BE74 */    MOVW            R1, #0x462C
/* 0x46BE78 */    ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
/* 0x46BE7A */    LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
/* 0x46BE7C */    LDR             R6, [R3,#(dword_792F30 - 0x792F00)]
/* 0x46BE7E */    SUBS            R0, #1
/* 0x46BE80 */    ADDS            R5, R6, R1
/* 0x46BE82 */    SUBS            R1, #0xC
/* 0x46BE84 */    STR             R2, [R5,#8]
/* 0x46BE86 */    LDR             R2, [R3,#(dword_792F20 - 0x792F00)]
/* 0x46BE88 */    STR             R5, [R2,#4]
/* 0x46BE8A */    ADD.W           R2, R3, #0x18
/* 0x46BE8E */    STR             R2, [R5,#4]
/* 0x46BE90 */    ADD.W           R2, R0, R0,LSL#1
/* 0x46BE94 */    STR             R5, [R3,#(dword_792F20 - 0x792F00)]
/* 0x46BE96 */    ADD.W           R2, R6, R2,LSL#2
/* 0x46BE9A */    ADDS.W          R6, R1, #0xC
/* 0x46BE9E */    BNE             loc_46BE7C
/* 0x46BEA0 */    LDR             R0, =(_ZN10CStreaming17ms_bIsInitialisedE_ptr - 0x46BEA8)
/* 0x46BEA2 */    MOVS            R1, #1
/* 0x46BEA4 */    ADD             R0, PC; _ZN10CStreaming17ms_bIsInitialisedE_ptr
/* 0x46BEA6 */    LDR             R0, [R0]; CStreaming::ms_bIsInitialised ...
/* 0x46BEA8 */    STR             R1, [R0]; CStreaming::ms_bIsInitialised
/* 0x46BEAA */    POP.W           {R8-R10}
/* 0x46BEAE */    POP             {R4-R7,PC}
