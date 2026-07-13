; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitHead10ProcessPedEP4CPed
; Start Address       : 0x50ACAC
; End Address         : 0x50ACEC
; =========================================================================

/* 0x50ACAC */    PUSH            {R4,R6,R7,LR}
/* 0x50ACAE */    ADD             R7, SP, #8
/* 0x50ACB0 */    MOV             R4, R0
/* 0x50ACB2 */    LDRB            R0, [R4,#8]
/* 0x50ACB4 */    CMP             R0, #0
/* 0x50ACB6 */    ITT NE
/* 0x50ACB8 */    MOVNE           R0, #1
/* 0x50ACBA */    POPNE           {R4,R6,R7,PC}
/* 0x50ACBC */    LDR             R0, [R4,#0xC]
/* 0x50ACBE */    CMP             R0, #0
/* 0x50ACC0 */    ITT NE
/* 0x50ACC2 */    MOVNE           R0, #0
/* 0x50ACC4 */    POPNE           {R4,R6,R7,PC}
/* 0x50ACC6 */    LDR             R0, [R1,#0x18]; int
/* 0x50ACC8 */    MOVS            R1, #0; int
/* 0x50ACCA */    MOVS            R2, #0x26 ; '&'; unsigned int
/* 0x50ACCC */    MOV.W           R3, #0x41000000
/* 0x50ACD0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50ACD4 */    LDR             R1, =(_ZN18CTaskSimpleHitHead19FinishAnimHitHeadCBEP21CAnimBlendAssociationPv_ptr - 0x50ACDE)
/* 0x50ACD6 */    MOV             R2, R4; void *
/* 0x50ACD8 */    STR             R0, [R4,#0xC]
/* 0x50ACDA */    ADD             R1, PC; _ZN18CTaskSimpleHitHead19FinishAnimHitHeadCBEP21CAnimBlendAssociationPv_ptr
/* 0x50ACDC */    LDR             R1, [R1]; CTaskSimpleHitHead::FinishAnimHitHeadCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50ACDE */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50ACE2 */    LDRB            R0, [R4,#8]
/* 0x50ACE4 */    CMP             R0, #0
/* 0x50ACE6 */    IT NE
/* 0x50ACE8 */    MOVNE           R0, #1
/* 0x50ACEA */    POP             {R4,R6,R7,PC}
