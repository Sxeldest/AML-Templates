; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRouteD0Ev
; Start Address       : 0x52527C
; End Address         : 0x5252A4
; =========================================================================

/* 0x52527C */    PUSH            {R4,R6,R7,LR}
/* 0x52527E */    ADD             R7, SP, #8
/* 0x525280 */    MOV             R4, R0
/* 0x525282 */    LDR             R0, =(_ZTV29CTaskComplexFollowPatrolRoute_ptr - 0x525288)
/* 0x525284 */    ADD             R0, PC; _ZTV29CTaskComplexFollowPatrolRoute_ptr
/* 0x525286 */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowPatrolRoute ...
/* 0x525288 */    LDR             R0, [R4,#0x1C]; void *
/* 0x52528A */    ADDS            R1, #8
/* 0x52528C */    STR             R1, [R4]
/* 0x52528E */    CMP             R0, #0
/* 0x525290 */    IT NE
/* 0x525292 */    BLXNE           j__ZN12CPatrolRoutedlEPv; CPatrolRoute::operator delete(void *)
/* 0x525296 */    MOV             R0, R4; this
/* 0x525298 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x52529C */    POP.W           {R4,R6,R7,LR}
/* 0x5252A0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
