; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffleD2Ev
; Start Address       : 0x501F8C
; End Address         : 0x501FC4
; =========================================================================

/* 0x501F8C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarShuffle::~CTaskSimpleCarShuffle()'
/* 0x501F8E */    ADD             R7, SP, #8
/* 0x501F90 */    MOV             R4, R0
/* 0x501F92 */    LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x501F9A)
/* 0x501F94 */    MOV             R1, R4
/* 0x501F96 */    ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
/* 0x501F98 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarShuffle ...
/* 0x501F9A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x501F9E */    ADDS            R2, #8
/* 0x501FA0 */    STR             R2, [R4]
/* 0x501FA2 */    CMP             R0, #0
/* 0x501FA4 */    IT NE
/* 0x501FA6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x501FAA */    LDR             R0, [R4,#0xC]; this
/* 0x501FAC */    CBZ             R0, loc_501FBA
/* 0x501FAE */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501FB6)
/* 0x501FB0 */    MOVS            R2, #0; void *
/* 0x501FB2 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501FB4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501FB6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501FBA */    MOV             R0, R4; this
/* 0x501FBC */    POP.W           {R4,R6,R7,LR}
/* 0x501FC0 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
