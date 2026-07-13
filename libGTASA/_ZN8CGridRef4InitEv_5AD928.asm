; =========================================================================
; Full Function Name : _ZN8CGridRef4InitEv
; Start Address       : 0x5AD928
; End Address         : 0x5AD9E0
; =========================================================================

/* 0x5AD928 */    PUSH            {R4-R7,LR}
/* 0x5AD92A */    ADD             R7, SP, #0xC
/* 0x5AD92C */    PUSH.W          {R8-R11}
/* 0x5AD930 */    SUB             SP, SP, #0x34
/* 0x5AD932 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5AD938)
/* 0x5AD934 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5AD936 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5AD938 */    LDR             R1, [R0]
/* 0x5AD93A */    LDR             R0, =(byte_61CD7E - 0x5AD944)
/* 0x5AD93C */    STR             R1, [SP,#0x50+var_20]
/* 0x5AD93E */    MOVS            R1, #0; char *
/* 0x5AD940 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x5AD942 */    STRB.W          R1, [R7,#var_41]
/* 0x5AD946 */    STR             R1, [SP,#0x50+var_48]
/* 0x5AD948 */    BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x5AD94C */    ADR             R0, aDataGridrefDat; "DATA\\GRIDREF.DAT"
/* 0x5AD94E */    ADR             R1, aRb_20; "rb"
/* 0x5AD950 */    BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x5AD954 */    MOV             R4, R0
/* 0x5AD956 */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5AD95A */    CMP             R0, #0
/* 0x5AD95C */    BEQ             loc_5AD9C0
/* 0x5AD95E */    LDR             R1, =(RwEngineInstance_ptr - 0x5AD96E)
/* 0x5AD960 */    ADD.W           R11, SP, #0x50+var_40
/* 0x5AD964 */    LDR             R2, =(GridRefList_ptr - 0x5AD974)
/* 0x5AD966 */    ADD.W           R10, SP, #0x50+var_48
/* 0x5AD96A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x5AD96C */    MOVW            R8, #0x5160
/* 0x5AD970 */    ADD             R2, PC; GridRefList_ptr
/* 0x5AD972 */    LDR             R6, [R1]; RwEngineInstance
/* 0x5AD974 */    LDR             R5, [R2]; GridRefList
/* 0x5AD976 */    LDRB            R1, [R0]
/* 0x5AD978 */    CMP             R1, #0
/* 0x5AD97A */    IT NE
/* 0x5AD97C */    CMPNE           R1, #0x23 ; '#'
/* 0x5AD97E */    BEQ             loc_5AD9B6
/* 0x5AD980 */    ADR             R1, aCDS; "%c%d %s"
/* 0x5AD982 */    SUB.W           R2, R7, #-var_41
/* 0x5AD986 */    MOV             R3, R10
/* 0x5AD988 */    STR.W           R11, [SP,#0x50+var_50]
/* 0x5AD98C */    BLX.W           sscanf
/* 0x5AD990 */    LDRB.W          R0, [R7,#var_41]
/* 0x5AD994 */    LDR             R1, [R6]
/* 0x5AD996 */    LDR             R2, [SP,#0x50+var_48]
/* 0x5AD998 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5AD99C */    LDR.W           R1, [R1,#0x120]
/* 0x5AD9A0 */    ADD.W           R0, R5, R0,LSL#6
/* 0x5AD9A4 */    ADD.W           R9, R0, R2,LSL#5
/* 0x5AD9A8 */    MOV             R0, R11
/* 0x5AD9AA */    BLX             R1
/* 0x5AD9AC */    MOV             R1, R0; char *
/* 0x5AD9AE */    SUB.W           R0, R9, R8; char *
/* 0x5AD9B2 */    BLX.W           strcpy
/* 0x5AD9B6 */    MOV             R0, R4; this
/* 0x5AD9B8 */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5AD9BC */    CMP             R0, #0
/* 0x5AD9BE */    BNE             loc_5AD976
/* 0x5AD9C0 */    MOV             R0, R4; this
/* 0x5AD9C2 */    BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x5AD9C6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5AD9CE)
/* 0x5AD9C8 */    LDR             R1, [SP,#0x50+var_20]
/* 0x5AD9CA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5AD9CC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5AD9CE */    LDR             R0, [R0]
/* 0x5AD9D0 */    SUBS            R0, R0, R1
/* 0x5AD9D2 */    ITTT EQ
/* 0x5AD9D4 */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x5AD9D6 */    POPEQ.W         {R8-R11}
/* 0x5AD9DA */    POPEQ           {R4-R7,PC}
/* 0x5AD9DC */    BLX.W           __stack_chk_fail
