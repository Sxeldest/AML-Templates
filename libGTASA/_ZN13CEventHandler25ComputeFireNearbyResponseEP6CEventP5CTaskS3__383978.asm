; =========================================================================
; Full Function Name : _ZN13CEventHandler25ComputeFireNearbyResponseEP6CEventP5CTaskS3_
; Start Address       : 0x383978
; End Address         : 0x3839A2
; =========================================================================

/* 0x383978 */    PUSH            {R4,R6,R7,LR}
/* 0x38397A */    ADD             R7, SP, #8
/* 0x38397C */    MOV             R4, R0
/* 0x38397E */    LDRSH.W         R0, [R1,#0xA]
/* 0x383982 */    CMP             R0, #0xC8
/* 0x383984 */    BEQ             loc_38399C
/* 0x383986 */    CMP.W           R0, #0x25C
/* 0x38398A */    IT NE
/* 0x38398C */    POPNE           {R4,R6,R7,PC}
/* 0x38398E */    MOVS            R0, #word_10; this
/* 0x383990 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383994 */    BLX             j__ZN27CTaskComplexExtinguishFiresC2Ev; CTaskComplexExtinguishFires::CTaskComplexExtinguishFires(void)
/* 0x383998 */    STR             R0, [R4,#0x24]
/* 0x38399A */    POP             {R4,R6,R7,PC}
/* 0x38399C */    MOVS            R0, #0
/* 0x38399E */    STR             R0, [R4,#0x24]
/* 0x3839A0 */    POP             {R4,R6,R7,PC}
