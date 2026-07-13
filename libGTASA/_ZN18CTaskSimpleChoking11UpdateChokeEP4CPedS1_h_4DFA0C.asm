; =========================================================================
; Full Function Name : _ZN18CTaskSimpleChoking11UpdateChokeEP4CPedS1_h
; Start Address       : 0x4DFA0C
; End Address         : 0x4DFAE8
; =========================================================================

/* 0x4DFA0C */    PUSH            {R4-R7,LR}
/* 0x4DFA0E */    ADD             R7, SP, #0xC
/* 0x4DFA10 */    PUSH.W          {R8}
/* 0x4DFA14 */    MOV             R4, R0
/* 0x4DFA16 */    MOV             R6, R2
/* 0x4DFA18 */    MOV             R5, R4
/* 0x4DFA1A */    MOV             R8, R1
/* 0x4DFA1C */    LDR.W           R0, [R5,#8]!; this
/* 0x4DFA20 */    CMP             R0, R6
/* 0x4DFA22 */    STRB            R3, [R5,#0x10]
/* 0x4DFA24 */    BEQ             loc_4DFA3E
/* 0x4DFA26 */    CMP             R0, #0
/* 0x4DFA28 */    ITT NE
/* 0x4DFA2A */    MOVNE           R1, R5; CEntity **
/* 0x4DFA2C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DFA30 */    CMP             R6, #0
/* 0x4DFA32 */    STR             R6, [R5]
/* 0x4DFA34 */    ITTT NE
/* 0x4DFA36 */    MOVNE           R0, R6; this
/* 0x4DFA38 */    MOVNE           R1, R5; CEntity **
/* 0x4DFA3A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DFA3E */    LDRB            R0, [R4,#0x19]
/* 0x4DFA40 */    CMP             R0, #0
/* 0x4DFA42 */    ITT NE
/* 0x4DFA44 */    MOVNE           R0, #0
/* 0x4DFA46 */    STRBNE          R0, [R4,#0x19]
/* 0x4DFA48 */    LDR             R0, [R4,#0xC]; this
/* 0x4DFA4A */    CMP             R0, #0
/* 0x4DFA4C */    ITT NE
/* 0x4DFA4E */    LDRHNE          R1, [R0,#0x2C]
/* 0x4DFA50 */    CMPNE           R1, #0x15
/* 0x4DFA52 */    BEQ             loc_4DFAB6
/* 0x4DFA54 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFA5C)
/* 0x4DFA56 */    MOVS            R2, #0; void *
/* 0x4DFA58 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DFA5A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DFA5C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DFA60 */    LDR.W           R0, [R8,#0x18]; int
/* 0x4DFA64 */    MOVS            R1, #0; int
/* 0x4DFA66 */    MOVS            R2, #0x15; unsigned int
/* 0x4DFA68 */    MOV.W           R3, #0x40800000
/* 0x4DFA6C */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DFA70 */    LDR             R1, =(_ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr - 0x4DFA7A)
/* 0x4DFA72 */    MOV             R2, R4; void *
/* 0x4DFA74 */    STR             R0, [R4,#0xC]
/* 0x4DFA76 */    ADD             R1, PC; _ZN18CTaskSimpleChoking17DeleteAnimChokeCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DFA78 */    LDR             R1, [R1]; CTaskSimpleChoking::DeleteAnimChokeCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DFA7A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DFA7E */    LDR             R5, [R4,#0xC]
/* 0x4DFA80 */    BLX             rand
/* 0x4DFA84 */    VMOV            S0, R0
/* 0x4DFA88 */    VLDR            S2, =4.6566e-10
/* 0x4DFA8C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DFA96)
/* 0x4DFA8E */    VCVT.F32.S32    S0, S0
/* 0x4DFA92 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DFA94 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DFA96 */    VMUL.F32        S0, S0, S2
/* 0x4DFA9A */    VLDR            S2, =0.3
/* 0x4DFA9E */    VMUL.F32        S0, S0, S2
/* 0x4DFAA2 */    VLDR            S2, =0.8
/* 0x4DFAA6 */    VADD.F32        S0, S0, S2
/* 0x4DFAAA */    VSTR            S0, [R5,#0x24]
/* 0x4DFAAE */    LDR             R1, [R4,#0x10]
/* 0x4DFAB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DFAB2 */    SUBS            R0, R0, R1
/* 0x4DFAB4 */    STR             R0, [R4,#0x14]
/* 0x4DFAB6 */    BLX             rand
/* 0x4DFABA */    UXTH            R0, R0
/* 0x4DFABC */    VLDR            S2, =0.000015259
/* 0x4DFAC0 */    VMOV            S0, R0
/* 0x4DFAC4 */    VCVT.F32.S32    S0, S0
/* 0x4DFAC8 */    VMUL.F32        S0, S0, S2
/* 0x4DFACC */    VLDR            S2, =1000.0
/* 0x4DFAD0 */    VMUL.F32        S0, S0, S2
/* 0x4DFAD4 */    VCVT.S32.F32    S0, S0
/* 0x4DFAD8 */    VMOV            R0, S0
/* 0x4DFADC */    ADD.W           R0, R0, #0x3E8
/* 0x4DFAE0 */    STR             R0, [R4,#0x10]
/* 0x4DFAE2 */    POP.W           {R8}
/* 0x4DFAE6 */    POP             {R4-R7,PC}
