; =========================================================================
; Full Function Name : _ZNK29CTaskComplexFollowPatrolRoute5CloneEv
; Start Address       : 0x528570
; End Address         : 0x5285A0
; =========================================================================

/* 0x528570 */    PUSH            {R4,R6,R7,LR}
/* 0x528572 */    ADD             R7, SP, #8
/* 0x528574 */    SUB             SP, SP, #8; float
/* 0x528576 */    MOV             R4, R0
/* 0x528578 */    MOVS            R0, #word_30; this
/* 0x52857A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52857E */    LDRSH.W         R1, [R4,#0x10]; int
/* 0x528582 */    LDRSH.W         R3, [R4,#0xC]; int
/* 0x528586 */    LDR             R2, [R4,#0x1C]; CPatrolRoute *
/* 0x528588 */    VLDR            S0, [R4,#0x14]
/* 0x52858C */    VLDR            S2, [R4,#0x18]
/* 0x528590 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x528594 */    VSTR            S2, [SP,#0x10+var_C]
/* 0x528598 */    BLX             j__ZN29CTaskComplexFollowPatrolRouteC2EiRK12CPatrolRouteiff_0; CTaskComplexFollowPatrolRoute::CTaskComplexFollowPatrolRoute(int,CPatrolRoute const&,int,float,float)
/* 0x52859C */    ADD             SP, SP, #8
/* 0x52859E */    POP             {R4,R6,R7,PC}
