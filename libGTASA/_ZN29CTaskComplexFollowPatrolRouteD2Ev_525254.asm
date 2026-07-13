; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRouteD2Ev
; Start Address       : 0x525254
; End Address         : 0x525278
; =========================================================================

/* 0x525254 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFollowPatrolRoute::~CTaskComplexFollowPatrolRoute()'
/* 0x525256 */    ADD             R7, SP, #8
/* 0x525258 */    MOV             R4, R0
/* 0x52525A */    LDR             R0, =(_ZTV29CTaskComplexFollowPatrolRoute_ptr - 0x525260)
/* 0x52525C */    ADD             R0, PC; _ZTV29CTaskComplexFollowPatrolRoute_ptr
/* 0x52525E */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowPatrolRoute ...
/* 0x525260 */    LDR             R0, [R4,#0x1C]; void *
/* 0x525262 */    ADDS            R1, #8
/* 0x525264 */    STR             R1, [R4]
/* 0x525266 */    CMP             R0, #0
/* 0x525268 */    IT NE
/* 0x52526A */    BLXNE           j__ZN12CPatrolRoutedlEPv; CPatrolRoute::operator delete(void *)
/* 0x52526E */    MOV             R0, R4; this
/* 0x525270 */    POP.W           {R4,R6,R7,LR}
/* 0x525274 */    B.W             sub_18EDE8
