; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStep10ProcessPedEP4CPed
; Start Address       : 0x50AE1C
; End Address         : 0x50AE8C
; =========================================================================

/* 0x50AE1C */    PUSH            {R4,R5,R7,LR}
/* 0x50AE1E */    ADD             R7, SP, #8
/* 0x50AE20 */    SUB             SP, SP, #0x10
/* 0x50AE22 */    MOV             R4, R0
/* 0x50AE24 */    MOV             R5, R1
/* 0x50AE26 */    LDRB            R0, [R4,#0xC]
/* 0x50AE28 */    CBZ             R0, loc_50AE32
/* 0x50AE2A */    MOVS            R5, #1
/* 0x50AE2C */    MOV             R0, R5
/* 0x50AE2E */    ADD             SP, SP, #0x10
/* 0x50AE30 */    POP             {R4,R5,R7,PC}
/* 0x50AE32 */    LDR             R0, [R4,#8]
/* 0x50AE34 */    CMP             R0, #0
/* 0x50AE36 */    BEQ             loc_50AE2A
/* 0x50AE38 */    LDR             R1, [R4,#0x10]
/* 0x50AE3A */    CBZ             R1, loc_50AE40
/* 0x50AE3C */    MOVS            R5, #0
/* 0x50AE3E */    B               loc_50AE2C
/* 0x50AE40 */    LDRB.W          R0, [R0,#0x3A]
/* 0x50AE44 */    AND.W           R0, R0, #7
/* 0x50AE48 */    CMP             R0, #2
/* 0x50AE4A */    BNE             loc_50AE62
/* 0x50AE4C */    MOVS            R0, #0
/* 0x50AE4E */    MOVS            R1, #0x4A ; 'J'; unsigned __int16
/* 0x50AE50 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x50AE54 */    MOVS            R2, #0; unsigned int
/* 0x50AE56 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x50AE58 */    MOV             R0, R5; this
/* 0x50AE5A */    MOV.W           R3, #0x3F800000; float
/* 0x50AE5E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x50AE62 */    LDR             R0, [R5,#0x18]; int
/* 0x50AE64 */    MOVS            R1, #0; int
/* 0x50AE66 */    MOVS            R2, #0x7E ; '~'; unsigned int
/* 0x50AE68 */    MOV.W           R3, #0x41000000
/* 0x50AE6C */    MOVS            R5, #0
/* 0x50AE6E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x50AE72 */    LDR             R1, =(_ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr - 0x50AE7C)
/* 0x50AE74 */    STR             R0, [R4,#0x10]
/* 0x50AE76 */    LDRH            R2, [R0,#0x2E]
/* 0x50AE78 */    ADD             R1, PC; _ZN22CTaskSimpleEvasiveStep23FinishAnimEvasiveStepCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AE7A */    BIC.W           R2, R2, #4
/* 0x50AE7E */    STRH            R2, [R0,#0x2E]
/* 0x50AE80 */    LDR             R0, [R4,#0x10]; this
/* 0x50AE82 */    MOV             R2, R4; void *
/* 0x50AE84 */    LDR             R1, [R1]; CTaskSimpleEvasiveStep::FinishAnimEvasiveStepCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50AE86 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50AE8A */    B               loc_50AE2C
