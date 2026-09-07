; =========================================================================
; Full Function Name : _Z13_rwCameraOpenPvii
; Start Address       : 0x1D5A18
; End Address         : 0x1D5A76
; =========================================================================

/* 0x1D5A18 */    PUSH            {R4,R5,R7,LR}
/* 0x1D5A1A */    ADD             R7, SP, #8
/* 0x1D5A1C */    SUB             SP, SP, #8
/* 0x1D5A1E */    MOV             R4, R0
/* 0x1D5A20 */    LDR             R0, =(cameraTKList_ptr - 0x1D5A28)
/* 0x1D5A22 */    LDR             R2, =(dword_67A438 - 0x1D5A2E)
/* 0x1D5A24 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D5A26 */    LDR.W           R12, =(dword_67A434 - 0x1D5A34)
/* 0x1D5A2A */    ADD             R2, PC; dword_67A438
/* 0x1D5A2C */    LDR             R5, =(dword_6BCD28 - 0x1D5A38)
/* 0x1D5A2E */    LDR             R0, [R0]; cameraTKList
/* 0x1D5A30 */    ADD             R12, PC; dword_67A434
/* 0x1D5A32 */    LDR             R3, [R2]
/* 0x1D5A34 */    ADD             R5, PC; dword_6BCD28
/* 0x1D5A36 */    LDR.W           R2, [R12]
/* 0x1D5A3A */    LDR             R0, [R0]
/* 0x1D5A3C */    LDR.W           R12, =(unk_6BCD04 - 0x1D5A4A)
/* 0x1D5A40 */    STR             R1, [R5]
/* 0x1D5A42 */    MOV             R1, R2
/* 0x1D5A44 */    MOVS            R2, #4
/* 0x1D5A46 */    ADD             R12, PC; unk_6BCD04
/* 0x1D5A48 */    STR.W           R12, [SP,#0x10+var_10]
/* 0x1D5A4C */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1D5A50 */    LDR             R1, =(RwEngineInstance_ptr - 0x1D5A58)
/* 0x1D5A52 */    LDR             R2, [R5]
/* 0x1D5A54 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D5A56 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1D5A58 */    LDR             R3, [R1]
/* 0x1D5A5A */    STR             R0, [R3,R2]
/* 0x1D5A5C */    LDR             R0, [R1]
/* 0x1D5A5E */    LDR             R0, [R0,R2]
/* 0x1D5A60 */    CBZ             R0, loc_1D5A6E
/* 0x1D5A62 */    LDR             R0, =(dword_6BCD2C - 0x1D5A68)
/* 0x1D5A64 */    ADD             R0, PC; dword_6BCD2C
/* 0x1D5A66 */    LDR             R1, [R0]
/* 0x1D5A68 */    ADDS            R1, #1
/* 0x1D5A6A */    STR             R1, [R0]
/* 0x1D5A6C */    B               loc_1D5A70
/* 0x1D5A6E */    MOVS            R4, #0
/* 0x1D5A70 */    MOV             R0, R4
/* 0x1D5A72 */    ADD             SP, SP, #8
/* 0x1D5A74 */    POP             {R4,R5,R7,PC}
