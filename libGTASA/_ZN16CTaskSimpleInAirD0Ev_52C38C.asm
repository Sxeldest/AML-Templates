; =========================================================================
; Full Function Name : _ZN16CTaskSimpleInAirD0Ev
; Start Address       : 0x52C38C
; End Address         : 0x52C3C8
; =========================================================================

/* 0x52C38C */    PUSH            {R4,R6,R7,LR}
/* 0x52C38E */    ADD             R7, SP, #8
/* 0x52C390 */    MOV             R4, R0
/* 0x52C392 */    LDR             R0, =(_ZTV16CTaskSimpleInAir_ptr - 0x52C398)
/* 0x52C394 */    ADD             R0, PC; _ZTV16CTaskSimpleInAir_ptr
/* 0x52C396 */    LDR             R1, [R0]; `vtable for'CTaskSimpleInAir ...
/* 0x52C398 */    LDR             R0, [R4,#0x1C]; this
/* 0x52C39A */    ADDS            R1, #8
/* 0x52C39C */    STR             R1, [R4]
/* 0x52C39E */    CBZ             R0, loc_52C3AC
/* 0x52C3A0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C3A8)
/* 0x52C3A2 */    MOVS            R2, #0; void *
/* 0x52C3A4 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C3A6 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C3A8 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C3AC */    MOV             R1, R4
/* 0x52C3AE */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x52C3B2 */    CMP             R0, #0
/* 0x52C3B4 */    IT NE
/* 0x52C3B6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x52C3BA */    MOV             R0, R4; this
/* 0x52C3BC */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x52C3C0 */    POP.W           {R4,R6,R7,LR}
/* 0x52C3C4 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
