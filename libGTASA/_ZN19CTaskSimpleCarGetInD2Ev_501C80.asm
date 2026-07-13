; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetInD2Ev
; Start Address       : 0x501C80
; End Address         : 0x501CB8
; =========================================================================

/* 0x501C80 */    PUSH            {R4,R6,R7,LR}
/* 0x501C82 */    ADD             R7, SP, #8
/* 0x501C84 */    MOV             R4, R0
/* 0x501C86 */    LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x501C8E)
/* 0x501C88 */    MOV             R1, R4
/* 0x501C8A */    ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
/* 0x501C8C */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarGetIn ...
/* 0x501C8E */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x501C92 */    ADDS            R2, #8
/* 0x501C94 */    STR             R2, [R4]
/* 0x501C96 */    CMP             R0, #0
/* 0x501C98 */    IT NE
/* 0x501C9A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x501C9E */    LDR             R0, [R4,#0xC]; this
/* 0x501CA0 */    CBZ             R0, loc_501CAE
/* 0x501CA2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501CAA)
/* 0x501CA4 */    MOVS            R2, #0; void *
/* 0x501CA6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501CA8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501CAA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501CAE */    MOV             R0, R4; this
/* 0x501CB0 */    POP.W           {R4,R6,R7,LR}
/* 0x501CB4 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
