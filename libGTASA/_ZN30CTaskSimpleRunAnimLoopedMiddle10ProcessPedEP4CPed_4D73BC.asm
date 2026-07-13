; =========================================================================
; Full Function Name : _ZN30CTaskSimpleRunAnimLoopedMiddle10ProcessPedEP4CPed
; Start Address       : 0x4D73BC
; End Address         : 0x4D74B8
; =========================================================================

/* 0x4D73BC */    PUSH            {R4,R5,R7,LR}
/* 0x4D73BE */    ADD             R7, SP, #8
/* 0x4D73C0 */    MOV             R4, R0
/* 0x4D73C2 */    MOV             R5, R1
/* 0x4D73C4 */    LDRB            R0, [R4,#0xC]
/* 0x4D73C6 */    LSLS            R0, R0, #0x1F
/* 0x4D73C8 */    ITT NE
/* 0x4D73CA */    MOVNE           R0, #1
/* 0x4D73CC */    POPNE           {R4,R5,R7,PC}
/* 0x4D73CE */    LDR             R0, [R4,#8]
/* 0x4D73D0 */    CBZ             R0, loc_4D73E4
/* 0x4D73D2 */    LDR             R2, [R4,#0x14]
/* 0x4D73D4 */    MOVS            R1, #0
/* 0x4D73D6 */    LDR             R0, [R5,#0x18]
/* 0x4D73D8 */    CMP             R2, #0
/* 0x4D73DA */    IT EQ
/* 0x4D73DC */    MOVEQ           R1, #1
/* 0x4D73DE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4D73E2 */    CBZ             R0, loc_4D744A
/* 0x4D73E4 */    LDR             R1, [R4,#0x44]
/* 0x4D73E6 */    LDR             R0, [R5,#0x18]; int
/* 0x4D73E8 */    CBZ             R1, loc_4D73F4
/* 0x4D73EA */    LDR             R2, [R4,#0x18]
/* 0x4D73EC */    LDR             R3, [R4,#0x48]
/* 0x4D73EE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
/* 0x4D73F2 */    B               loc_4D73FE
/* 0x4D73F4 */    LDRD.W          R1, R2, [R4,#0x10]; unsigned int
/* 0x4D73F8 */    LDR             R3, [R4,#0x48]
/* 0x4D73FA */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4D73FE */    LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7408)
/* 0x4D7400 */    MOV             R2, R4; void *
/* 0x4D7402 */    STR             R0, [R4,#8]
/* 0x4D7404 */    ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D7406 */    LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D7408 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D740C */    LDR             R0, [R4,#8]
/* 0x4D740E */    MOVS            R2, #1
/* 0x4D7410 */    VLDR            S0, [R4,#0x4C]
/* 0x4D7414 */    LDR             R1, [R0,#0x14]
/* 0x4D7416 */    VLDR            S2, [R1,#0x10]
/* 0x4D741A */    VMUL.F32        S0, S0, S2
/* 0x4D741E */    VSTR            S0, [R4,#0x54]
/* 0x4D7422 */    LDR             R0, [R0,#0x14]
/* 0x4D7424 */    VLDR            S0, [R4,#0x50]
/* 0x4D7428 */    LDR             R1, [R4,#0x5C]
/* 0x4D742A */    VLDR            S2, [R0,#0x10]
/* 0x4D742E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D7438)
/* 0x4D7430 */    VMUL.F32        S0, S0, S2
/* 0x4D7434 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4D7436 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4D7438 */    VSTR            S0, [R4,#0x58]
/* 0x4D743C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4D743E */    STRB.W          R2, [R4,#0x68]
/* 0x4D7442 */    STRD.W          R0, R1, [R4,#0x60]
/* 0x4D7446 */    MOVS            R0, #0
/* 0x4D7448 */    POP             {R4,R5,R7,PC}
/* 0x4D744A */    LDRB.W          R0, [R4,#0x68]
/* 0x4D744E */    CBZ             R0, loc_4D747C
/* 0x4D7450 */    LDRB.W          R0, [R4,#0x69]
/* 0x4D7454 */    CBZ             R0, loc_4D746A
/* 0x4D7456 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D745E)
/* 0x4D7458 */    MOVS            R1, #0
/* 0x4D745A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4D745C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4D745E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4D7460 */    STRB.W          R1, [R4,#0x69]
/* 0x4D7464 */    STR             R0, [R4,#0x60]
/* 0x4D7466 */    MOV             R1, R0
/* 0x4D7468 */    B               loc_4D7474
/* 0x4D746A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D7472)
/* 0x4D746C */    LDR             R1, [R4,#0x60]
/* 0x4D746E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4D7470 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4D7472 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4D7474 */    LDR             R2, [R4,#0x64]
/* 0x4D7476 */    ADD             R1, R2
/* 0x4D7478 */    CMP             R1, R0
/* 0x4D747A */    BLS             loc_4D74B4
/* 0x4D747C */    LDR             R0, [R4,#8]; this
/* 0x4D747E */    CBZ             R0, loc_4D74B4
/* 0x4D7480 */    VLDR            S0, [R4,#0x58]
/* 0x4D7484 */    VLDR            S2, [R0,#0x20]
/* 0x4D7488 */    VCMPE.F32       S2, S0
/* 0x4D748C */    VMRS            APSR_nzcv, FPSCR
/* 0x4D7490 */    BLE             loc_4D74B4
/* 0x4D7492 */    VLDR            S4, [R0,#0x28]
/* 0x4D7496 */    VSUB.F32        S2, S2, S4
/* 0x4D749A */    VCMPE.F32       S2, S0
/* 0x4D749E */    VMRS            APSR_nzcv, FPSCR
/* 0x4D74A2 */    BGT             loc_4D74B4
/* 0x4D74A4 */    LDR             R1, [R4,#0x54]; float
/* 0x4D74A6 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4D74AA */    LDR             R0, [R4,#8]
/* 0x4D74AC */    LDRH            R1, [R0,#0x2E]
/* 0x4D74AE */    ORR.W           R1, R1, #1
/* 0x4D74B2 */    STRH            R1, [R0,#0x2E]
/* 0x4D74B4 */    MOVS            R0, #0
/* 0x4D74B6 */    POP             {R4,R5,R7,PC}
