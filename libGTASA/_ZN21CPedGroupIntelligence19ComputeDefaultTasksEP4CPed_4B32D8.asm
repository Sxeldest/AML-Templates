; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence19ComputeDefaultTasksEP4CPed
; Start Address       : 0x4B32D8
; End Address         : 0x4B3302
; =========================================================================

/* 0x4B32D8 */    PUSH            {R4,R5,R7,LR}
/* 0x4B32DA */    ADD             R7, SP, #8
/* 0x4B32DC */    MOV             R4, R1
/* 0x4B32DE */    MOV             R5, R0
/* 0x4B32E0 */    ADD.W           R1, R5, #0x1EC; CPedTaskPair *
/* 0x4B32E4 */    MOV             R2, R4; CPed *
/* 0x4B32E6 */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B32EA */    LDR.W           R0, [R5,#0x28C]
/* 0x4B32EE */    CMP             R0, #0
/* 0x4B32F0 */    IT EQ
/* 0x4B32F2 */    POPEQ           {R4,R5,R7,PC}
/* 0x4B32F4 */    LDR             R2, [R0]
/* 0x4B32F6 */    LDR             R1, [R5]
/* 0x4B32F8 */    LDR             R3, [R2]
/* 0x4B32FA */    MOV             R2, R4
/* 0x4B32FC */    POP.W           {R4,R5,R7,LR}
/* 0x4B3300 */    BX              R3
