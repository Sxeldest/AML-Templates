; =========================================================================
; Full Function Name : _ZN25CTaskComplexGetOnBoatSeat18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5062AC
; End Address         : 0x5062DE
; =========================================================================

/* 0x5062AC */    PUSH            {R4,R6,R7,LR}
/* 0x5062AE */    ADD             R7, SP, #8
/* 0x5062B0 */    SUB             SP, SP, #8
/* 0x5062B2 */    LDR             R0, [R0,#0xC]
/* 0x5062B4 */    LDR.W           R0, [R0,#0x388]
/* 0x5062B8 */    LDR.W           R4, [R0,#0xCC]
/* 0x5062BC */    MOVS            R0, #dword_20; this
/* 0x5062BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5062C2 */    MOVS            R1, #0
/* 0x5062C4 */    TST.W           R4, #0x400
/* 0x5062C8 */    STR             R1, [SP,#0x10+var_10]
/* 0x5062CA */    ITE EQ
/* 0x5062CC */    MOVEQ           R2, #0x51 ; 'Q'
/* 0x5062CE */    MOVNE           R2, #0x3C ; '<'
/* 0x5062D0 */    MOVS            R1, #0
/* 0x5062D2 */    MOV.W           R3, #0x3F800000
/* 0x5062D6 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x5062DA */    ADD             SP, SP, #8
/* 0x5062DC */    POP             {R4,R6,R7,PC}
