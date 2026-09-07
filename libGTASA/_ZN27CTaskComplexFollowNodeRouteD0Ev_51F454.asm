; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRouteD0Ev
; Start Address       : 0x51F454
; End Address         : 0x51F486
; =========================================================================

/* 0x51F454 */    PUSH            {R4,R6,R7,LR}
/* 0x51F456 */    ADD             R7, SP, #8
/* 0x51F458 */    MOV             R4, R0
/* 0x51F45A */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x51F460)
/* 0x51F45C */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x51F45E */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x51F460 */    LDR             R0, [R4,#0x30]; void *
/* 0x51F462 */    ADDS            R1, #8
/* 0x51F464 */    STR             R1, [R4]
/* 0x51F466 */    CMP             R0, #0
/* 0x51F468 */    IT NE
/* 0x51F46A */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x51F46E */    LDR             R0, [R4,#0x2C]; void *
/* 0x51F470 */    CMP             R0, #0
/* 0x51F472 */    IT NE
/* 0x51F474 */    BLXNE           j__ZN10CNodeRoutedlEPv; CNodeRoute::operator delete(void *)
/* 0x51F478 */    MOV             R0, R4; this
/* 0x51F47A */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x51F47E */    POP.W           {R4,R6,R7,LR}
/* 0x51F482 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
