; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSetPedInAsDriverD2Ev
; Start Address       : 0x502D00
; End Address         : 0x502D28
; =========================================================================

/* 0x502D00 */    PUSH            {R4,R6,R7,LR}
/* 0x502D02 */    ADD             R7, SP, #8
/* 0x502D04 */    MOV             R4, R0
/* 0x502D06 */    LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x502D0E)
/* 0x502D08 */    MOV             R1, R4
/* 0x502D0A */    ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
/* 0x502D0C */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
/* 0x502D0E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x502D12 */    ADDS            R2, #8
/* 0x502D14 */    STR             R2, [R4]
/* 0x502D16 */    CMP             R0, #0
/* 0x502D18 */    IT NE
/* 0x502D1A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x502D1E */    MOV             R0, R4; this
/* 0x502D20 */    POP.W           {R4,R6,R7,LR}
/* 0x502D24 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
