; =========================================================================
; Full Function Name : _Z13_rwMemoryOpenPK17RwMemoryFunctions
; Start Address       : 0x1E4DAC
; End Address         : 0x1E4E26
; =========================================================================

/* 0x1E4DAC */    PUSH            {R4,R5,R7,LR}
/* 0x1E4DAE */    ADD             R7, SP, #8
/* 0x1E4DB0 */    SUB             SP, SP, #8
/* 0x1E4DB2 */    MOV             R4, R0
/* 0x1E4DB4 */    LDR             R0, =(dword_6BD04C - 0x1E4DBE)
/* 0x1E4DB6 */    LDR             R1, =(unk_6BD058 - 0x1E4DC2)
/* 0x1E4DB8 */    MOVS            R2, #4
/* 0x1E4DBA */    ADD             R0, PC; dword_6BD04C
/* 0x1E4DBC */    MOVS            R3, #0
/* 0x1E4DBE */    ADD             R1, PC; unk_6BD058
/* 0x1E4DC0 */    MOVS            R5, #0
/* 0x1E4DC2 */    STRD.W          R0, R0, [R0]
/* 0x1E4DC6 */    MOVS            R0, #0x24 ; '$'
/* 0x1E4DC8 */    STR             R1, [SP,#0x10+var_10]
/* 0x1E4DCA */    MOVS            R1, #0x10
/* 0x1E4DCC */    BL              _Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList_0; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1E4DD0 */    LDR             R1, =(dword_6BD054 - 0x1E4DD8)
/* 0x1E4DD2 */    CMP             R0, #0
/* 0x1E4DD4 */    ADD             R1, PC; dword_6BD054
/* 0x1E4DD6 */    STR             R0, [R1]
/* 0x1E4DD8 */    BEQ             loc_1E4E20
/* 0x1E4DDA */    LDR             R3, =(RwEngineInstance_ptr - 0x1E4DE8)
/* 0x1E4DDC */    CMP             R4, #0
/* 0x1E4DDE */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x1E4DE2 */    STR             R1, [R2]
/* 0x1E4DE4 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1E4DE6 */    LDRD.W          R1, R0, [R0,#0x1C]
/* 0x1E4DEA */    LDR             R2, [R3]; RwEngineInstance
/* 0x1E4DEC */    STR             R0, [R1,#4]
/* 0x1E4DEE */    LDR             R0, [R2]
/* 0x1E4DF0 */    BEQ             loc_1E4E00
/* 0x1E4DF2 */    VLD1.32         {D16-D17}, [R4]
/* 0x1E4DF6 */    ADD.W           R0, R0, #0x12C
/* 0x1E4DFA */    VST1.32         {D16-D17}, [R0]
/* 0x1E4DFE */    B               loc_1E4E1E
/* 0x1E4E00 */    LDR             R1, =(free_ptr_0 - 0x1E4E08)
/* 0x1E4E02 */    LDR             R2, =(malloc_ptr_0 - 0x1E4E0E)
/* 0x1E4E04 */    ADD             R1, PC; free_ptr_0
/* 0x1E4E06 */    LDR             R3, =(realloc_ptr_0 - 0x1E4E10)
/* 0x1E4E08 */    LDR             R5, =(sub_1E4E48+1 - 0x1E4E14)
/* 0x1E4E0A */    ADD             R2, PC; malloc_ptr_0
/* 0x1E4E0C */    ADD             R3, PC; realloc_ptr_0
/* 0x1E4E0E */    LDR             R1, [R1]; __imp_free
/* 0x1E4E10 */    ADD             R5, PC; sub_1E4E48
/* 0x1E4E12 */    LDR             R2, [R2]; __imp_malloc
/* 0x1E4E14 */    LDR             R3, [R3]; __imp_realloc
/* 0x1E4E16 */    STRD.W          R2, R1, [R0,#0x12C]
/* 0x1E4E1A */    STRD.W          R3, R5, [R0,#0x134]
/* 0x1E4E1E */    MOVS            R5, #1
/* 0x1E4E20 */    MOV             R0, R5
/* 0x1E4E22 */    ADD             SP, SP, #8
/* 0x1E4E24 */    POP             {R4,R5,R7,PC}
