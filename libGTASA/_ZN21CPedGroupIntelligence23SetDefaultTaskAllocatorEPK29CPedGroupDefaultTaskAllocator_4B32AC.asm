; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence23SetDefaultTaskAllocatorEPK29CPedGroupDefaultTaskAllocator
; Start Address       : 0x4B32AC
; End Address         : 0x4B32D8
; =========================================================================

/* 0x4B32AC */    PUSH            {R4,R6,R7,LR}
/* 0x4B32AE */    ADD             R7, SP, #8
/* 0x4B32B0 */    MOV             R4, R0
/* 0x4B32B2 */    MOVS            R2, #0; CPed *
/* 0x4B32B4 */    STR.W           R1, [R4,#0x28C]
/* 0x4B32B8 */    ADD.W           R1, R4, #0x1EC; CPedTaskPair *
/* 0x4B32BC */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B32C0 */    LDR.W           R0, [R4,#0x28C]
/* 0x4B32C4 */    CMP             R0, #0
/* 0x4B32C6 */    IT EQ
/* 0x4B32C8 */    POPEQ           {R4,R6,R7,PC}
/* 0x4B32CA */    LDR             R2, [R0]
/* 0x4B32CC */    LDR             R1, [R4]
/* 0x4B32CE */    LDR             R3, [R2]
/* 0x4B32D0 */    MOVS            R2, #0
/* 0x4B32D2 */    POP.W           {R4,R6,R7,LR}
/* 0x4B32D6 */    BX              R3
