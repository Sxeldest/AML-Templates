; =========================================================================
; Full Function Name : _ZN10CDirectory12WriteDirFileEPKc
; Start Address       : 0x3EAC74
; End Address         : 0x3EACAC
; =========================================================================

/* 0x3EAC74 */    PUSH            {R4-R7,LR}
/* 0x3EAC76 */    ADD             R7, SP, #0xC
/* 0x3EAC78 */    PUSH.W          {R11}
/* 0x3EAC7C */    MOV             R4, R0
/* 0x3EAC7E */    MOV             R0, R1; this
/* 0x3EAC80 */    BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x3EAC84 */    MOV             R5, R0
/* 0x3EAC86 */    LDR             R0, [R4,#8]
/* 0x3EAC88 */    LDR             R1, [R4]; unsigned int
/* 0x3EAC8A */    LSLS            R2, R0, #5; char *
/* 0x3EAC8C */    MOV             R0, R5; this
/* 0x3EAC8E */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x3EAC92 */    MOV             R6, R0
/* 0x3EAC94 */    MOV             R0, R5; this
/* 0x3EAC96 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x3EAC9A */    LDR             R1, [R4,#8]
/* 0x3EAC9C */    MOVS            R0, #0
/* 0x3EAC9E */    CMP.W           R6, R1,LSL#5
/* 0x3EACA2 */    IT EQ
/* 0x3EACA4 */    MOVEQ           R0, #1
/* 0x3EACA6 */    POP.W           {R11}
/* 0x3EACAA */    POP             {R4-R7,PC}
