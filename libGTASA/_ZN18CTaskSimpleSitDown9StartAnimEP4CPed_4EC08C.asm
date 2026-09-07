; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitDown9StartAnimEP4CPed
; Start Address       : 0x4EC08C
; End Address         : 0x4EC0BE
; =========================================================================

/* 0x4EC08C */    PUSH            {R4,R6,R7,LR}
/* 0x4EC08E */    ADD             R7, SP, #8
/* 0x4EC090 */    MOV             R4, R0
/* 0x4EC092 */    LDR             R0, [R1,#0x18]; int
/* 0x4EC094 */    LDRB            R1, [R4,#8]
/* 0x4EC096 */    CBZ             R1, loc_4EC0A0
/* 0x4EC098 */    MOVS            R1, #0x35 ; '5'
/* 0x4EC09A */    MOV.W           R2, #0x134
/* 0x4EC09E */    B               loc_4EC0A4
/* 0x4EC0A0 */    MOVS            R1, #0; int
/* 0x4EC0A2 */    MOVS            R2, #0x94; unsigned int
/* 0x4EC0A4 */    MOV.W           R3, #0x40800000
/* 0x4EC0A8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EC0AC */    LDR             R1, =(_ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr - 0x4EC0B6)
/* 0x4EC0AE */    MOV             R2, R4
/* 0x4EC0B0 */    STR             R0, [R4,#0xC]
/* 0x4EC0B2 */    ADD             R1, PC; _ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC0B4 */    LDR             R1, [R1]; CTaskSimpleSitDown::FinishAnimSitDownCB(CAnimBlendAssociation *,void *)
/* 0x4EC0B6 */    POP.W           {R4,R6,R7,LR}
/* 0x4EC0BA */    B.W             sub_18C20C
