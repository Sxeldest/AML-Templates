; =========================================================================
; Full Function Name : _ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatchD0Ev
; Start Address       : 0x4F2168
; End Address         : 0x4F2194
; =========================================================================

/* 0x4F2168 */    PUSH            {R4,R6,R7,LR}
/* 0x4F216A */    ADD             R7, SP, #8
/* 0x4F216C */    MOV             R4, R0
/* 0x4F216E */    LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F2176)
/* 0x4F2170 */    MOV             R1, R4
/* 0x4F2172 */    ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
/* 0x4F2174 */    LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
/* 0x4F2176 */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x4F217A */    ADDS            R2, #8
/* 0x4F217C */    STR             R2, [R4]
/* 0x4F217E */    CMP             R0, #0
/* 0x4F2180 */    IT NE
/* 0x4F2182 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F2186 */    MOV             R0, R4; this
/* 0x4F2188 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F218C */    POP.W           {R4,R6,R7,LR}
/* 0x4F2190 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
