; =========================================================================
; Full Function Name : _ZN33CTaskComplexEnterCarAsDriverTimedD0Ev
; Start Address       : 0x4F7410
; End Address         : 0x4F743C
; =========================================================================

/* 0x4F7410 */    PUSH            {R4,R6,R7,LR}
/* 0x4F7412 */    ADD             R7, SP, #8
/* 0x4F7414 */    MOV             R4, R0
/* 0x4F7416 */    LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4F741E)
/* 0x4F7418 */    MOV             R1, R4
/* 0x4F741A */    ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
/* 0x4F741C */    LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
/* 0x4F741E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F7422 */    ADDS            R2, #8
/* 0x4F7424 */    STR             R2, [R4]
/* 0x4F7426 */    CMP             R0, #0
/* 0x4F7428 */    IT NE
/* 0x4F742A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F742E */    MOV             R0, R4; this
/* 0x4F7430 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F7434 */    POP.W           {R4,R6,R7,LR}
/* 0x4F7438 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
