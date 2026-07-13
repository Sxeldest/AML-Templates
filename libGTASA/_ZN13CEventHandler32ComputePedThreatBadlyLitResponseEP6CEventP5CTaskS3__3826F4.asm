; =========================================================================
; Full Function Name : _ZN13CEventHandler32ComputePedThreatBadlyLitResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3826F4
; End Address         : 0x382730
; =========================================================================

/* 0x3826F4 */    PUSH            {R4-R7,LR}
/* 0x3826F6 */    ADD             R7, SP, #0xC
/* 0x3826F8 */    PUSH.W          {R11}
/* 0x3826FC */    MOV             R6, R1
/* 0x3826FE */    MOV             R4, R0
/* 0x382700 */    LDR             R5, [R6,#0x10]
/* 0x382702 */    CBZ             R5, loc_38272A
/* 0x382704 */    LDRSH.W         R0, [R6,#0xA]
/* 0x382708 */    CMP             R0, #0xC8
/* 0x38270A */    BEQ             loc_382726
/* 0x38270C */    MOVW            R1, #0x3A7; unsigned int
/* 0x382710 */    CMP             R0, R1
/* 0x382712 */    BNE             loc_38272A
/* 0x382714 */    MOVS            R0, #dword_1C; this
/* 0x382716 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38271A */    ADD.W           R1, R6, #0x18; CVector *
/* 0x38271E */    MOV             R2, R5; CEntity *
/* 0x382720 */    BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
/* 0x382724 */    B               loc_382728
/* 0x382726 */    MOVS            R0, #0
/* 0x382728 */    STR             R0, [R4,#0x24]
/* 0x38272A */    POP.W           {R11}
/* 0x38272E */    POP             {R4-R7,PC}
