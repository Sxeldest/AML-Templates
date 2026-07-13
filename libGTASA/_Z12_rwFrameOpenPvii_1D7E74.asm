; =========================================================================
; Full Function Name : _Z12_rwFrameOpenPvii
; Start Address       : 0x1D7E74
; End Address         : 0x1D7EDA
; =========================================================================

/* 0x1D7E74 */    PUSH            {R4-R7,LR}
/* 0x1D7E76 */    ADD             R7, SP, #0xC
/* 0x1D7E78 */    PUSH.W          {R11}
/* 0x1D7E7C */    SUB             SP, SP, #8
/* 0x1D7E7E */    MOV             R5, R0
/* 0x1D7E80 */    LDR             R0, =(frameTKList_ptr - 0x1D7E88)
/* 0x1D7E82 */    LDR             R2, =(dword_682570 - 0x1D7E8C)
/* 0x1D7E84 */    ADD             R0, PC; frameTKList_ptr
/* 0x1D7E86 */    LDR             R4, =(dword_68256C - 0x1D7E92)
/* 0x1D7E88 */    ADD             R2, PC; dword_682570
/* 0x1D7E8A */    LDR             R6, =(dword_6BCEB4 - 0x1D7E96)
/* 0x1D7E8C */    LDR             R0, [R0]; frameTKList
/* 0x1D7E8E */    ADD             R4, PC; dword_68256C
/* 0x1D7E90 */    LDR             R3, [R2]
/* 0x1D7E92 */    ADD             R6, PC; dword_6BCEB4
/* 0x1D7E94 */    LDR             R2, [R4]
/* 0x1D7E96 */    LDR             R0, [R0]
/* 0x1D7E98 */    LDR             R4, =(unk_6BCE90 - 0x1D7EA4)
/* 0x1D7E9A */    STR             R1, [R6]
/* 0x1D7E9C */    MOV             R1, R2
/* 0x1D7E9E */    MOVS            R2, #4
/* 0x1D7EA0 */    ADD             R4, PC; unk_6BCE90
/* 0x1D7EA2 */    STR             R4, [SP,#0x18+var_18]
/* 0x1D7EA4 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1D7EA8 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D7EB0)
/* 0x1D7EAA */    LDR             R2, [R6]
/* 0x1D7EAC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D7EAE */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D7EB0 */    LDR             R3, [R1]
/* 0x1D7EB2 */    STR             R0, [R3,R2]
/* 0x1D7EB4 */    LDR             R0, [R1]
/* 0x1D7EB6 */    LDR             R1, [R0,R2]
/* 0x1D7EB8 */    CBZ             R1, loc_1D7ECE
/* 0x1D7EBA */    LDR             R1, =(dword_6BCEB8 - 0x1D7EC4)
/* 0x1D7EBC */    ADD.W           R2, R0, #0xBC
/* 0x1D7EC0 */    ADD             R1, PC; dword_6BCEB8
/* 0x1D7EC2 */    STRD.W          R2, R2, [R0,#0xBC]
/* 0x1D7EC6 */    LDR             R0, [R1]
/* 0x1D7EC8 */    ADDS            R0, #1
/* 0x1D7ECA */    STR             R0, [R1]
/* 0x1D7ECC */    B               loc_1D7ED0
/* 0x1D7ECE */    MOVS            R5, #0
/* 0x1D7ED0 */    MOV             R0, R5
/* 0x1D7ED2 */    ADD             SP, SP, #8
/* 0x1D7ED4 */    POP.W           {R11}
/* 0x1D7ED8 */    POP             {R4-R7,PC}
