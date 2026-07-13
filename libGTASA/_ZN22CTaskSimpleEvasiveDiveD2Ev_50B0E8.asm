; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDiveD2Ev
; Start Address       : 0x50B0E8
; End Address         : 0x50B120
; =========================================================================

/* 0x50B0E8 */    PUSH            {R4,R6,R7,LR}
/* 0x50B0EA */    ADD             R7, SP, #8
/* 0x50B0EC */    MOV             R4, R0
/* 0x50B0EE */    LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B0F6)
/* 0x50B0F0 */    MOV             R1, R4
/* 0x50B0F2 */    ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
/* 0x50B0F4 */    LDR             R2, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
/* 0x50B0F6 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x50B0FA */    ADDS            R2, #8
/* 0x50B0FC */    STR             R2, [R4]
/* 0x50B0FE */    CMP             R0, #0
/* 0x50B100 */    IT NE
/* 0x50B102 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50B106 */    LDR             R0, [R4,#0x10]; this
/* 0x50B108 */    CBZ             R0, loc_50B116
/* 0x50B10A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50B112)
/* 0x50B10C */    MOVS            R2, #0; void *
/* 0x50B10E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50B110 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50B112 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50B116 */    MOV             R0, R4; this
/* 0x50B118 */    POP.W           {R4,R6,R7,LR}
/* 0x50B11C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
