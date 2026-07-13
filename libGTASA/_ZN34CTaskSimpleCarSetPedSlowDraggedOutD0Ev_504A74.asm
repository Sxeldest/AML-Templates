; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarSetPedSlowDraggedOutD0Ev
; Start Address       : 0x504A74
; End Address         : 0x504AA0
; =========================================================================

/* 0x504A74 */    PUSH            {R4,R6,R7,LR}
/* 0x504A76 */    ADD             R7, SP, #8
/* 0x504A78 */    MOV             R4, R0
/* 0x504A7A */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504A82)
/* 0x504A7C */    MOV             R1, R4
/* 0x504A7E */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504A80 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504A82 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x504A86 */    ADDS            R2, #8
/* 0x504A88 */    STR             R2, [R4]
/* 0x504A8A */    CMP             R0, #0
/* 0x504A8C */    IT NE
/* 0x504A8E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x504A92 */    MOV             R0, R4; this
/* 0x504A94 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x504A98 */    POP.W           {R4,R6,R7,LR}
/* 0x504A9C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
