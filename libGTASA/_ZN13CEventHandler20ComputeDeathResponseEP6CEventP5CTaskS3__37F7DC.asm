; =========================================================================
; Full Function Name : _ZN13CEventHandler20ComputeDeathResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37F7DC
; End Address         : 0x37F800
; =========================================================================

/* 0x37F7DC */    PUSH            {R4-R7,LR}
/* 0x37F7DE */    ADD             R7, SP, #0xC
/* 0x37F7E0 */    PUSH.W          {R11}
/* 0x37F7E4 */    MOV             R4, R0
/* 0x37F7E6 */    MOVS            R0, #word_10; this
/* 0x37F7E8 */    LDRB            R5, [R1,#9]
/* 0x37F7EA */    LDR             R6, [R1,#0xC]
/* 0x37F7EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37F7F0 */    MOV             R1, R6; int
/* 0x37F7F2 */    MOV             R2, R5; bool
/* 0x37F7F4 */    BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
/* 0x37F7F8 */    STR             R0, [R4,#0x24]
/* 0x37F7FA */    POP.W           {R11}
/* 0x37F7FE */    POP             {R4-R7,PC}
