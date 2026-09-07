; =========================================================================
; Full Function Name : _ZN18CTaskSimpleStandUp10ProcessPedEP4CPed
; Start Address       : 0x4EC700
; End Address         : 0x4EC744
; =========================================================================

/* 0x4EC700 */    PUSH            {R4,R6,R7,LR}
/* 0x4EC702 */    ADD             R7, SP, #8
/* 0x4EC704 */    MOV             R4, R0
/* 0x4EC706 */    LDRB            R0, [R4,#9]
/* 0x4EC708 */    CMP             R0, #0
/* 0x4EC70A */    ITT NE
/* 0x4EC70C */    MOVNE           R0, #1
/* 0x4EC70E */    POPNE           {R4,R6,R7,PC}
/* 0x4EC710 */    LDR             R0, [R4,#0xC]
/* 0x4EC712 */    CBZ             R0, loc_4EC718
/* 0x4EC714 */    MOVS            R0, #0
/* 0x4EC716 */    POP             {R4,R6,R7,PC}
/* 0x4EC718 */    LDR             R0, [R1,#0x18]; int
/* 0x4EC71A */    LDRB            R1, [R4,#8]
/* 0x4EC71C */    CBZ             R1, loc_4EC726
/* 0x4EC71E */    MOVS            R1, #0x35 ; '5'
/* 0x4EC720 */    MOVW            R2, #0x135
/* 0x4EC724 */    B               loc_4EC72A
/* 0x4EC726 */    MOVS            R1, #0; int
/* 0x4EC728 */    MOVS            R2, #0x95; unsigned int
/* 0x4EC72A */    MOV.W           R3, #0x40800000
/* 0x4EC72E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EC732 */    LDR             R1, =(_ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr - 0x4EC73C)
/* 0x4EC734 */    MOV             R2, R4; void *
/* 0x4EC736 */    STR             R0, [R4,#0xC]
/* 0x4EC738 */    ADD             R1, PC; _ZN18CTaskSimpleStandUp19FinishAnimStandUpCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC73A */    LDR             R1, [R1]; CTaskSimpleStandUp::FinishAnimStandUpCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EC73C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EC740 */    MOVS            R0, #0
/* 0x4EC742 */    POP             {R4,R6,R7,PC}
