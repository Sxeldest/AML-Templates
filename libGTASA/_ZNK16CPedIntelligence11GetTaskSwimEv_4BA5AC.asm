; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence11GetTaskSwimEv
; Start Address       : 0x4BA5AC
; End Address         : 0x4BA5D4
; =========================================================================

/* 0x4BA5AC */    PUSH            {R4,R6,R7,LR}
/* 0x4BA5AE */    ADD             R7, SP, #8
/* 0x4BA5B0 */    ADDS            R0, #4; this
/* 0x4BA5B2 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BA5B6 */    MOV             R4, R0
/* 0x4BA5B8 */    CBZ             R4, loc_4BA5CE
/* 0x4BA5BA */    LDR             R0, [R4]
/* 0x4BA5BC */    LDR             R1, [R0,#0x14]
/* 0x4BA5BE */    MOV             R0, R4
/* 0x4BA5C0 */    BLX             R1
/* 0x4BA5C2 */    CMP.W           R0, #0x518
/* 0x4BA5C6 */    IT NE
/* 0x4BA5C8 */    MOVNE           R4, #0
/* 0x4BA5CA */    MOV             R0, R4
/* 0x4BA5CC */    POP             {R4,R6,R7,PC}
/* 0x4BA5CE */    MOVS            R4, #0
/* 0x4BA5D0 */    MOV             R0, R4
/* 0x4BA5D2 */    POP             {R4,R6,R7,PC}
