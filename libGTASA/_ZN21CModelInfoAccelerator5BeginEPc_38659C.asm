; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator5BeginEPc
; Start Address       : 0x38659C
; End Address         : 0x3865FC
; =========================================================================

/* 0x38659C */    PUSH            {R4-R7,LR}
/* 0x38659E */    ADD             R7, SP, #0xC
/* 0x3865A0 */    PUSH.W          {R11}
/* 0x3865A4 */    MOV             R5, R0
/* 0x3865A6 */    ADDS            R4, R5, #6
/* 0x3865A8 */    MOV             R0, R4; char *
/* 0x3865AA */    BLX             strcpy
/* 0x3865AE */    LDRB            R0, [R5,#0x1A]
/* 0x3865B0 */    CBZ             R0, loc_3865B8
/* 0x3865B2 */    POP.W           {R11}
/* 0x3865B6 */    POP             {R4-R7,PC}
/* 0x3865B8 */    ADR             R1, dword_3865FC; char *
/* 0x3865BA */    MOV             R0, R4; this
/* 0x3865BC */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x3865C0 */    MOV             R4, R0
/* 0x3865C2 */    CMP             R4, #0
/* 0x3865C4 */    IT NE
/* 0x3865C6 */    MOVNE           R0, #1
/* 0x3865C8 */    STRB            R0, [R5,#0x1B]
/* 0x3865CA */    MOVW            R0, #0xA08C; unsigned int
/* 0x3865CE */    BLX             _Znaj; operator new[](uint)
/* 0x3865D2 */    MOV             R6, R0
/* 0x3865D4 */    MOVW            R1, #0xA08C
/* 0x3865D8 */    STR             R6, [R5]
/* 0x3865DA */    BLX             j___aeabi_memclr8_1
/* 0x3865DE */    CMP             R4, #0
/* 0x3865E0 */    BEQ             loc_3865B2
/* 0x3865E2 */    MOV             R0, R4; this
/* 0x3865E4 */    MOV             R1, R6; ptr
/* 0x3865E6 */    MOVW            R2, #0xA08C; n
/* 0x3865EA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3865EE */    MOV             R0, R4; this
/* 0x3865F0 */    POP.W           {R11}
/* 0x3865F4 */    POP.W           {R4-R7,LR}
/* 0x3865F8 */    B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
