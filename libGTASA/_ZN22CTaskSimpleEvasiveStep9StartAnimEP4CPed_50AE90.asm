; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStep9StartAnimEP4CPed
; Start Address       : 0x50AE90
; End Address         : 0x50AEC0
; =========================================================================

/* 0x50AE90 */    PUSH            {R4,R6,R7,LR}
/* 0x50AE92 */    ADD             R7, SP, #8
/* 0x50AE94 */    MOV             R4, R0
/* 0x50AE96 */    LDR             R0, [R1,#0x18]; int
/* 0x50AE98 */    MOVS            R1, #0; int
/* 0x50AE9A */    MOVS            R2, #0x7E ; '~'; unsigned int
/* 0x50AE9C */    MOV.W           R3, #0x41000000
/* 0x50AEA0 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50AEA4 */    LDR             R1, =(_ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr - 0x50AEAE)
/* 0x50AEA6 */    STR             R0, [R4,#0x10]
/* 0x50AEA8 */    LDRH            R2, [R0,#0x2E]
/* 0x50AEAA */    ADD             R1, PC; _ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AEAC */    BIC.W           R2, R2, #4
/* 0x50AEB0 */    STRH            R2, [R0,#0x2E]
/* 0x50AEB2 */    LDR             R1, [R1]; CTaskSimpleEvasiveStep::FinishAnimEvasiveStepCB(CAnimBlendAssociation *,void *)
/* 0x50AEB4 */    MOV             R2, R4
/* 0x50AEB6 */    LDR             R0, [R4,#0x10]
/* 0x50AEB8 */    POP.W           {R4,R6,R7,LR}
/* 0x50AEBC */    B.W             sub_18C20C
