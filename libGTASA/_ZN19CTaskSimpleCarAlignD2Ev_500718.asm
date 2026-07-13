; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlignD2Ev
; Start Address       : 0x500718
; End Address         : 0x500750
; =========================================================================

/* 0x500718 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarAlign::~CTaskSimpleCarAlign()'
/* 0x50071A */    ADD             R7, SP, #8
/* 0x50071C */    MOV             R4, R0
/* 0x50071E */    LDR             R0, =(_ZTV19CTaskSimpleCarAlign_ptr - 0x500726)
/* 0x500720 */    MOV             R1, R4
/* 0x500722 */    ADD             R0, PC; _ZTV19CTaskSimpleCarAlign_ptr
/* 0x500724 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarAlign ...
/* 0x500726 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50072A */    ADDS            R2, #8
/* 0x50072C */    STR             R2, [R4]
/* 0x50072E */    CMP             R0, #0
/* 0x500730 */    IT NE
/* 0x500732 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x500736 */    LDR             R0, [R4,#0xC]; this
/* 0x500738 */    CBZ             R0, loc_500746
/* 0x50073A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x500742)
/* 0x50073C */    MOVS            R2, #0; void *
/* 0x50073E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x500740 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x500742 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x500746 */    MOV             R0, R4; this
/* 0x500748 */    POP.W           {R4,R6,R7,LR}
/* 0x50074C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
