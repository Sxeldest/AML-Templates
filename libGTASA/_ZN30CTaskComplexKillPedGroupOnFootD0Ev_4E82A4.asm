; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedGroupOnFootD0Ev
; Start Address       : 0x4E82A4
; End Address         : 0x4E82D0
; =========================================================================

/* 0x4E82A4 */    PUSH            {R4,R6,R7,LR}
/* 0x4E82A6 */    ADD             R7, SP, #8
/* 0x4E82A8 */    MOV             R4, R0
/* 0x4E82AA */    LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4E82B2)
/* 0x4E82AC */    MOV             R1, R4
/* 0x4E82AE */    ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
/* 0x4E82B0 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
/* 0x4E82B2 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E82B6 */    ADDS            R2, #8
/* 0x4E82B8 */    STR             R2, [R4]
/* 0x4E82BA */    CMP             R0, #0
/* 0x4E82BC */    IT NE
/* 0x4E82BE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E82C2 */    MOV             R0, R4; this
/* 0x4E82C4 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E82C8 */    POP.W           {R4,R6,R7,LR}
/* 0x4E82CC */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
