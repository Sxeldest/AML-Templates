; =========================================================================
; Full Function Name : _ZN24CTaskComplexEvasiveCowerD0Ev
; Start Address       : 0x50E6CC
; End Address         : 0x50E6F8
; =========================================================================

/* 0x50E6CC */    PUSH            {R4,R6,R7,LR}
/* 0x50E6CE */    ADD             R7, SP, #8
/* 0x50E6D0 */    MOV             R4, R0
/* 0x50E6D2 */    LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50E6DA)
/* 0x50E6D4 */    MOV             R1, R4
/* 0x50E6D6 */    ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
/* 0x50E6D8 */    LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveCower ...
/* 0x50E6DA */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x50E6DE */    ADDS            R2, #8
/* 0x50E6E0 */    STR             R2, [R4]
/* 0x50E6E2 */    CMP             R0, #0
/* 0x50E6E4 */    IT NE
/* 0x50E6E6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50E6EA */    MOV             R0, R4; this
/* 0x50E6EC */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x50E6F0 */    POP.W           {R4,R6,R7,LR}
/* 0x50E6F4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
