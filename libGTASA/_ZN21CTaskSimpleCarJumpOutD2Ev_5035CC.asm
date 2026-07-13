; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOutD2Ev
; Start Address       : 0x5035CC
; End Address         : 0x503604
; =========================================================================

/* 0x5035CC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarJumpOut::~CTaskSimpleCarJumpOut()'
/* 0x5035CE */    ADD             R7, SP, #8
/* 0x5035D0 */    MOV             R4, R0
/* 0x5035D2 */    LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x5035DA)
/* 0x5035D4 */    MOV             R1, R4
/* 0x5035D6 */    ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
/* 0x5035D8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
/* 0x5035DA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x5035DE */    ADDS            R2, #8
/* 0x5035E0 */    STR             R2, [R4]
/* 0x5035E2 */    CMP             R0, #0
/* 0x5035E4 */    IT NE
/* 0x5035E6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5035EA */    LDR             R0, [R4,#0xC]; this
/* 0x5035EC */    CBZ             R0, loc_5035FA
/* 0x5035EE */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5035F6)
/* 0x5035F0 */    MOVS            R2, #0; void *
/* 0x5035F2 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5035F4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5035F6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5035FA */    MOV             R0, R4; this
/* 0x5035FC */    POP.W           {R4,R6,R7,LR}
/* 0x503600 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
