; =========================================================================
; Full Function Name : _ZN23CTaskComplexHitResponseC2Ei
; Start Address       : 0x4ECEC0
; End Address         : 0x4ECED8
; =========================================================================

/* 0x4ECEC0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexHitResponse::CTaskComplexHitResponse(int)'
/* 0x4ECEC2 */    ADD             R7, SP, #8
/* 0x4ECEC4 */    MOV             R4, R1
/* 0x4ECEC6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECECA */    LDR             R1, =(_ZTV23CTaskComplexHitResponse_ptr - 0x4ECED2)
/* 0x4ECECC */    STR             R4, [R0,#0xC]
/* 0x4ECECE */    ADD             R1, PC; _ZTV23CTaskComplexHitResponse_ptr
/* 0x4ECED0 */    LDR             R1, [R1]; `vtable for'CTaskComplexHitResponse ...
/* 0x4ECED2 */    ADDS            R1, #8
/* 0x4ECED4 */    STR             R1, [R0]
/* 0x4ECED6 */    POP             {R4,R6,R7,PC}
