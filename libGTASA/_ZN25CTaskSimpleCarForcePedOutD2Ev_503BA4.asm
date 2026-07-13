; =========================================================================
; Full Function Name : _ZN25CTaskSimpleCarForcePedOutD2Ev
; Start Address       : 0x503BA4
; End Address         : 0x503BCC
; =========================================================================

/* 0x503BA4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarForcePedOut::~CTaskSimpleCarForcePedOut()'
/* 0x503BA6 */    ADD             R7, SP, #8
/* 0x503BA8 */    MOV             R4, R0
/* 0x503BAA */    LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x503BB2)
/* 0x503BAC */    MOV             R1, R4
/* 0x503BAE */    ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
/* 0x503BB0 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
/* 0x503BB2 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x503BB6 */    ADDS            R2, #8
/* 0x503BB8 */    STR             R2, [R4]
/* 0x503BBA */    CMP             R0, #0
/* 0x503BBC */    IT NE
/* 0x503BBE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x503BC2 */    MOV             R0, R4; this
/* 0x503BC4 */    POP.W           {R4,R6,R7,LR}
/* 0x503BC8 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
