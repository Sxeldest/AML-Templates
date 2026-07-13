; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimbD0Ev
; Start Address       : 0x52E410
; End Address         : 0x52E450
; =========================================================================

/* 0x52E410 */    PUSH            {R4,R5,R7,LR}
/* 0x52E412 */    ADD             R7, SP, #8
/* 0x52E414 */    MOV             R4, R0
/* 0x52E416 */    LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E41E)
/* 0x52E418 */    MOV             R1, R4
/* 0x52E41A */    ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
/* 0x52E41C */    LDR             R2, [R0]; `vtable for'CTaskSimpleClimb ...
/* 0x52E41E */    LDR.W           R0, [R1,#0x24]!; CEntity **
/* 0x52E422 */    ADDS            R2, #8
/* 0x52E424 */    STR             R2, [R4]
/* 0x52E426 */    CMP             R0, #0
/* 0x52E428 */    IT NE
/* 0x52E42A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52E42E */    LDR             R0, [R4,#0x2C]; this
/* 0x52E430 */    CBZ             R0, loc_52E442
/* 0x52E432 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52E43C)
/* 0x52E434 */    MOVS            R2, #0; void *
/* 0x52E436 */    MOVS            R5, #0
/* 0x52E438 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52E43A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52E43C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52E440 */    STR             R5, [R4,#0x2C]
/* 0x52E442 */    MOV             R0, R4; this
/* 0x52E444 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x52E448 */    POP.W           {R4,R5,R7,LR}
/* 0x52E44C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
