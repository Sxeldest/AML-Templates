; =========================================================================
; Full Function Name : _ZN17CAEMP3TrackLoaderD2Ev
; Start Address       : 0x27F0CA
; End Address         : 0x27F0FE
; =========================================================================

/* 0x27F0CA */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CAEMP3TrackLoader::~CAEMP3TrackLoader()'
/* 0x27F0CC */    ADD             R7, SP, #8
/* 0x27F0CE */    MOV             R4, R0
/* 0x27F0D0 */    LDRB            R0, [R4]
/* 0x27F0D2 */    CBZ             R0, loc_27F0EA
/* 0x27F0D4 */    LDR             R0, [R4,#0xC]; this
/* 0x27F0D6 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x27F0DA */    LDR             R0, [R4,#0x10]; this
/* 0x27F0DC */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x27F0E0 */    LDR             R0, [R4,#0x14]; this
/* 0x27F0E2 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x27F0E6 */    MOVS            R0, #0
/* 0x27F0E8 */    STR             R0, [R4,#0x14]
/* 0x27F0EA */    LDR             R0, [R4,#0x20]; p
/* 0x27F0EC */    MOVS            R5, #0
/* 0x27F0EE */    STR             R5, [R4,#0x1C]
/* 0x27F0F0 */    CBZ             R0, loc_27F0F8
/* 0x27F0F2 */    BLX             free
/* 0x27F0F6 */    STR             R5, [R4,#0x20]
/* 0x27F0F8 */    MOV             R0, R4
/* 0x27F0FA */    STR             R5, [R4,#0x18]
/* 0x27F0FC */    POP             {R4,R5,R7,PC}
