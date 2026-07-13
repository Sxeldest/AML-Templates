; =========================================================================
; Full Function Name : sub_1EAE68
; Start Address       : 0x1EAE68
; End Address         : 0x1EAEA0
; =========================================================================

/* 0x1EAE68 */    PUSH            {R4,R6,R7,LR}
/* 0x1EAE6A */    ADD             R7, SP, #8
/* 0x1EAE6C */    SUB             SP, SP, #8
/* 0x1EAE6E */    LDR             R1, =(dword_682988 - 0x1EAE7A)
/* 0x1EAE70 */    MOV             R4, R0
/* 0x1EAE72 */    LDR             R0, =(dword_68298C - 0x1EAE7C)
/* 0x1EAE74 */    LDR             R2, =(RtAnimAnimationFreeListSpace_ptr - 0x1EAE7E)
/* 0x1EAE76 */    ADD             R1, PC; dword_682988
/* 0x1EAE78 */    ADD             R0, PC; dword_68298C
/* 0x1EAE7A */    ADD             R2, PC; RtAnimAnimationFreeListSpace_ptr
/* 0x1EAE7C */    LDR             R1, [R1]
/* 0x1EAE7E */    LDR             R3, [R0]
/* 0x1EAE80 */    LDR             R0, [R2]; RtAnimAnimationFreeListSpace
/* 0x1EAE82 */    MOVS            R2, #4
/* 0x1EAE84 */    STR             R0, [SP,#0x10+var_10]
/* 0x1EAE86 */    MOVS            R0, #0x18
/* 0x1EAE88 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1EAE8C */    LDR             R1, =(RtAnimAnimationFreeList_ptr - 0x1EAE94)
/* 0x1EAE8E */    CMP             R0, #0
/* 0x1EAE90 */    ADD             R1, PC; RtAnimAnimationFreeList_ptr
/* 0x1EAE92 */    LDR             R1, [R1]; RtAnimAnimationFreeList
/* 0x1EAE94 */    STR             R0, [R1]
/* 0x1EAE96 */    IT EQ
/* 0x1EAE98 */    MOVEQ           R4, R0
/* 0x1EAE9A */    MOV             R0, R4
/* 0x1EAE9C */    ADD             SP, SP, #8
/* 0x1EAE9E */    POP             {R4,R6,R7,PC}
