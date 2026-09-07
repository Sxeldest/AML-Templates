; =========================================================================
; Full Function Name : _ZN18CTaskSimpleRunAnim9StartAnimEP4CPed
; Start Address       : 0x4D6D08
; End Address         : 0x4D6D2E
; =========================================================================

/* 0x4D6D08 */    PUSH            {R4,R6,R7,LR}
/* 0x4D6D0A */    ADD             R7, SP, #8
/* 0x4D6D0C */    MOV             R4, R0
/* 0x4D6D0E */    LDRD.W          R12, R2, [R4,#0x10]; unsigned int
/* 0x4D6D12 */    LDR             R0, [R1,#0x18]; int
/* 0x4D6D14 */    LDR             R3, [R4,#0x18]
/* 0x4D6D16 */    MOV             R1, R12; int
/* 0x4D6D18 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D6D1C */    LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D6D26)
/* 0x4D6D1E */    MOV             R2, R4
/* 0x4D6D20 */    STR             R0, [R4,#8]
/* 0x4D6D22 */    ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D6D24 */    LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *)
/* 0x4D6D26 */    POP.W           {R4,R6,R7,LR}
/* 0x4D6D2A */    B.W             sub_18C20C
