; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlignD0Ev
; Start Address       : 0x500758
; End Address         : 0x500794
; =========================================================================

/* 0x500758 */    PUSH            {R4,R6,R7,LR}
/* 0x50075A */    ADD             R7, SP, #8
/* 0x50075C */    MOV             R4, R0
/* 0x50075E */    LDR             R0, =(_ZTV19CTaskSimpleCarAlign_ptr - 0x500766)
/* 0x500760 */    MOV             R1, R4
/* 0x500762 */    ADD             R0, PC; _ZTV19CTaskSimpleCarAlign_ptr
/* 0x500764 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarAlign ...
/* 0x500766 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50076A */    ADDS            R2, #8
/* 0x50076C */    STR             R2, [R4]
/* 0x50076E */    CMP             R0, #0
/* 0x500770 */    IT NE
/* 0x500772 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x500776 */    LDR             R0, [R4,#0xC]; this
/* 0x500778 */    CBZ             R0, loc_500786
/* 0x50077A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x500782)
/* 0x50077C */    MOVS            R2, #0; void *
/* 0x50077E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x500780 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x500782 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x500786 */    MOV             R0, R4; this
/* 0x500788 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x50078C */    POP.W           {R4,R6,R7,LR}
/* 0x500790 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
