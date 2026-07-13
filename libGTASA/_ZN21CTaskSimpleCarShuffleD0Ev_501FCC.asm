; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarShuffleD0Ev
; Start Address       : 0x501FCC
; End Address         : 0x502008
; =========================================================================

/* 0x501FCC */    PUSH            {R4,R6,R7,LR}
/* 0x501FCE */    ADD             R7, SP, #8
/* 0x501FD0 */    MOV             R4, R0
/* 0x501FD2 */    LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x501FDA)
/* 0x501FD4 */    MOV             R1, R4
/* 0x501FD6 */    ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
/* 0x501FD8 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarShuffle ...
/* 0x501FDA */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x501FDE */    ADDS            R2, #8
/* 0x501FE0 */    STR             R2, [R4]
/* 0x501FE2 */    CMP             R0, #0
/* 0x501FE4 */    IT NE
/* 0x501FE6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x501FEA */    LDR             R0, [R4,#0xC]; this
/* 0x501FEC */    CBZ             R0, loc_501FFA
/* 0x501FEE */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501FF6)
/* 0x501FF0 */    MOVS            R2, #0; void *
/* 0x501FF2 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501FF4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501FF6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x501FFA */    MOV             R0, R4; this
/* 0x501FFC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x502000 */    POP.W           {R4,R6,R7,LR}
/* 0x502004 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
