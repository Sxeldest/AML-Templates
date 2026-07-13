; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPR9StartAnimEP4CPed
; Start Address       : 0x5103B0
; End Address         : 0x5103D8
; =========================================================================

/* 0x5103B0 */    PUSH            {R4,R6,R7,LR}
/* 0x5103B2 */    ADD             R7, SP, #8
/* 0x5103B4 */    MOV             R4, R0
/* 0x5103B6 */    LDR             R0, [R1,#0x18]; int
/* 0x5103B8 */    MOVS            R1, #0x2E ; '.'; int
/* 0x5103BA */    MOV.W           R2, #0x104; unsigned int
/* 0x5103BE */    MOV.W           R3, #0x40800000
/* 0x5103C2 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5103C6 */    LDR             R1, =(_ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5103D0)
/* 0x5103C8 */    MOV             R2, R4
/* 0x5103CA */    STR             R0, [R4,#0x10]
/* 0x5103CC */    ADD             R1, PC; _ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5103CE */    LDR             R1, [R1]; CTaskSimpleGiveCPR::FinishGiveCPRAnimCB(CAnimBlendAssociation *,void *)
/* 0x5103D0 */    POP.W           {R4,R6,R7,LR}
/* 0x5103D4 */    B.W             sub_18C20C
