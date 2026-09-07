; =========================================================================
; Full Function Name : _ZN21CTaskComplexWanderCopD0Ev
; Start Address       : 0x526E50
; End Address         : 0x526E7A
; =========================================================================

/* 0x526E50 */    PUSH            {R4,R6,R7,LR}
/* 0x526E52 */    ADD             R7, SP, #8
/* 0x526E54 */    MOV             R4, R0
/* 0x526E56 */    LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x526E5C)
/* 0x526E58 */    ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
/* 0x526E5A */    LDR             R1, [R0]; `vtable for'CTaskComplexWanderCop ...
/* 0x526E5C */    LDR             R0, [R4,#0x28]
/* 0x526E5E */    ADDS            R1, #8
/* 0x526E60 */    STR             R1, [R4]
/* 0x526E62 */    CMP             R0, #0
/* 0x526E64 */    ITTT NE
/* 0x526E66 */    LDRNE           R1, [R0]
/* 0x526E68 */    LDRNE           R1, [R1,#4]
/* 0x526E6A */    BLXNE           R1
/* 0x526E6C */    MOV             R0, R4; this
/* 0x526E6E */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x526E72 */    POP.W           {R4,R6,R7,LR}
/* 0x526E76 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
