; =========================================================================
; Full Function Name : _ZN16CTaskSimpleBeHitD2Ev
; Start Address       : 0x4DFB58
; End Address         : 0x4DFB9A
; =========================================================================

/* 0x4DFB58 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleBeHit::~CTaskSimpleBeHit()'
/* 0x4DFB5A */    ADD             R7, SP, #8
/* 0x4DFB5C */    MOV             R4, R0
/* 0x4DFB5E */    LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4DFB64)
/* 0x4DFB60 */    ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
/* 0x4DFB62 */    LDR             R1, [R0]; `vtable for'CTaskSimpleBeHit ...
/* 0x4DFB64 */    LDR             R0, [R4,#0x24]
/* 0x4DFB66 */    ADDS            R1, #8
/* 0x4DFB68 */    STR             R1, [R4]
/* 0x4DFB6A */    CBZ             R0, loc_4DFB82
/* 0x4DFB6C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFB78)
/* 0x4DFB6E */    MOVS            R2, #0xC0800000
/* 0x4DFB74 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DFB76 */    STR             R2, [R0,#0x1C]
/* 0x4DFB78 */    LDR             R0, [R4,#0x24]; this
/* 0x4DFB7A */    MOVS            R2, #0; void *
/* 0x4DFB7C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DFB7E */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DFB82 */    MOV             R1, R4
/* 0x4DFB84 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4DFB88 */    CMP             R0, #0
/* 0x4DFB8A */    IT NE
/* 0x4DFB8C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DFB90 */    MOV             R0, R4; this
/* 0x4DFB92 */    POP.W           {R4,R6,R7,LR}
/* 0x4DFB96 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
