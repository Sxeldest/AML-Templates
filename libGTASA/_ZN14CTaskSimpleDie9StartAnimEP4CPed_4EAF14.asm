; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDie9StartAnimEP4CPed
; Start Address       : 0x4EAF14
; End Address         : 0x4EAF82
; =========================================================================

/* 0x4EAF14 */    PUSH            {R4,R5,R7,LR}
/* 0x4EAF16 */    ADD             R7, SP, #8
/* 0x4EAF18 */    MOV             R4, R1
/* 0x4EAF1A */    MOV             R5, R0
/* 0x4EAF1C */    LDR             R1, [R5,#0x10]
/* 0x4EAF1E */    LDR             R0, [R4,#0x18]; int
/* 0x4EAF20 */    CBZ             R1, loc_4EAF2C
/* 0x4EAF22 */    LDRD.W          R2, R3, [R5,#0x14]
/* 0x4EAF26 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
/* 0x4EAF2A */    B               loc_4EAF36
/* 0x4EAF2C */    LDRD.W          R1, R2, [R5,#8]; unsigned int
/* 0x4EAF30 */    LDR             R3, [R5,#0x18]
/* 0x4EAF32 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EAF36 */    LDR             R1, =(_ZN14CTaskSimpleDie15FinishAnimDieCBEP21CAnimBlendAssociationPv_ptr - 0x4EAF40)
/* 0x4EAF38 */    MOV             R2, R5; void *
/* 0x4EAF3A */    STR             R0, [R5,#0x24]
/* 0x4EAF3C */    ADD             R1, PC; _ZN14CTaskSimpleDie15FinishAnimDieCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EAF3E */    LDR             R1, [R1]; CTaskSimpleDie::FinishAnimDieCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EAF40 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EAF44 */    LDR             R0, [R5,#0x24]
/* 0x4EAF46 */    LDRH            R1, [R0,#0x2E]
/* 0x4EAF48 */    BIC.W           R1, R1, #8
/* 0x4EAF4C */    STRH            R1, [R0,#0x2E]
/* 0x4EAF4E */    VLDR            S0, [R5,#0x1C]
/* 0x4EAF52 */    VCMPE.F32       S0, #0.0
/* 0x4EAF56 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EAF5A */    ITT GT
/* 0x4EAF5C */    LDRGT           R0, [R5,#0x24]
/* 0x4EAF5E */    VSTRGT          S0, [R0,#0x24]
/* 0x4EAF62 */    MOV             R0, R4; this
/* 0x4EAF64 */    BLX             j__ZN4CPed8ClearAllEv; CPed::ClearAll(void)
/* 0x4EAF68 */    MOVS            R0, #0
/* 0x4EAF6A */    STR.W           R0, [R4,#0x544]
/* 0x4EAF6E */    MOV             R0, R4; this
/* 0x4EAF70 */    BLX             j__ZN4CPed19StopNonPartialAnimsEv; CPed::StopNonPartialAnims(void)
/* 0x4EAF74 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EAF7A)
/* 0x4EAF76 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EAF78 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EAF7A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EAF7C */    STR.W           R0, [R4,#0x758]
/* 0x4EAF80 */    POP             {R4,R5,R7,PC}
