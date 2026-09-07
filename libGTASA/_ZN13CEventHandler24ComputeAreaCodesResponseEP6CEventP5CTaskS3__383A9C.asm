; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputeAreaCodesResponseEP6CEventP5CTaskS3_
; Start Address       : 0x383A9C
; End Address         : 0x383ABA
; =========================================================================

/* 0x383A9C */    PUSH            {R4,R5,R7,LR}
/* 0x383A9E */    ADD             R7, SP, #8
/* 0x383AA0 */    LDR             R5, [R1,#0xC]
/* 0x383AA2 */    MOV             R4, R0
/* 0x383AA4 */    CMP             R5, #0
/* 0x383AA6 */    IT EQ
/* 0x383AA8 */    POPEQ           {R4,R5,R7,PC}
/* 0x383AAA */    MOVS            R0, #dword_24; this
/* 0x383AAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383AB0 */    MOV             R1, R5; CPed *
/* 0x383AB2 */    BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
/* 0x383AB6 */    STR             R0, [R4,#0x24]
/* 0x383AB8 */    POP             {R4,R5,R7,PC}
