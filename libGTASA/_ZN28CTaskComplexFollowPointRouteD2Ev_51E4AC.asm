; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRouteD2Ev
; Start Address       : 0x51E4AC
; End Address         : 0x51E4D0
; =========================================================================

/* 0x51E4AC */    PUSH            {R4,R6,R7,LR}
/* 0x51E4AE */    ADD             R7, SP, #8
/* 0x51E4B0 */    MOV             R4, R0
/* 0x51E4B2 */    LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x51E4B8)
/* 0x51E4B4 */    ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
/* 0x51E4B6 */    LDR             R1, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
/* 0x51E4B8 */    LDR             R0, [R4,#0x20]; void *
/* 0x51E4BA */    ADDS            R1, #8
/* 0x51E4BC */    STR             R1, [R4]
/* 0x51E4BE */    CMP             R0, #0
/* 0x51E4C0 */    IT NE
/* 0x51E4C2 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x51E4C6 */    MOV             R0, R4; this
/* 0x51E4C8 */    POP.W           {R4,R6,R7,LR}
/* 0x51E4CC */    B.W             sub_18EDE8
