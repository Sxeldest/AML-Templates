; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequenceD0Ev
; Start Address       : 0x4EE7A0
; End Address         : 0x4EE7C4
; =========================================================================

/* 0x4EE7A0 */    PUSH            {R4,R6,R7,LR}
/* 0x4EE7A2 */    ADD             R7, SP, #8
/* 0x4EE7A4 */    MOV             R4, R0
/* 0x4EE7A6 */    LDR             R0, =(_ZTV20CTaskComplexSequence_ptr - 0x4EE7AC)
/* 0x4EE7A8 */    ADD             R0, PC; _ZTV20CTaskComplexSequence_ptr
/* 0x4EE7AA */    LDR             R0, [R0]; `vtable for'CTaskComplexSequence ...
/* 0x4EE7AC */    ADDS            R0, #8
/* 0x4EE7AE */    STR             R0, [R4]
/* 0x4EE7B0 */    MOV             R0, R4; this
/* 0x4EE7B2 */    BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
/* 0x4EE7B6 */    MOV             R0, R4; this
/* 0x4EE7B8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EE7BC */    POP.W           {R4,R6,R7,LR}
/* 0x4EE7C0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
