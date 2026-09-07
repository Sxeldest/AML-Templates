; =========================================================================
; Full Function Name : _Z12_rpLightOpenPvii
; Start Address       : 0x21706C
; End Address         : 0x2170C8
; =========================================================================

/* 0x21706C */    PUSH            {R4,R5,R7,LR}
/* 0x21706E */    ADD             R7, SP, #8
/* 0x217070 */    SUB             SP, SP, #8
/* 0x217072 */    LDR             R2, =(dword_683BA8 - 0x217080)
/* 0x217074 */    MOV             R4, R0
/* 0x217076 */    LDR             R0, =(dword_683BAC - 0x217084)
/* 0x217078 */    LDR.W           R12, =(dword_683B90 - 0x217086)
/* 0x21707C */    ADD             R2, PC; dword_683BA8
/* 0x21707E */    LDR             R5, =(dword_6BD5C8 - 0x21708A)
/* 0x217080 */    ADD             R0, PC; dword_683BAC
/* 0x217082 */    ADD             R12, PC; dword_683B90
/* 0x217084 */    LDR             R2, [R2]
/* 0x217086 */    ADD             R5, PC; dword_6BD5C8
/* 0x217088 */    LDR             R3, [R0]
/* 0x21708A */    LDR.W           R0, [R12]
/* 0x21708E */    LDR.W           LR, =(unk_6BD5A4 - 0x21709C)
/* 0x217092 */    STR             R1, [R5]
/* 0x217094 */    MOV             R1, R2
/* 0x217096 */    MOVS            R2, #4
/* 0x217098 */    ADD             LR, PC; unk_6BD5A4
/* 0x21709A */    STR.W           LR, [SP,#0x10+var_10]
/* 0x21709E */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x2170A2 */    LDR             R1, =(RwEngineInstance_ptr - 0x2170AA)
/* 0x2170A4 */    LDR             R2, [R5]
/* 0x2170A6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2170A8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2170AA */    LDR             R3, [R1]
/* 0x2170AC */    STR             R0, [R3,R2]
/* 0x2170AE */    LDR             R0, [R1]
/* 0x2170B0 */    LDR             R0, [R0,R2]
/* 0x2170B2 */    CBZ             R0, loc_2170C0
/* 0x2170B4 */    LDR             R0, =(dword_6BD5CC - 0x2170BA)
/* 0x2170B6 */    ADD             R0, PC; dword_6BD5CC
/* 0x2170B8 */    LDR             R1, [R0]
/* 0x2170BA */    ADDS            R1, #1
/* 0x2170BC */    STR             R1, [R0]
/* 0x2170BE */    B               loc_2170C2
/* 0x2170C0 */    MOVS            R4, #0
/* 0x2170C2 */    MOV             R0, R4
/* 0x2170C4 */    ADD             SP, SP, #8
/* 0x2170C6 */    POP             {R4,R5,R7,PC}
