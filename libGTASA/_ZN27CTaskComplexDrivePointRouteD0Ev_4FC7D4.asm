; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRouteD0Ev
; Start Address       : 0x4FC7D4
; End Address         : 0x4FC7FC
; =========================================================================

/* 0x4FC7D4 */    PUSH            {R4,R6,R7,LR}
/* 0x4FC7D6 */    ADD             R7, SP, #8
/* 0x4FC7D8 */    MOV             R4, R0
/* 0x4FC7DA */    LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FC7E0)
/* 0x4FC7DC */    ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
/* 0x4FC7DE */    LDR             R1, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
/* 0x4FC7E0 */    LDR             R0, [R4,#0x10]; void *
/* 0x4FC7E2 */    ADDS            R1, #8
/* 0x4FC7E4 */    STR             R1, [R4]
/* 0x4FC7E6 */    CMP             R0, #0
/* 0x4FC7E8 */    IT NE
/* 0x4FC7EA */    BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
/* 0x4FC7EE */    MOV             R0, R4; this
/* 0x4FC7F0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4FC7F4 */    POP.W           {R4,R6,R7,LR}
/* 0x4FC7F8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
