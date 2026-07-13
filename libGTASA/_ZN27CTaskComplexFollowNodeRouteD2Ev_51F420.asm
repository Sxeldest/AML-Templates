; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRouteD2Ev
; Start Address       : 0x51F420
; End Address         : 0x51F44E
; =========================================================================

/* 0x51F420 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFollowNodeRoute::~CTaskComplexFollowNodeRoute()'
/* 0x51F422 */    ADD             R7, SP, #8
/* 0x51F424 */    MOV             R4, R0
/* 0x51F426 */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x51F42C)
/* 0x51F428 */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x51F42A */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x51F42C */    LDR             R0, [R4,#0x30]; void *
/* 0x51F42E */    ADDS            R1, #8
/* 0x51F430 */    STR             R1, [R4]
/* 0x51F432 */    CMP             R0, #0
/* 0x51F434 */    IT NE
/* 0x51F436 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x51F43A */    LDR             R0, [R4,#0x2C]; void *
/* 0x51F43C */    CMP             R0, #0
/* 0x51F43E */    IT NE
/* 0x51F440 */    BLXNE           j__ZN10CNodeRoutedlEPv; CNodeRoute::operator delete(void *)
/* 0x51F444 */    MOV             R0, R4; this
/* 0x51F446 */    POP.W           {R4,R6,R7,LR}
/* 0x51F44A */    B.W             sub_18EDE8
