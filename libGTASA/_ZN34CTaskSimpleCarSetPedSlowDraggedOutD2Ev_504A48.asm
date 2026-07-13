; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarSetPedSlowDraggedOutD2Ev
; Start Address       : 0x504A48
; End Address         : 0x504A70
; =========================================================================

/* 0x504A48 */    PUSH            {R4,R6,R7,LR}
/* 0x504A4A */    ADD             R7, SP, #8
/* 0x504A4C */    MOV             R4, R0
/* 0x504A4E */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504A56)
/* 0x504A50 */    MOV             R1, R4
/* 0x504A52 */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504A54 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504A56 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x504A5A */    ADDS            R2, #8
/* 0x504A5C */    STR             R2, [R4]
/* 0x504A5E */    CMP             R0, #0
/* 0x504A60 */    IT NE
/* 0x504A62 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x504A66 */    MOV             R0, R4; this
/* 0x504A68 */    POP.W           {R4,R6,R7,LR}
/* 0x504A6C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
