; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOutD2Ev
; Start Address       : 0x505968
; End Address         : 0x505990
; =========================================================================

/* 0x505968 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarFallOut::~CTaskSimpleCarFallOut()'
/* 0x50596A */    ADD             R7, SP, #8
/* 0x50596C */    MOV             R4, R0
/* 0x50596E */    LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x505976)
/* 0x505970 */    MOV             R1, R4
/* 0x505972 */    ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
/* 0x505974 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarFallOut ...
/* 0x505976 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50597A */    ADDS            R2, #8
/* 0x50597C */    STR             R2, [R4]
/* 0x50597E */    CMP             R0, #0
/* 0x505980 */    IT NE
/* 0x505982 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x505986 */    MOV             R0, R4; this
/* 0x505988 */    POP.W           {R4,R6,R7,LR}
/* 0x50598C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
