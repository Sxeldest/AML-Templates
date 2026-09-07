; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntityD0Ev
; Start Address       : 0x522A90
; End Address         : 0x522ABC
; =========================================================================

/* 0x522A90 */    PUSH            {R4,R6,R7,LR}
/* 0x522A92 */    ADD             R7, SP, #8
/* 0x522A94 */    MOV             R4, R0
/* 0x522A96 */    LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x522A9E)
/* 0x522A98 */    MOV             R1, R4
/* 0x522A9A */    ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
/* 0x522A9C */    LDR             R2, [R0]; `vtable for'CTaskComplexAvoidEntity ...
/* 0x522A9E */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x522AA2 */    ADDS            R2, #8
/* 0x522AA4 */    STR             R2, [R4]
/* 0x522AA6 */    CMP             R0, #0
/* 0x522AA8 */    IT NE
/* 0x522AAA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x522AAE */    MOV             R0, R4; this
/* 0x522AB0 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x522AB4 */    POP.W           {R4,R6,R7,LR}
/* 0x522AB8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
