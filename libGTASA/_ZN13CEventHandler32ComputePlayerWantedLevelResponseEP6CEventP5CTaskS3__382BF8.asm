; =========================================================================
; Full Function Name : _ZN13CEventHandler32ComputePlayerWantedLevelResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382BF8
; End Address         : 0x382C0C
; =========================================================================

/* 0x382BF8 */    PUSH            {R4,R6,R7,LR}
/* 0x382BFA */    ADD             R7, SP, #8
/* 0x382BFC */    MOV             R4, R0
/* 0x382BFE */    MOVS            R0, #off_18; this
/* 0x382C00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382C04 */    BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
/* 0x382C08 */    STR             R0, [R4,#0x24]
/* 0x382C0A */    POP             {R4,R6,R7,PC}
