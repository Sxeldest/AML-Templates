; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStepD2Ev
; Start Address       : 0x50AD60
; End Address         : 0x50AD98
; =========================================================================

/* 0x50AD60 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleEvasiveStep::~CTaskSimpleEvasiveStep()'
/* 0x50AD62 */    ADD             R7, SP, #8
/* 0x50AD64 */    MOV             R4, R0
/* 0x50AD66 */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50AD6C)
/* 0x50AD68 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
/* 0x50AD6A */    LDR             R1, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
/* 0x50AD6C */    LDR             R0, [R4,#0x10]; this
/* 0x50AD6E */    ADDS            R1, #8
/* 0x50AD70 */    STR             R1, [R4]
/* 0x50AD72 */    CBZ             R0, loc_50AD80
/* 0x50AD74 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AD7C)
/* 0x50AD76 */    MOVS            R2, #0; void *
/* 0x50AD78 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AD7A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50AD7C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50AD80 */    MOV             R1, R4
/* 0x50AD82 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50AD86 */    CMP             R0, #0
/* 0x50AD88 */    IT NE
/* 0x50AD8A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50AD8E */    MOV             R0, R4; this
/* 0x50AD90 */    POP.W           {R4,R6,R7,LR}
/* 0x50AD94 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
