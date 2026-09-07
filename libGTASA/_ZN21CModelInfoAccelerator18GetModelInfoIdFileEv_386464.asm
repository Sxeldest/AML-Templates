; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator18GetModelInfoIdFileEv
; Start Address       : 0x386464
; End Address         : 0x3864C2
; =========================================================================

/* 0x386464 */    PUSH            {R4-R7,LR}
/* 0x386466 */    ADD             R7, SP, #0xC
/* 0x386468 */    PUSH.W          {R8}
/* 0x38646C */    MOV             R8, R0
/* 0x38646E */    ADD.W           R0, R8, #6; this
/* 0x386472 */    ADR             R1, dword_3864C4; char *
/* 0x386474 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x386478 */    MOV             R5, R0
/* 0x38647A */    CMP             R5, #0
/* 0x38647C */    MOV             R6, R5
/* 0x38647E */    MOVW            R0, #0xA08C; unsigned int
/* 0x386482 */    IT NE
/* 0x386484 */    MOVNE           R6, #1
/* 0x386486 */    STRB.W          R6, [R8,#0x1B]
/* 0x38648A */    BLX             _Znaj; operator new[](uint)
/* 0x38648E */    MOV             R4, R0
/* 0x386490 */    MOVW            R1, #0xA08C
/* 0x386494 */    STR.W           R4, [R8]
/* 0x386498 */    BLX             j___aeabi_memclr8_1
/* 0x38649C */    CBZ             R5, loc_3864B4
/* 0x38649E */    MOV             R0, R5; this
/* 0x3864A0 */    MOV             R1, R4; ptr
/* 0x3864A2 */    MOVW            R2, #0xA08C; n
/* 0x3864A6 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3864AA */    MOV             R0, R5; this
/* 0x3864AC */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x3864B0 */    LDRB.W          R6, [R8,#0x1B]
/* 0x3864B4 */    CMP             R6, #0
/* 0x3864B6 */    IT NE
/* 0x3864B8 */    MOVNE           R6, #1
/* 0x3864BA */    MOV             R0, R6
/* 0x3864BC */    POP.W           {R8}
/* 0x3864C0 */    POP             {R4-R7,PC}
