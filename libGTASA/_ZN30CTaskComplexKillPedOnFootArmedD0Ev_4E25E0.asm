; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedOnFootArmedD0Ev
; Start Address       : 0x4E25E0
; End Address         : 0x4E260C
; =========================================================================

/* 0x4E25E0 */    PUSH            {R4,R6,R7,LR}
/* 0x4E25E2 */    ADD             R7, SP, #8
/* 0x4E25E4 */    MOV             R4, R0
/* 0x4E25E6 */    LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4E25EE)
/* 0x4E25E8 */    MOV             R1, R4
/* 0x4E25EA */    ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
/* 0x4E25EC */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
/* 0x4E25EE */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4E25F2 */    ADDS            R2, #8
/* 0x4E25F4 */    STR             R2, [R4]
/* 0x4E25F6 */    CMP             R0, #0
/* 0x4E25F8 */    IT NE
/* 0x4E25FA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E25FE */    MOV             R0, R4; this
/* 0x4E2600 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E2604 */    POP.W           {R4,R6,R7,LR}
/* 0x4E2608 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
