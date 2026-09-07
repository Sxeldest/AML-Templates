; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi
; Start Address       : 0x4B326C
; End Address         : 0x4B32A8
; =========================================================================

/* 0x4B326C */    PUSH            {R4,R6,R7,LR}
/* 0x4B326E */    ADD             R7, SP, #8
/* 0x4B3270 */    MOV             R4, R0
/* 0x4B3272 */    CMP             R1, #5
/* 0x4B3274 */    BHI             loc_4B3280
/* 0x4B3276 */    LDR             R0, =(off_668FE0 - 0x4B327C)
/* 0x4B3278 */    ADD             R0, PC; off_668FE0
/* 0x4B327A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4B327E */    B               loc_4B3282
/* 0x4B3280 */    MOVS            R0, #0; this
/* 0x4B3282 */    ADD.W           R1, R4, #0x1EC; CPedTaskPair *
/* 0x4B3286 */    MOVS            R2, #0; CPed *
/* 0x4B3288 */    STR.W           R0, [R4,#0x28C]
/* 0x4B328C */    BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
/* 0x4B3290 */    LDR.W           R0, [R4,#0x28C]
/* 0x4B3294 */    CMP             R0, #0
/* 0x4B3296 */    IT EQ
/* 0x4B3298 */    POPEQ           {R4,R6,R7,PC}
/* 0x4B329A */    LDR             R2, [R0]
/* 0x4B329C */    LDR             R1, [R4]
/* 0x4B329E */    LDR             R3, [R2]
/* 0x4B32A0 */    MOVS            R2, #0
/* 0x4B32A2 */    POP.W           {R4,R6,R7,LR}
/* 0x4B32A6 */    BX              R3
