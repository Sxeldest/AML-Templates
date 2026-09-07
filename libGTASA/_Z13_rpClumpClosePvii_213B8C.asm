; =========================================================================
; Full Function Name : _Z13_rpClumpClosePvii
; Start Address       : 0x213B8C
; End Address         : 0x213BFE
; =========================================================================

/* 0x213B8C */    PUSH            {R4-R7,LR}
/* 0x213B8E */    ADD             R7, SP, #0xC
/* 0x213B90 */    PUSH.W          {R8}
/* 0x213B94 */    MOV             R4, R0
/* 0x213B96 */    LDR             R0, =(RwEngineInstance_ptr - 0x213BA0)
/* 0x213B98 */    LDR             R6, =(dword_6BD598 - 0x213BA6)
/* 0x213B9A */    MOVS            R2, #0
/* 0x213B9C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x213B9E */    MOV.W           R8, #0
/* 0x213BA2 */    ADD             R6, PC; dword_6BD598
/* 0x213BA4 */    LDR             R5, [R0]; RwEngineInstance
/* 0x213BA6 */    LDR             R0, [R6]
/* 0x213BA8 */    LDR             R1, [R5]
/* 0x213BAA */    ADD             R0, R1
/* 0x213BAC */    LDR             R1, =(j__Z14RpClumpDestroyP7RpClump_0+1 - 0x213BB4); RpClumpDestroy(RpClump *) ...
/* 0x213BAE */    LDR             R0, [R0,#4]
/* 0x213BB0 */    ADD             R1, PC; RpClumpDestroy(RpClump *)
/* 0x213BB2 */    BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
/* 0x213BB6 */    LDR             R0, [R6]
/* 0x213BB8 */    LDR             R2, [R5]
/* 0x213BBA */    LDR             R1, =(j__Z15RpAtomicDestroyP8RpAtomic_0+1 - 0x213BC2); RpAtomicDestroy(RpAtomic *) ...
/* 0x213BBC */    LDR             R0, [R2,R0]
/* 0x213BBE */    ADD             R1, PC; RpAtomicDestroy(RpAtomic *)
/* 0x213BC0 */    MOVS            R2, #0
/* 0x213BC2 */    BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
/* 0x213BC6 */    LDR             R0, [R6]
/* 0x213BC8 */    LDR             R1, [R5]
/* 0x213BCA */    LDR             R0, [R1,R0]
/* 0x213BCC */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x213BD0 */    LDR             R0, [R6]
/* 0x213BD2 */    LDR             R1, [R5]
/* 0x213BD4 */    ADD             R0, R1
/* 0x213BD6 */    LDR             R0, [R0,#4]
/* 0x213BD8 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x213BDC */    LDR             R0, [R6]
/* 0x213BDE */    LDR             R1, [R5]
/* 0x213BE0 */    LDR             R2, =(dword_6BD59C - 0x213BEA)
/* 0x213BE2 */    STR.W           R8, [R1,R0]
/* 0x213BE6 */    ADD             R2, PC; dword_6BD59C
/* 0x213BE8 */    LDR             R1, [R5]
/* 0x213BEA */    ADD             R0, R1
/* 0x213BEC */    STR.W           R8, [R0,#4]
/* 0x213BF0 */    LDR             R0, [R2]
/* 0x213BF2 */    SUBS            R0, #1
/* 0x213BF4 */    STR             R0, [R2]
/* 0x213BF6 */    MOV             R0, R4
/* 0x213BF8 */    POP.W           {R8}
/* 0x213BFC */    POP             {R4-R7,PC}
