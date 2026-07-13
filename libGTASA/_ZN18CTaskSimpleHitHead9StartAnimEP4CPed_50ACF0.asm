; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitHead9StartAnimEP4CPed
; Start Address       : 0x50ACF0
; End Address         : 0x50AD16
; =========================================================================

/* 0x50ACF0 */    PUSH            {R4,R6,R7,LR}
/* 0x50ACF2 */    ADD             R7, SP, #8
/* 0x50ACF4 */    MOV             R4, R0
/* 0x50ACF6 */    LDR             R0, [R1,#0x18]; int
/* 0x50ACF8 */    MOVS            R1, #0; int
/* 0x50ACFA */    MOVS            R2, #0x26 ; '&'; unsigned int
/* 0x50ACFC */    MOV.W           R3, #0x41000000
/* 0x50AD00 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50AD04 */    LDR             R1, =(_ZN18CTaskSimpleHitHead19FinishAnimHitHeadCBEP21CAnimBlendAssociationPv_ptr - 0x50AD0E)
/* 0x50AD06 */    MOV             R2, R4
/* 0x50AD08 */    STR             R0, [R4,#0xC]
/* 0x50AD0A */    ADD             R1, PC; _ZN18CTaskSimpleHitHead19FinishAnimHitHeadCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AD0C */    LDR             R1, [R1]; CTaskSimpleHitHead::FinishAnimHitHeadCB(CAnimBlendAssociation *,void *)
/* 0x50AD0E */    POP.W           {R4,R6,R7,LR}
/* 0x50AD12 */    B.W             sub_18C20C
