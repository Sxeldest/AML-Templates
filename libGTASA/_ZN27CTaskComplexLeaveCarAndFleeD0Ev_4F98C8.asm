; =========================================================================
; Full Function Name : _ZN27CTaskComplexLeaveCarAndFleeD0Ev
; Start Address       : 0x4F98C8
; End Address         : 0x4F98F4
; =========================================================================

/* 0x4F98C8 */    PUSH            {R4,R6,R7,LR}
/* 0x4F98CA */    ADD             R7, SP, #8
/* 0x4F98CC */    MOV             R4, R0
/* 0x4F98CE */    LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F98D6)
/* 0x4F98D0 */    MOV             R1, R4
/* 0x4F98D2 */    ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
/* 0x4F98D4 */    LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
/* 0x4F98D6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4F98DA */    ADDS            R2, #8
/* 0x4F98DC */    STR             R2, [R4]
/* 0x4F98DE */    CMP             R0, #0
/* 0x4F98E0 */    IT NE
/* 0x4F98E2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F98E6 */    MOV             R0, R4; this
/* 0x4F98E8 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4F98EC */    POP.W           {R4,R6,R7,LR}
/* 0x4F98F0 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
