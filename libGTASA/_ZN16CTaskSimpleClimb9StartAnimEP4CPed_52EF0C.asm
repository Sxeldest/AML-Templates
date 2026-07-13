; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb9StartAnimEP4CPed
; Start Address       : 0x52EF0C
; End Address         : 0x52F0A0
; =========================================================================

/* 0x52EF0C */    PUSH            {R4,R5,R7,LR}
/* 0x52EF0E */    ADD             R7, SP, #8
/* 0x52EF10 */    MOV             R4, R0
/* 0x52EF12 */    MOV             R5, R1
/* 0x52EF14 */    LDRSB.W         R0, [R4,#0xD]
/* 0x52EF18 */    SUBS            R0, #1; switch 6 cases
/* 0x52EF1A */    CMP             R0, #5
/* 0x52EF1C */    BHI.W           def_52EF20; jumptable 0052EF20 default case
/* 0x52EF20 */    TBB.W           [PC,R0]; switch jump
/* 0x52EF24 */    DCB 0x2D; jump table for switch statement
/* 0x52EF25 */    DCB 0x3C
/* 0x52EF26 */    DCB 0x54
/* 0x52EF27 */    DCB 3
/* 0x52EF28 */    DCB 0x63
/* 0x52EF29 */    DCB 3
/* 0x52EF2A */    LDR.W           R1, [R5,#0x4E0]; jumptable 0052EF20 cases 4,6
/* 0x52EF2E */    MOVS            R3, #0
/* 0x52EF30 */    LDR             R0, [R5,#0x18]; int
/* 0x52EF32 */    MOVT            R3, #0x447A
/* 0x52EF36 */    MOVS            R2, #3; unsigned int
/* 0x52EF38 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52EF3C */    MOV             R0, R5
/* 0x52EF3E */    MOVS            R1, #1
/* 0x52EF40 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x52EF44 */    LDR             R0, [R5]
/* 0x52EF46 */    LDR             R1, [R0,#0x60]
/* 0x52EF48 */    MOV             R0, R5
/* 0x52EF4A */    BLX             R1
/* 0x52EF4C */    LDR.W           R0, [R5,#0x444]
/* 0x52EF50 */    CMP             R0, #0
/* 0x52EF52 */    ITT NE
/* 0x52EF54 */    MOVNE           R1, #0
/* 0x52EF56 */    STRNE           R1, [R0,#0x14]
/* 0x52EF58 */    LDR             R0, [R4,#0x2C]; this
/* 0x52EF5A */    CBZ             R0, loc_52EF68
/* 0x52EF5C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EF64)
/* 0x52EF5E */    MOVS            R2, #0; void *
/* 0x52EF60 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52EF62 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52EF64 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52EF68 */    LDRB            R1, [R4,#0xD]
/* 0x52EF6A */    MOVS            R3, #0
/* 0x52EF6C */    LDR             R0, [R5,#0x18]
/* 0x52EF6E */    MOVS            R2, #0x84
/* 0x52EF70 */    CMP             R1, #6
/* 0x52EF72 */    MOVT            R3, #0x447A
/* 0x52EF76 */    IT EQ
/* 0x52EF78 */    MOVEQ           R2, #0x86
/* 0x52EF7A */    MOVS            R1, #0
/* 0x52EF7C */    B               loc_52F018
/* 0x52EF7E */    LDR             R0, [R4,#0x2C]; jumptable 0052EF20 case 1
/* 0x52EF80 */    CMP             R0, #0
/* 0x52EF82 */    BEQ             loc_52F064
/* 0x52EF84 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EF8C)
/* 0x52EF86 */    MOVS            R2, #0; void *
/* 0x52EF88 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52EF8A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52EF8C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52EF90 */    LDR             R0, [R5,#0x18]
/* 0x52EF92 */    MOVS            R1, #0
/* 0x52EF94 */    MOVS            R2, #0x81
/* 0x52EF96 */    MOV.W           R3, #0x40800000
/* 0x52EF9A */    B               loc_52F06E
/* 0x52EF9C */    LDRB            R0, [R4,#0xE]; jumptable 0052EF20 case 2
/* 0x52EF9E */    CMP             R0, #0
/* 0x52EFA0 */    BEQ             loc_52F07C
/* 0x52EFA2 */    LDR             R0, [R4,#0x2C]; this
/* 0x52EFA4 */    CBZ             R0, loc_52EFB2
/* 0x52EFA6 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EFAE)
/* 0x52EFA8 */    MOVS            R2, #0; void *
/* 0x52EFAA */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52EFAC */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52EFAE */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52EFB2 */    LDR             R0, [R5,#0x18]; int
/* 0x52EFB4 */    MOVS            R3, #0x447A0000
/* 0x52EFBA */    MOVS            R1, #0; int
/* 0x52EFBC */    MOVS            R2, #0x82; unsigned int
/* 0x52EFBE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52EFC2 */    STR             R0, [R4,#0x2C]
/* 0x52EFC4 */    MOVS            R0, #2
/* 0x52EFC6 */    STRB            R0, [R4,#0xE]
/* 0x52EFC8 */    MOVS            R0, #0
/* 0x52EFCA */    B               loc_52F022
/* 0x52EFCC */    LDR             R0, [R4,#0x2C]; jumptable 0052EF20 case 3
/* 0x52EFCE */    CBZ             R0, loc_52EFDC
/* 0x52EFD0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EFD8)
/* 0x52EFD2 */    MOVS            R2, #0; void *
/* 0x52EFD4 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52EFD6 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52EFD8 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52EFDC */    MOVS            R3, #0
/* 0x52EFDE */    LDR             R0, [R5,#0x18]
/* 0x52EFE0 */    MOVT            R3, #0x447A
/* 0x52EFE4 */    MOVS            R1, #0
/* 0x52EFE6 */    MOVS            R2, #0x83
/* 0x52EFE8 */    B               loc_52F018
/* 0x52EFEA */    LDR             R0, [R4,#0x2C]; jumptable 0052EF20 case 5
/* 0x52EFEC */    CBZ             R0, loc_52F00A
/* 0x52EFEE */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EFF6)
/* 0x52EFF0 */    MOVS            R2, #0; void *
/* 0x52EFF2 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52EFF4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52EFF6 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52EFFA */    LDR             R0, [R4,#0x2C]
/* 0x52EFFC */    CBZ             R0, loc_52F00A
/* 0x52EFFE */    LDRH            R0, [R0,#0x2C]
/* 0x52F000 */    CMP             R0, #0x83
/* 0x52F002 */    BNE             loc_52F00A
/* 0x52F004 */    VMOV.F32        S0, #16.0
/* 0x52F008 */    B               loc_52F00E
/* 0x52F00A */    VLDR            S0, =1000.0
/* 0x52F00E */    VMOV            R3, S0
/* 0x52F012 */    LDR             R0, [R5,#0x18]; int
/* 0x52F014 */    MOVS            R1, #0; int
/* 0x52F016 */    MOVS            R2, #0x85; unsigned int
/* 0x52F018 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52F01C */    STR             R0, [R4,#0x2C]
/* 0x52F01E */    MOV.W           R0, #0x100
/* 0x52F022 */    STRH.W          R0, [R4,#9]
/* 0x52F026 */    LDR             R0, [R4,#0x2C]; jumptable 0052EF20 default case
/* 0x52F028 */    CBZ             R0, locret_52F062
/* 0x52F02A */    LDR             R1, =(_ZN16CTaskSimpleClimb17DeleteAnimClimbCBEP21CAnimBlendAssociationPv_ptr - 0x52F032)
/* 0x52F02C */    MOV             R2, R4; void *
/* 0x52F02E */    ADD             R1, PC; _ZN16CTaskSimpleClimb17DeleteAnimClimbCBEP21CAnimBlendAssociationPv_ptr
/* 0x52F030 */    LDR             R1, [R1]; CTaskSimpleClimb::DeleteAnimClimbCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52F032 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52F036 */    LDR.W           R0, [R5,#0x444]
/* 0x52F03A */    CMP             R0, #0
/* 0x52F03C */    ITTT NE
/* 0x52F03E */    LDRNE           R4, [R4,#0x2C]
/* 0x52F040 */    LDRBNE.W        R0, [R4,#0x2E]
/* 0x52F044 */    MOVSNE.W        R0, R0,LSL#31
/* 0x52F048 */    BEQ             locret_52F062
/* 0x52F04A */    LDRSH.W         R0, [R4,#0x2C]
/* 0x52F04E */    SUBS            R0, #0x82
/* 0x52F050 */    CMP             R0, #3
/* 0x52F052 */    BHI             locret_52F062
/* 0x52F054 */    CMP             R0, #2
/* 0x52F056 */    IT EQ
/* 0x52F058 */    POPEQ           {R4,R5,R7,PC}
/* 0x52F05A */    MOVS            R0, #1
/* 0x52F05C */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x52F060 */    STR             R0, [R4,#0x24]
/* 0x52F062 */    POP             {R4,R5,R7,PC}
/* 0x52F064 */    LDR             R0, [R5,#0x18]; int
/* 0x52F066 */    MOVS            R1, #0; int
/* 0x52F068 */    MOVS            R2, #0x80; unsigned int
/* 0x52F06A */    MOV.W           R3, #0x41000000
/* 0x52F06E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52F072 */    MOVS            R1, #1
/* 0x52F074 */    STRB            R1, [R4,#0xE]
/* 0x52F076 */    STR             R0, [R4,#0x2C]
/* 0x52F078 */    MOVS            R0, #0
/* 0x52F07A */    B               loc_52F022
/* 0x52F07C */    MOVW            R0, #0x303
/* 0x52F080 */    MOVS            R1, #0; int
/* 0x52F082 */    STRH.W          R0, [R4,#0xD]
/* 0x52F086 */    MOVS            R2, #0x83; unsigned int
/* 0x52F088 */    LDR             R0, [R5,#0x18]; int
/* 0x52F08A */    MOV.W           R3, #0x40800000
/* 0x52F08E */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52F092 */    STR             R0, [R4,#0x2C]
/* 0x52F094 */    LDRH            R1, [R0,#0x2E]
/* 0x52F096 */    BIC.W           R1, R1, #1
/* 0x52F09A */    STRH            R1, [R0,#0x2E]
/* 0x52F09C */    MOVS            R0, #0
/* 0x52F09E */    B               loc_52F022
