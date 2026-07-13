; =========================================================================
; Full Function Name : _ZN18CTaskSimpleStandUp9StartAnimEP4CPed
; Start Address       : 0x4EC748
; End Address         : 0x4EC77A
; =========================================================================

/* 0x4EC748 */    PUSH            {R4,R6,R7,LR}
/* 0x4EC74A */    ADD             R7, SP, #8
/* 0x4EC74C */    MOV             R4, R0
/* 0x4EC74E */    LDR             R0, [R1,#0x18]; int
/* 0x4EC750 */    LDRB            R1, [R4,#8]
/* 0x4EC752 */    CBZ             R1, loc_4EC75C
/* 0x4EC754 */    MOVS            R1, #0x35 ; '5'
/* 0x4EC756 */    MOVW            R2, #0x135
/* 0x4EC75A */    B               loc_4EC760
/* 0x4EC75C */    MOVS            R1, #0; int
/* 0x4EC75E */    MOVS            R2, #0x95; unsigned int
/* 0x4EC760 */    MOV.W           R3, #0x40800000
/* 0x4EC764 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EC768 */    LDR             R1, =(_ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr - 0x4EC772)
/* 0x4EC76A */    MOV             R2, R4
/* 0x4EC76C */    STR             R0, [R4,#0xC]
/* 0x4EC76E */    ADD             R1, PC; _ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC770 */    LDR             R1, [R1]; CTaskSimpleStandUp::FinishAnimStandUpCB(CAnimBlendAssociation *,void *)
/* 0x4EC772 */    POP.W           {R4,R6,R7,LR}
/* 0x4EC776 */    B.W             sub_18C20C
