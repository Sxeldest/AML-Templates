; =========================================================================
; Full Function Name : _ZN17CAEMP3TrackLoader19LoadStreamPackTableEv
; Start Address       : 0x27F194
; End Address         : 0x27F278
; =========================================================================

/* 0x27F194 */    PUSH            {R4-R7,LR}
/* 0x27F196 */    ADD             R7, SP, #0xC
/* 0x27F198 */    PUSH.W          {R8-R10}
/* 0x27F19C */    SUB             SP, SP, #8
/* 0x27F19E */    ADD             R1, SP, #0x20+var_1C
/* 0x27F1A0 */    ADR             R2, aAudioConfigStr; "AUDIO\\CONFIG\\STRMPAKS.DAT"
/* 0x27F1A2 */    MOV             R4, R0
/* 0x27F1A4 */    MOVS            R5, #0
/* 0x27F1A6 */    MOVS            R0, #0
/* 0x27F1A8 */    MOVS            R3, #0
/* 0x27F1AA */    STR             R5, [SP,#0x20+var_1C]
/* 0x27F1AC */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x27F1B0 */    CMP             R0, #0
/* 0x27F1B2 */    BNE             loc_27F26E
/* 0x27F1B4 */    LDR             R0, [SP,#0x20+var_1C]; this
/* 0x27F1B6 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x27F1BA */    MOV             R5, R0
/* 0x27F1BC */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x27F1C0 */    MOV             R1, R0; ptr
/* 0x27F1C2 */    MOV             R2, R5; n
/* 0x27F1C4 */    STR             R1, [R4,#0x10]
/* 0x27F1C6 */    LDR             R0, [SP,#0x20+var_1C]; this
/* 0x27F1C8 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27F1CC */    LDR             R0, [SP,#0x20+var_1C]; this
/* 0x27F1CE */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x27F1D2 */    LDRD.W          R1, R6, [R4,#0x18]
/* 0x27F1D6 */    ADD.W           R0, R6, R5,LSR#4
/* 0x27F1DA */    MOV.W           R9, R5,LSR#4
/* 0x27F1DE */    CMP             R1, R0
/* 0x27F1E0 */    STR.W           R9, [R4,#8]
/* 0x27F1E4 */    BCS             loc_27F228
/* 0x27F1E6 */    MOVW            R1, #0xAAAB
/* 0x27F1EA */    LSLS            R0, R0, #2
/* 0x27F1EC */    MOVT            R1, #0xAAAA
/* 0x27F1F0 */    UMULL.W         R0, R1, R0, R1
/* 0x27F1F4 */    MOVS            R0, #3
/* 0x27F1F6 */    ADD.W           R10, R0, R1,LSR#1
/* 0x27F1FA */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x27F1FE */    BLX             malloc
/* 0x27F202 */    LDR.W           R8, [R4,#0x20]
/* 0x27F206 */    MOV             R5, R0
/* 0x27F208 */    CMP.W           R8, #0
/* 0x27F20C */    BEQ             loc_27F220
/* 0x27F20E */    LSLS            R2, R6, #2; size_t
/* 0x27F210 */    MOV             R0, R5; void *
/* 0x27F212 */    MOV             R1, R8; void *
/* 0x27F214 */    BLX             memcpy_0
/* 0x27F218 */    MOV             R0, R8; p
/* 0x27F21A */    BLX             free
/* 0x27F21E */    LDR             R6, [R4,#0x1C]
/* 0x27F220 */    STR             R5, [R4,#0x20]
/* 0x27F222 */    STR.W           R10, [R4,#0x18]
/* 0x27F226 */    B               loc_27F22A
/* 0x27F228 */    LDR             R5, [R4,#0x20]
/* 0x27F22A */    ADD.W           R0, R5, R6,LSL#2
/* 0x27F22E */    MOV.W           R1, R9,LSL#2
/* 0x27F232 */    BLX             j___aeabi_memclr8_0
/* 0x27F236 */    LDRD.W          R0, R1, [R4,#0x18]
/* 0x27F23A */    ADD.W           R6, R1, R9
/* 0x27F23E */    STR             R6, [R4,#0x1C]
/* 0x27F240 */    CMP             R0, R6
/* 0x27F242 */    BEQ             loc_27F26C
/* 0x27F244 */    MOV.W           R9, R6,LSL#2
/* 0x27F248 */    MOV             R0, R9; byte_count
/* 0x27F24A */    BLX             malloc
/* 0x27F24E */    LDR             R5, [R4,#0x20]
/* 0x27F250 */    MOV             R8, R0
/* 0x27F252 */    CMP             R5, #0
/* 0x27F254 */    BEQ             loc_27F266
/* 0x27F256 */    MOV             R0, R8; void *
/* 0x27F258 */    MOV             R1, R5; void *
/* 0x27F25A */    MOV             R2, R9; size_t
/* 0x27F25C */    BLX             memcpy_0
/* 0x27F260 */    MOV             R0, R5; p
/* 0x27F262 */    BLX             free
/* 0x27F266 */    STR.W           R8, [R4,#0x20]
/* 0x27F26A */    STR             R6, [R4,#0x18]
/* 0x27F26C */    MOVS            R5, #1
/* 0x27F26E */    MOV             R0, R5
/* 0x27F270 */    ADD             SP, SP, #8
/* 0x27F272 */    POP.W           {R8-R10}
/* 0x27F276 */    POP             {R4-R7,PC}
