; =========================================================================
; Full Function Name : _ZN20CTaskSimpleShakeFist10ProcessPedEP4CPed
; Start Address       : 0x540BE4
; End Address         : 0x540C38
; =========================================================================

/* 0x540BE4 */    PUSH            {R4,R5,R7,LR}
/* 0x540BE6 */    ADD             R7, SP, #8
/* 0x540BE8 */    MOV             R5, R0
/* 0x540BEA */    LDRB            R0, [R5,#8]
/* 0x540BEC */    CMP             R0, #0
/* 0x540BEE */    ITTT NE
/* 0x540BF0 */    MOVNE           R4, #1
/* 0x540BF2 */    MOVNE           R0, R4
/* 0x540BF4 */    POPNE           {R4,R5,R7,PC}
/* 0x540BF6 */    LDR             R0, [R5,#0xC]
/* 0x540BF8 */    CMP             R0, #0
/* 0x540BFA */    ITTT NE
/* 0x540BFC */    MOVNE           R4, #0
/* 0x540BFE */    MOVNE           R0, R4
/* 0x540C00 */    POPNE           {R4,R5,R7,PC}
/* 0x540C02 */    LDR             R0, [R1,#0x18]; int
/* 0x540C04 */    MOVS            R1, #0; int
/* 0x540C06 */    MOVS            R2, #0x90; unsigned int
/* 0x540C08 */    MOV.W           R3, #0x40800000
/* 0x540C0C */    MOVS            R4, #0
/* 0x540C0E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x540C12 */    STR             R0, [R5,#0xC]
/* 0x540C14 */    LDRH            R1, [R0,#0x2E]
/* 0x540C16 */    ORR.W           R1, R1, #8
/* 0x540C1A */    STRH            R1, [R0,#0x2E]
/* 0x540C1C */    LDR             R0, [R5,#0xC]
/* 0x540C1E */    LDR             R1, =(_ZN20CTaskSimpleShakeFist21FinishAnimShakeFistCBEP21CAnimBlendAssociationPv_ptr - 0x540C26)
/* 0x540C20 */    LDRH            R2, [R0,#0x2E]
/* 0x540C22 */    ADD             R1, PC; _ZN20CTaskSimpleShakeFist21FinishAnimShakeFistCBEP21CAnimBlendAssociationPv_ptr
/* 0x540C24 */    ORR.W           R2, R2, #4
/* 0x540C28 */    STRH            R2, [R0,#0x2E]
/* 0x540C2A */    LDR             R0, [R5,#0xC]; this
/* 0x540C2C */    MOV             R2, R5; void *
/* 0x540C2E */    LDR             R1, [R1]; CTaskSimpleShakeFist::FinishAnimShakeFistCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x540C30 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x540C34 */    MOV             R0, R4
/* 0x540C36 */    POP             {R4,R5,R7,PC}
