; =========================================================================
; Full Function Name : _ZN23CTaskSimpleCarSetPedOutD2Ev
; Start Address       : 0x503CC0
; End Address         : 0x503CE8
; =========================================================================

/* 0x503CC0 */    PUSH            {R4,R6,R7,LR}
/* 0x503CC2 */    ADD             R7, SP, #8
/* 0x503CC4 */    MOV             R4, R0
/* 0x503CC6 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503CCE)
/* 0x503CC8 */    MOV             R1, R4
/* 0x503CCA */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x503CCC */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x503CCE */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x503CD2 */    ADDS            R2, #8
/* 0x503CD4 */    STR             R2, [R4]
/* 0x503CD6 */    CMP             R0, #0
/* 0x503CD8 */    IT NE
/* 0x503CDA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x503CDE */    MOV             R0, R4; this
/* 0x503CE0 */    POP.W           {R4,R6,R7,LR}
/* 0x503CE4 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
