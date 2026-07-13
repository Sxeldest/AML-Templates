; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOutD0Ev
; Start Address       : 0x50360C
; End Address         : 0x503648
; =========================================================================

/* 0x50360C */    PUSH            {R4,R6,R7,LR}
/* 0x50360E */    ADD             R7, SP, #8
/* 0x503610 */    MOV             R4, R0
/* 0x503612 */    LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x50361A)
/* 0x503614 */    MOV             R1, R4
/* 0x503616 */    ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
/* 0x503618 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
/* 0x50361A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50361E */    ADDS            R2, #8
/* 0x503620 */    STR             R2, [R4]
/* 0x503622 */    CMP             R0, #0
/* 0x503624 */    IT NE
/* 0x503626 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50362A */    LDR             R0, [R4,#0xC]; this
/* 0x50362C */    CBZ             R0, loc_50363A
/* 0x50362E */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x503636)
/* 0x503630 */    MOVS            R2, #0; void *
/* 0x503632 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x503634 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x503636 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50363A */    MOV             R0, R4; this
/* 0x50363C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x503640 */    POP.W           {R4,R6,R7,LR}
/* 0x503644 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
