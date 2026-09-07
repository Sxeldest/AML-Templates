; =========================================================================
; Full Function Name : _Z16RwFreeListCreateiii
; Start Address       : 0x1E4570
; End Address         : 0x1E4584
; =========================================================================

/* 0x1E4570 */    PUSH            {R7,LR}
/* 0x1E4572 */    MOV             R7, SP
/* 0x1E4574 */    SUB             SP, SP, #8
/* 0x1E4576 */    MOVS            R3, #0
/* 0x1E4578 */    STR             R3, [SP,#0x10+var_10]
/* 0x1E457A */    MOVS            R3, #1
/* 0x1E457C */    BL              _Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList_0; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1E4580 */    ADD             SP, SP, #8
/* 0x1E4582 */    POP             {R7,PC}
