; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutsideD2Ev
; Start Address       : 0x50182C
; End Address         : 0x501864
; =========================================================================

/* 0x50182C */    PUSH            {R4,R6,R7,LR}
/* 0x50182E */    ADD             R7, SP, #8
/* 0x501830 */    MOV             R4, R0
/* 0x501832 */    LDR             R0, =(_ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr - 0x50183A)
/* 0x501834 */    MOV             R1, R4
/* 0x501836 */    ADD             R0, PC; _ZTV34CTaskSimpleCarCloseDoorFromOutside_ptr
/* 0x501838 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromOutside ...
/* 0x50183A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50183E */    ADDS            R2, #8
/* 0x501840 */    STR             R2, [R4]
/* 0x501842 */    CMP             R0, #0
/* 0x501844 */    IT NE
/* 0x501846 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50184A */    LDR             R0, [R4,#0xC]; this
/* 0x50184C */    CBZ             R0, loc_50185A
/* 0x50184E */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501856)
/* 0x501850 */    MOVS            R2, #0; void *
/* 0x501852 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501854 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501856 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50185A */    MOV             R0, R4; this
/* 0x50185C */    POP.W           {R4,R6,R7,LR}
/* 0x501860 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
