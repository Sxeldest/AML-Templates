; =========================================================================
; Full Function Name : _ZN15CTaskSimpleJumpD2Ev
; Start Address       : 0x52D6C4
; End Address         : 0x52D6FC
; =========================================================================

/* 0x52D6C4 */    PUSH            {R4,R6,R7,LR}
/* 0x52D6C6 */    ADD             R7, SP, #8
/* 0x52D6C8 */    MOV             R4, R0
/* 0x52D6CA */    LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52D6D0)
/* 0x52D6CC */    ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
/* 0x52D6CE */    LDR             R1, [R0]; `vtable for'CTaskSimpleJump ...
/* 0x52D6D0 */    LDR             R0, [R4,#0x28]; this
/* 0x52D6D2 */    ADDS            R1, #8
/* 0x52D6D4 */    STR             R1, [R4]
/* 0x52D6D6 */    CBZ             R0, loc_52D6E4
/* 0x52D6D8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52D6E0)
/* 0x52D6DA */    MOVS            R2, #0; void *
/* 0x52D6DC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52D6DE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52D6E0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52D6E4 */    MOV             R1, R4
/* 0x52D6E6 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x52D6EA */    CMP             R0, #0
/* 0x52D6EC */    IT NE
/* 0x52D6EE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52D6F2 */    MOV             R0, R4; this
/* 0x52D6F4 */    POP.W           {R4,R6,R7,LR}
/* 0x52D6F8 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
