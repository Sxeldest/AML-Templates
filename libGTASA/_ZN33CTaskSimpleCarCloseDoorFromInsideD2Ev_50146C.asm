; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarCloseDoorFromInsideD2Ev
; Start Address       : 0x50146C
; End Address         : 0x5014A4
; =========================================================================

/* 0x50146C */    PUSH            {R4,R6,R7,LR}
/* 0x50146E */    ADD             R7, SP, #8
/* 0x501470 */    MOV             R4, R0
/* 0x501472 */    LDR             R0, =(_ZTV33CTaskSimpleCarCloseDoorFromInside_ptr - 0x50147A)
/* 0x501474 */    MOV             R1, R4
/* 0x501476 */    ADD             R0, PC; _ZTV33CTaskSimpleCarCloseDoorFromInside_ptr
/* 0x501478 */    LDR             R2, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromInside ...
/* 0x50147A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x50147E */    ADDS            R2, #8
/* 0x501480 */    STR             R2, [R4]
/* 0x501482 */    CMP             R0, #0
/* 0x501484 */    IT NE
/* 0x501486 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50148A */    LDR             R0, [R4,#0xC]; this
/* 0x50148C */    CBZ             R0, loc_50149A
/* 0x50148E */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x501496)
/* 0x501490 */    MOVS            R2, #0; void *
/* 0x501492 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x501494 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x501496 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50149A */    MOV             R0, R4; this
/* 0x50149C */    POP.W           {R4,R6,R7,LR}
/* 0x5014A0 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
