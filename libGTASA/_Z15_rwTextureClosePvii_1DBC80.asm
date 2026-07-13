; =========================================================================
; Full Function Name : _Z15_rwTextureClosePvii
; Start Address       : 0x1DBC80
; End Address         : 0x1DBD4C
; =========================================================================

/* 0x1DBC80 */    PUSH            {R4-R7,LR}
/* 0x1DBC82 */    ADD             R7, SP, #0xC
/* 0x1DBC84 */    PUSH.W          {R8}
/* 0x1DBC88 */    MOV             R8, R0
/* 0x1DBC8A */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBC92)
/* 0x1DBC8C */    LDR             R1, =(dword_6BCF84 - 0x1DBC94)
/* 0x1DBC8E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBC90 */    ADD             R1, PC; dword_6BCF84
/* 0x1DBC92 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBC94 */    LDR             R2, [R1]
/* 0x1DBC96 */    LDR             R3, [R0]
/* 0x1DBC98 */    ADDS            R0, R3, R2
/* 0x1DBC9A */    LDR             R0, [R0,#0x24]
/* 0x1DBC9C */    CBZ             R0, loc_1DBCC0
/* 0x1DBC9E */    LDR.W           R1, [R3,#0x130]
/* 0x1DBCA2 */    BLX             R1
/* 0x1DBCA4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBCAE)
/* 0x1DBCA6 */    MOVS            R3, #0
/* 0x1DBCA8 */    LDR             R1, =(dword_6BCF84 - 0x1DBCB0)
/* 0x1DBCAA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBCAC */    ADD             R1, PC; dword_6BCF84
/* 0x1DBCAE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBCB0 */    LDR             R2, [R1]
/* 0x1DBCB2 */    LDR             R1, [R0]
/* 0x1DBCB4 */    ADD             R1, R2
/* 0x1DBCB6 */    STR             R3, [R1,#0x24]
/* 0x1DBCB8 */    LDR             R1, [R0]
/* 0x1DBCBA */    ADD             R1, R2
/* 0x1DBCBC */    STRH            R3, [R1,#0x28]
/* 0x1DBCBE */    LDR             R3, [R0]
/* 0x1DBCC0 */    ADDS            R5, R3, R2
/* 0x1DBCC2 */    LDR             R0, [R5,#8]
/* 0x1DBCC4 */    CBZ             R0, loc_1DBD1C
/* 0x1DBCC6 */    LDR             R1, [R5,#0xC]
/* 0x1DBCC8 */    CBZ             R1, loc_1DBD02
/* 0x1DBCCA */    LDR             R1, =(dword_6BCF38 - 0x1DBCD2)
/* 0x1DBCCC */    MOV             R4, R5
/* 0x1DBCCE */    ADD             R1, PC; dword_6BCF38
/* 0x1DBCD0 */    LDR             R1, [R1]
/* 0x1DBCD2 */    LDR             R4, [R4]
/* 0x1DBCD4 */    CMP             R4, R5
/* 0x1DBCD6 */    BEQ             loc_1DBD00
/* 0x1DBCD8 */    SUB.W           R6, R4, #0x10
/* 0x1DBCDC */    CMP             R1, R6
/* 0x1DBCDE */    BNE             loc_1DBCD2
/* 0x1DBCE0 */    MOV             R0, R1
/* 0x1DBCE2 */    BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
/* 0x1DBCE6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBCEE)
/* 0x1DBCE8 */    LDR             R1, =(dword_6BCF84 - 0x1DBCF2)
/* 0x1DBCEA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBCEC */    LDR             R6, =(dword_6BCF38 - 0x1DBCF6)
/* 0x1DBCEE */    ADD             R1, PC; dword_6BCF84
/* 0x1DBCF0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBCF2 */    ADD             R6, PC; dword_6BCF38
/* 0x1DBCF4 */    LDR             R2, [R1]
/* 0x1DBCF6 */    LDR             R3, [R0]
/* 0x1DBCF8 */    MOVS            R0, #0
/* 0x1DBCFA */    STR             R0, [R6]
/* 0x1DBCFC */    ADDS            R0, R3, R2
/* 0x1DBCFE */    LDR             R0, [R0,#8]
/* 0x1DBD00 */    CBZ             R0, loc_1DBD1C
/* 0x1DBD02 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1DBD06 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBD10)
/* 0x1DBD08 */    MOVS            R3, #0
/* 0x1DBD0A */    LDR             R1, =(dword_6BCF84 - 0x1DBD12)
/* 0x1DBD0C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBD0E */    ADD             R1, PC; dword_6BCF84
/* 0x1DBD10 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBD12 */    LDR             R2, [R1]
/* 0x1DBD14 */    LDR             R1, [R0]
/* 0x1DBD16 */    ADD             R1, R2
/* 0x1DBD18 */    STR             R3, [R1,#8]
/* 0x1DBD1A */    LDR             R3, [R0]
/* 0x1DBD1C */    ADDS            R0, R3, R2
/* 0x1DBD1E */    LDR             R0, [R0,#0xC]
/* 0x1DBD20 */    CBZ             R0, loc_1DBD3A
/* 0x1DBD22 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1DBD26 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBD2E)
/* 0x1DBD28 */    LDR             R1, =(dword_6BCF84 - 0x1DBD30)
/* 0x1DBD2A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBD2C */    ADD             R1, PC; dword_6BCF84
/* 0x1DBD2E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBD30 */    LDR             R1, [R1]
/* 0x1DBD32 */    LDR             R0, [R0]
/* 0x1DBD34 */    ADD             R0, R1
/* 0x1DBD36 */    MOVS            R1, #0
/* 0x1DBD38 */    STR             R1, [R0,#0xC]
/* 0x1DBD3A */    LDR             R0, =(dword_6BCF88 - 0x1DBD40)
/* 0x1DBD3C */    ADD             R0, PC; dword_6BCF88
/* 0x1DBD3E */    LDR             R1, [R0]
/* 0x1DBD40 */    SUBS            R1, #1
/* 0x1DBD42 */    STR             R1, [R0]
/* 0x1DBD44 */    MOV             R0, R8
/* 0x1DBD46 */    POP.W           {R8}
/* 0x1DBD4A */    POP             {R4-R7,PC}
