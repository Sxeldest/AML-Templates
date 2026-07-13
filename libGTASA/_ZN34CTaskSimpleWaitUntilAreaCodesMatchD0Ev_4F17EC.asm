; =========================================================================
; Full Function Name : _ZN34CTaskSimpleWaitUntilAreaCodesMatchD0Ev
; Start Address       : 0x4F17EC
; End Address         : 0x4F1818
; =========================================================================

/* 0x4F17EC */    PUSH            {R4,R6,R7,LR}
/* 0x4F17EE */    ADD             R7, SP, #8
/* 0x4F17F0 */    MOV             R4, R0
/* 0x4F17F2 */    LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F17FA)
/* 0x4F17F4 */    MOV             R1, R4
/* 0x4F17F6 */    ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
/* 0x4F17F8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
/* 0x4F17FA */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x4F17FE */    ADDS            R2, #8
/* 0x4F1800 */    STR             R2, [R4]
/* 0x4F1802 */    CMP             R0, #0
/* 0x4F1804 */    IT NE
/* 0x4F1806 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F180A */    MOV             R0, R4; this
/* 0x4F180C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F1810 */    POP.W           {R4,R6,R7,LR}
/* 0x4F1814 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
