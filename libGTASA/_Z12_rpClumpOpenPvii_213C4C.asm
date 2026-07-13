; =========================================================================
; Full Function Name : _Z12_rpClumpOpenPvii
; Start Address       : 0x213C4C
; End Address         : 0x213D00
; =========================================================================

/* 0x213C4C */    PUSH            {R4-R7,LR}
/* 0x213C4E */    ADD             R7, SP, #0xC
/* 0x213C50 */    PUSH.W          {R8}
/* 0x213C54 */    SUB             SP, SP, #8
/* 0x213C56 */    LDR             R2, =(dword_683B38 - 0x213C62)
/* 0x213C58 */    MOV             R8, R0
/* 0x213C5A */    LDR             R0, =(dword_683B3C - 0x213C66)
/* 0x213C5C */    LDR             R4, =(dword_683B48 - 0x213C68)
/* 0x213C5E */    ADD             R2, PC; dword_683B38
/* 0x213C60 */    LDR             R6, =(dword_6BD598 - 0x213C6C)
/* 0x213C62 */    ADD             R0, PC; dword_683B3C
/* 0x213C64 */    ADD             R4, PC; dword_683B48
/* 0x213C66 */    LDR             R2, [R2]
/* 0x213C68 */    ADD             R6, PC; dword_6BD598
/* 0x213C6A */    LDR             R3, [R0]
/* 0x213C6C */    LDR             R0, [R4]
/* 0x213C6E */    LDR             R5, =(unk_6BD548 - 0x213C7A)
/* 0x213C70 */    STR             R1, [R6]
/* 0x213C72 */    MOV             R1, R2
/* 0x213C74 */    MOVS            R2, #4
/* 0x213C76 */    ADD             R5, PC; unk_6BD548
/* 0x213C78 */    STR             R5, [SP,#0x18+var_18]
/* 0x213C7A */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x213C7E */    LDR             R1, =(RwEngineInstance_ptr - 0x213C86)
/* 0x213C80 */    LDR             R2, [R6]
/* 0x213C82 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x213C84 */    LDR             R1, [R1]; RwEngineInstance
/* 0x213C86 */    LDR             R3, [R1]
/* 0x213C88 */    STR             R0, [R3,R2]
/* 0x213C8A */    LDR             R0, [R1]
/* 0x213C8C */    LDR             R0, [R0,R2]
/* 0x213C8E */    CBZ             R0, loc_213CD4
/* 0x213C90 */    LDR             R0, =(dword_683B44 - 0x213C9A)
/* 0x213C92 */    LDR             R2, =(dword_683B60 - 0x213C9C)
/* 0x213C94 */    LDR             R1, =(dword_683B40 - 0x213C9E)
/* 0x213C96 */    ADD             R0, PC; dword_683B44
/* 0x213C98 */    ADD             R2, PC; dword_683B60
/* 0x213C9A */    ADD             R1, PC; dword_683B40
/* 0x213C9C */    LDR             R3, [R0]
/* 0x213C9E */    LDR             R0, [R2]
/* 0x213CA0 */    LDR             R2, =(unk_6BD56C - 0x213CA8)
/* 0x213CA2 */    LDR             R1, [R1]
/* 0x213CA4 */    ADD             R2, PC; unk_6BD56C
/* 0x213CA6 */    STR             R2, [SP,#0x18+var_18]
/* 0x213CA8 */    MOVS            R2, #4
/* 0x213CAA */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x213CAE */    LDR             R1, =(RwEngineInstance_ptr - 0x213CB6)
/* 0x213CB0 */    LDR             R2, =(dword_6BD598 - 0x213CB8)
/* 0x213CB2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x213CB4 */    ADD             R2, PC; dword_6BD598
/* 0x213CB6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x213CB8 */    LDR             R2, [R2]
/* 0x213CBA */    LDR             R3, [R1]
/* 0x213CBC */    ADD             R3, R2
/* 0x213CBE */    STR             R0, [R3,#4]
/* 0x213CC0 */    LDR             R0, [R1]
/* 0x213CC2 */    ADD             R0, R2
/* 0x213CC4 */    LDR             R1, [R0,#4]
/* 0x213CC6 */    CBZ             R1, loc_213CDA
/* 0x213CC8 */    LDR             R0, =(dword_6BD59C - 0x213CCE)
/* 0x213CCA */    ADD             R0, PC; dword_6BD59C
/* 0x213CCC */    LDR             R1, [R0]
/* 0x213CCE */    ADDS            R1, #1
/* 0x213CD0 */    STR             R1, [R0]
/* 0x213CD2 */    B               loc_213CF6
/* 0x213CD4 */    MOV.W           R8, #0
/* 0x213CD8 */    B               loc_213CF6
/* 0x213CDA */    LDR             R0, [R0]
/* 0x213CDC */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x213CE0 */    LDR             R0, =(RwEngineInstance_ptr - 0x213CEC)
/* 0x213CE2 */    MOV.W           R8, #0
/* 0x213CE6 */    LDR             R1, =(dword_6BD598 - 0x213CEE)
/* 0x213CE8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x213CEA */    ADD             R1, PC; dword_6BD598
/* 0x213CEC */    LDR             R0, [R0]; RwEngineInstance
/* 0x213CEE */    LDR             R1, [R1]
/* 0x213CF0 */    LDR             R0, [R0]
/* 0x213CF2 */    STR.W           R8, [R0,R1]
/* 0x213CF6 */    MOV             R0, R8
/* 0x213CF8 */    ADD             SP, SP, #8
/* 0x213CFA */    POP.W           {R8}
/* 0x213CFE */    POP             {R4-R7,PC}
