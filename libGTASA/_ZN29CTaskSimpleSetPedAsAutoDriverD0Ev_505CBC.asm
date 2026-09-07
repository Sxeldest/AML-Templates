; =========================================================================
; Full Function Name : _ZN29CTaskSimpleSetPedAsAutoDriverD0Ev
; Start Address       : 0x505CBC
; End Address         : 0x505CE8
; =========================================================================

/* 0x505CBC */    PUSH            {R4,R6,R7,LR}
/* 0x505CBE */    ADD             R7, SP, #8
/* 0x505CC0 */    MOV             R4, R0
/* 0x505CC2 */    LDR             R0, =(_ZTV29CTaskSimpleSetPedAsAutoDriver_ptr - 0x505CCA)
/* 0x505CC4 */    MOV             R1, R4
/* 0x505CC6 */    ADD             R0, PC; _ZTV29CTaskSimpleSetPedAsAutoDriver_ptr
/* 0x505CC8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleSetPedAsAutoDriver ...
/* 0x505CCA */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x505CCE */    ADDS            R2, #8
/* 0x505CD0 */    STR             R2, [R4]
/* 0x505CD2 */    CMP             R0, #0
/* 0x505CD4 */    IT NE
/* 0x505CD6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x505CDA */    MOV             R0, R4; this
/* 0x505CDC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x505CE0 */    POP.W           {R4,R6,R7,LR}
/* 0x505CE4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
