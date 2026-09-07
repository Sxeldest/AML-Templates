; =========================================================================
; Full Function Name : _ZN34CTaskSimpleWaitUntilAreaCodesMatchD2Ev
; Start Address       : 0x4F1CDC
; End Address         : 0x4F1D04
; =========================================================================

/* 0x4F1CDC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleWaitUntilAreaCodesMatch::~CTaskSimpleWaitUntilAreaCodesMatch()'
/* 0x4F1CDE */    ADD             R7, SP, #8
/* 0x4F1CE0 */    MOV             R4, R0
/* 0x4F1CE2 */    LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F1CEA)
/* 0x4F1CE4 */    MOV             R1, R4
/* 0x4F1CE6 */    ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
/* 0x4F1CE8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
/* 0x4F1CEA */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x4F1CEE */    ADDS            R2, #8
/* 0x4F1CF0 */    STR             R2, [R4]
/* 0x4F1CF2 */    CMP             R0, #0
/* 0x4F1CF4 */    IT NE
/* 0x4F1CF6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F1CFA */    MOV             R0, R4; this
/* 0x4F1CFC */    POP.W           {R4,R6,R7,LR}
/* 0x4F1D00 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
