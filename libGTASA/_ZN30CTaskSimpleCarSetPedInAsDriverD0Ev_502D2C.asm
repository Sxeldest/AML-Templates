; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSetPedInAsDriverD0Ev
; Start Address       : 0x502D2C
; End Address         : 0x502D58
; =========================================================================

/* 0x502D2C */    PUSH            {R4,R6,R7,LR}
/* 0x502D2E */    ADD             R7, SP, #8
/* 0x502D30 */    MOV             R4, R0
/* 0x502D32 */    LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x502D3A)
/* 0x502D34 */    MOV             R1, R4
/* 0x502D36 */    ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
/* 0x502D38 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
/* 0x502D3A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x502D3E */    ADDS            R2, #8
/* 0x502D40 */    STR             R2, [R4]
/* 0x502D42 */    CMP             R0, #0
/* 0x502D44 */    IT NE
/* 0x502D46 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x502D4A */    MOV             R0, R4; this
/* 0x502D4C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x502D50 */    POP.W           {R4,R6,R7,LR}
/* 0x502D54 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
