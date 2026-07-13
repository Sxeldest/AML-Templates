; =========================================================================
; Full Function Name : _ZN17CAEMP3TrackLoader10InitialiseEv
; Start Address       : 0x27F100
; End Address         : 0x27F170
; =========================================================================

/* 0x27F100 */    PUSH            {R4,R5,R7,LR}
/* 0x27F102 */    ADD             R7, SP, #8
/* 0x27F104 */    SUB             SP, SP, #8
/* 0x27F106 */    MOV             R4, R0
/* 0x27F108 */    BLX             j__ZN17CAEMP3TrackLoader19LoadStreamPackTableEv; CAEMP3TrackLoader::LoadStreamPackTable(void)
/* 0x27F10C */    MOV             R1, R0
/* 0x27F10E */    MOVS            R0, #0
/* 0x27F110 */    CMP             R1, #1
/* 0x27F112 */    BNE             loc_27F16C
/* 0x27F114 */    LDR             R2, =(aAudioConfigTra - 0x27F120); "AUDIO\\CONFIG\\TRAKLKUP.DAT"
/* 0x27F116 */    ADD             R1, SP, #0x10+var_C
/* 0x27F118 */    STR             R0, [SP,#0x10+var_C]
/* 0x27F11A */    MOVS            R0, #0
/* 0x27F11C */    ADD             R2, PC; "AUDIO\\CONFIG\\TRAKLKUP.DAT"
/* 0x27F11E */    MOVS            R3, #0
/* 0x27F120 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x27F124 */    CBZ             R0, loc_27F12C
/* 0x27F126 */    MOVS            R0, #0
/* 0x27F128 */    ADD             SP, SP, #8
/* 0x27F12A */    POP             {R4,R5,R7,PC}
/* 0x27F12C */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x27F12E */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x27F132 */    MOV             R5, R0
/* 0x27F134 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x27F138 */    MOV             R1, R0; ptr
/* 0x27F13A */    MOV             R2, R5; n
/* 0x27F13C */    STR             R1, [R4,#0xC]
/* 0x27F13E */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x27F140 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27F144 */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x27F146 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x27F14A */    MOV             R0, #0xAAAAAAAB
/* 0x27F152 */    UMULL.W         R0, R1, R5, R0
/* 0x27F156 */    LSRS            R0, R1, #3
/* 0x27F158 */    ADR             R1, aRb_22; "rb"
/* 0x27F15A */    STR             R0, [R4,#4]
/* 0x27F15C */    ADR             R0, aAudioConfigTrk; "AUDIO/CONFIG/TRKHEAD.DAT"
/* 0x27F15E */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x27F162 */    CMP             R0, #0
/* 0x27F164 */    STR             R0, [R4,#0x14]
/* 0x27F166 */    BEQ             loc_27F126
/* 0x27F168 */    MOVS            R0, #1
/* 0x27F16A */    STRB            R0, [R4]
/* 0x27F16C */    ADD             SP, SP, #8
/* 0x27F16E */    POP             {R4,R5,R7,PC}
