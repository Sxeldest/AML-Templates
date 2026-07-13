; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitDown10ProcessPedEP4CPed
; Start Address       : 0x4EC044
; End Address         : 0x4EC088
; =========================================================================

/* 0x4EC044 */    PUSH            {R4,R6,R7,LR}
/* 0x4EC046 */    ADD             R7, SP, #8
/* 0x4EC048 */    MOV             R4, R0
/* 0x4EC04A */    LDRB            R0, [R4,#9]
/* 0x4EC04C */    CMP             R0, #0
/* 0x4EC04E */    ITT NE
/* 0x4EC050 */    MOVNE           R0, #1
/* 0x4EC052 */    POPNE           {R4,R6,R7,PC}
/* 0x4EC054 */    LDR             R0, [R4,#0xC]
/* 0x4EC056 */    CBZ             R0, loc_4EC05C
/* 0x4EC058 */    MOVS            R0, #0
/* 0x4EC05A */    POP             {R4,R6,R7,PC}
/* 0x4EC05C */    LDR             R0, [R1,#0x18]; int
/* 0x4EC05E */    LDRB            R1, [R4,#8]
/* 0x4EC060 */    CBZ             R1, loc_4EC06A
/* 0x4EC062 */    MOVS            R1, #0x35 ; '5'
/* 0x4EC064 */    MOV.W           R2, #0x134
/* 0x4EC068 */    B               loc_4EC06E
/* 0x4EC06A */    MOVS            R1, #0; int
/* 0x4EC06C */    MOVS            R2, #0x94; unsigned int
/* 0x4EC06E */    MOV.W           R3, #0x40800000
/* 0x4EC072 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EC076 */    LDR             R1, =(_ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr - 0x4EC080)
/* 0x4EC078 */    MOV             R2, R4; void *
/* 0x4EC07A */    STR             R0, [R4,#0xC]
/* 0x4EC07C */    ADD             R1, PC; _ZN18CTaskSimpleSitDown19FinishAnimSitDownCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC07E */    LDR             R1, [R1]; CTaskSimpleSitDown::FinishAnimSitDownCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EC080 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EC084 */    MOVS            R0, #0
/* 0x4EC086 */    POP             {R4,R6,R7,PC}
