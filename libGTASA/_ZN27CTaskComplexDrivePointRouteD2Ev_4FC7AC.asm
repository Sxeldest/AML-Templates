; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRouteD2Ev
; Start Address       : 0x4FC7AC
; End Address         : 0x4FC7D0
; =========================================================================

/* 0x4FC7AC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexDrivePointRoute::~CTaskComplexDrivePointRoute()'
/* 0x4FC7AE */    ADD             R7, SP, #8
/* 0x4FC7B0 */    MOV             R4, R0
/* 0x4FC7B2 */    LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FC7B8)
/* 0x4FC7B4 */    ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
/* 0x4FC7B6 */    LDR             R1, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
/* 0x4FC7B8 */    LDR             R0, [R4,#0x10]; void *
/* 0x4FC7BA */    ADDS            R1, #8
/* 0x4FC7BC */    STR             R1, [R4]
/* 0x4FC7BE */    CMP             R0, #0
/* 0x4FC7C0 */    IT NE
/* 0x4FC7C2 */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x4FC7C6 */    MOV             R0, R4; this
/* 0x4FC7C8 */    POP.W           {R4,R6,R7,LR}
/* 0x4FC7CC */    B.W             sub_18EDE8
