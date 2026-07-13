; =========================================================================
; Full Function Name : _ZN29CTaskSimpleSetPedAsAutoDriverD2Ev
; Start Address       : 0x505C90
; End Address         : 0x505CB8
; =========================================================================

/* 0x505C90 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleSetPedAsAutoDriver::~CTaskSimpleSetPedAsAutoDriver()'
/* 0x505C92 */    ADD             R7, SP, #8
/* 0x505C94 */    MOV             R4, R0
/* 0x505C96 */    LDR             R0, =(_ZTV29CTaskSimpleSetPedAsAutoDriver_ptr - 0x505C9E)
/* 0x505C98 */    MOV             R1, R4
/* 0x505C9A */    ADD             R0, PC; _ZTV29CTaskSimpleSetPedAsAutoDriver_ptr
/* 0x505C9C */    LDR             R2, [R0]; `vtable for'CTaskSimpleSetPedAsAutoDriver ...
/* 0x505C9E */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x505CA2 */    ADDS            R2, #8
/* 0x505CA4 */    STR             R2, [R4]
/* 0x505CA6 */    CMP             R0, #0
/* 0x505CA8 */    IT NE
/* 0x505CAA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x505CAE */    MOV             R0, R4; this
/* 0x505CB0 */    POP.W           {R4,R6,R7,LR}
/* 0x505CB4 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
