; =========================================================================
; Full Function Name : _ZN26CTaskComplexPresentIDToCopD0Ev
; Start Address       : 0x5115E0
; End Address         : 0x51160C
; =========================================================================

/* 0x5115E0 */    PUSH            {R4,R6,R7,LR}
/* 0x5115E2 */    ADD             R7, SP, #8
/* 0x5115E4 */    MOV             R4, R0
/* 0x5115E6 */    LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x5115EE)
/* 0x5115E8 */    MOV             R1, R4
/* 0x5115EA */    ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
/* 0x5115EC */    LDR             R2, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
/* 0x5115EE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x5115F2 */    ADDS            R2, #8
/* 0x5115F4 */    STR             R2, [R4]
/* 0x5115F6 */    CMP             R0, #0
/* 0x5115F8 */    IT NE
/* 0x5115FA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5115FE */    MOV             R0, R4; this
/* 0x511600 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x511604 */    POP.W           {R4,R6,R7,LR}
/* 0x511608 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
