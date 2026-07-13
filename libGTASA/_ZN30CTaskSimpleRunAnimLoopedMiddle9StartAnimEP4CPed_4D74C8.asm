; =========================================================================
; Full Function Name : _ZN30CTaskSimpleRunAnimLoopedMiddle9StartAnimEP4CPed
; Start Address       : 0x4D74C8
; End Address         : 0x4D74FA
; =========================================================================

/* 0x4D74C8 */    PUSH            {R4,R6,R7,LR}
/* 0x4D74CA */    ADD             R7, SP, #8
/* 0x4D74CC */    MOV             R4, R0
/* 0x4D74CE */    LDR             R0, [R1,#0x18]; int
/* 0x4D74D0 */    LDR             R1, [R4,#0x44]
/* 0x4D74D2 */    CBZ             R1, loc_4D74DE
/* 0x4D74D4 */    LDR             R2, [R4,#0x18]
/* 0x4D74D6 */    LDR             R3, [R4,#0x48]
/* 0x4D74D8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
/* 0x4D74DC */    B               loc_4D74E8
/* 0x4D74DE */    LDRD.W          R1, R2, [R4,#0x10]; unsigned int
/* 0x4D74E2 */    LDR             R3, [R4,#0x48]
/* 0x4D74E4 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D74E8 */    LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D74F2)
/* 0x4D74EA */    MOV             R2, R4
/* 0x4D74EC */    STR             R0, [R4,#8]
/* 0x4D74EE */    ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D74F0 */    LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *)
/* 0x4D74F2 */    POP.W           {R4,R6,R7,LR}
/* 0x4D74F6 */    B.W             sub_18C20C
