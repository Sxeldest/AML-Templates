; =========================================================================
; Full Function Name : _Z13_rpLightClosePvii
; Start Address       : 0x216FB8
; End Address         : 0x217004
; =========================================================================

/* 0x216FB8 */    PUSH            {R4-R7,LR}
/* 0x216FBA */    ADD             R7, SP, #0xC
/* 0x216FBC */    PUSH.W          {R8}
/* 0x216FC0 */    MOV             R4, R0
/* 0x216FC2 */    LDR             R0, =(RwEngineInstance_ptr - 0x216FCC)
/* 0x216FC4 */    LDR             R5, =(dword_6BD5C8 - 0x216FD2)
/* 0x216FC6 */    MOVS            R2, #0
/* 0x216FC8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x216FCA */    MOV.W           R8, #0
/* 0x216FCE */    ADD             R5, PC; dword_6BD5C8
/* 0x216FD0 */    LDR             R6, [R0]; RwEngineInstance
/* 0x216FD2 */    LDR             R0, [R5]
/* 0x216FD4 */    LDR             R1, [R6]
/* 0x216FD6 */    LDR             R0, [R1,R0]
/* 0x216FD8 */    LDR             R1, =(sub_217014+1 - 0x216FDE)
/* 0x216FDA */    ADD             R1, PC; sub_217014
/* 0x216FDC */    BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
/* 0x216FE0 */    LDR             R0, [R5]
/* 0x216FE2 */    LDR             R1, [R6]
/* 0x216FE4 */    LDR             R0, [R1,R0]
/* 0x216FE6 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x216FEA */    LDR             R2, =(dword_6BD5CC - 0x216FF4)
/* 0x216FEC */    LDR             R0, [R5]
/* 0x216FEE */    LDR             R1, [R6]
/* 0x216FF0 */    ADD             R2, PC; dword_6BD5CC
/* 0x216FF2 */    STR.W           R8, [R1,R0]
/* 0x216FF6 */    LDR             R0, [R2]
/* 0x216FF8 */    SUBS            R0, #1
/* 0x216FFA */    STR             R0, [R2]
/* 0x216FFC */    MOV             R0, R4
/* 0x216FFE */    POP.W           {R8}
/* 0x217002 */    POP             {R4-R7,PC}
