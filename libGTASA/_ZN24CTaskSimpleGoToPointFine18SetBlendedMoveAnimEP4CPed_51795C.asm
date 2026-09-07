; =========================================================================
; Full Function Name : _ZN24CTaskSimpleGoToPointFine18SetBlendedMoveAnimEP4CPed
; Start Address       : 0x51795C
; End Address         : 0x517C68
; =========================================================================

/* 0x51795C */    PUSH            {R4-R7,LR}
/* 0x51795E */    ADD             R7, SP, #0xC
/* 0x517960 */    PUSH.W          {R8-R11}
/* 0x517964 */    SUB             SP, SP, #4
/* 0x517966 */    VPUSH           {D8}
/* 0x51796A */    SUB             SP, SP, #8
/* 0x51796C */    MOV             R5, R1
/* 0x51796E */    MOV             R9, R0
/* 0x517970 */    LDR             R0, [R5,#0x18]
/* 0x517972 */    MOVS            R1, #3
/* 0x517974 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x517978 */    MOV             R4, R0
/* 0x51797A */    LDR             R0, [R5,#0x18]
/* 0x51797C */    MOVS            R1, #0
/* 0x51797E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x517982 */    MOV             R6, R0
/* 0x517984 */    LDR             R0, [R5,#0x18]
/* 0x517986 */    MOVS            R1, #1
/* 0x517988 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x51798C */    MOV             R10, R0
/* 0x51798E */    LDR             R0, [R5,#0x18]
/* 0x517990 */    MOVS            R1, #2
/* 0x517992 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x517996 */    STR             R0, [SP,#0x30+var_2C]
/* 0x517998 */    MOVS            R1, #0xA
/* 0x51799A */    LDR             R0, [R5,#0x18]
/* 0x51799C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5179A0 */    MOV             R11, R0
/* 0x5179A2 */    LDR.W           R0, [R5,#0x484]
/* 0x5179A6 */    ADDW            R8, R5, #0x484
/* 0x5179AA */    TST.W           R0, #0x4000000
/* 0x5179AE */    BNE             loc_517A3C
/* 0x5179B0 */    LDR.W           R0, [R5,#0x488]
/* 0x5179B4 */    LSLS            R0, R0, #0x1F
/* 0x5179B6 */    BEQ             loc_5179EA
/* 0x5179B8 */    CMP             R6, #0
/* 0x5179BA */    ITTT NE
/* 0x5179BC */    MOVNE           R0, R6; this
/* 0x5179BE */    MOVNE           R1, #0; float
/* 0x5179C0 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x5179C4 */    CMP.W           R10, #0
/* 0x5179C8 */    ITTT NE
/* 0x5179CA */    MOVNE           R0, R10; this
/* 0x5179CC */    MOVNE           R1, #0; float
/* 0x5179CE */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x5179D2 */    LDR             R0, [SP,#0x30+var_2C]; this
/* 0x5179D4 */    CMP             R0, #0
/* 0x5179D6 */    ITT NE
/* 0x5179D8 */    MOVNE           R1, #0; float
/* 0x5179DA */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x5179DE */    LDR.W           R0, [R8,#4]
/* 0x5179E2 */    BIC.W           R0, R0, #1
/* 0x5179E6 */    STR.W           R0, [R8,#4]
/* 0x5179EA */    VLDR            S0, [R9,#0x20]
/* 0x5179EE */    VCMP.F32        S0, #0.0
/* 0x5179F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5179F6 */    BNE             loc_517A7A
/* 0x5179F8 */    CBNZ            R4, loc_517A0A
/* 0x5179FA */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x5179FE */    MOVS            R2, #3; unsigned int
/* 0x517A00 */    LDR             R0, [R5,#0x18]; int
/* 0x517A02 */    MOV.W           R3, #0x40800000
/* 0x517A06 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x517A0A */    CBZ             R6, loc_517A14
/* 0x517A0C */    LDR             R0, [R6]
/* 0x517A0E */    LDR             R1, [R0,#4]
/* 0x517A10 */    MOV             R0, R6
/* 0x517A12 */    BLX             R1
/* 0x517A14 */    CMP.W           R10, #0
/* 0x517A18 */    BEQ             loc_517A24
/* 0x517A1A */    LDR.W           R0, [R10]
/* 0x517A1E */    LDR             R1, [R0,#4]
/* 0x517A20 */    MOV             R0, R10
/* 0x517A22 */    BLX             R1
/* 0x517A24 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x517A26 */    CMP             R0, #0
/* 0x517A28 */    ITTT NE
/* 0x517A2A */    LDRNE           R1, [R0]
/* 0x517A2C */    LDRNE           R1, [R1,#4]
/* 0x517A2E */    BLXNE           R1
/* 0x517A30 */    MOV             R0, R5
/* 0x517A32 */    MOVS            R1, #1
/* 0x517A34 */    MOVS            R4, #1
/* 0x517A36 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x517A3A */    B               loc_517C56
/* 0x517A3C */    LDR.W           R0, [R5,#0x440]; this
/* 0x517A40 */    MOVS            R1, #0; bool
/* 0x517A42 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x517A46 */    CMP             R0, #0
/* 0x517A48 */    BEQ.W           loc_517B6C
/* 0x517A4C */    VMOV.F32        S0, #0.5
/* 0x517A50 */    VLDR            S2, [R9,#0x20]
/* 0x517A54 */    VMOV.F32        S4, #1.0
/* 0x517A58 */    LDR.W           R0, [R5,#0x440]; this
/* 0x517A5C */    MOVS            R1, #0; bool
/* 0x517A5E */    VMUL.F32        S0, S2, S0
/* 0x517A62 */    VMIN.F32        D0, D0, D2
/* 0x517A66 */    VMOV            R4, S0
/* 0x517A6A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x517A6E */    EOR.W           R2, R4, #0x80000000
/* 0x517A72 */    MOVS            R1, #0
/* 0x517A74 */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x517A78 */    B               loc_517C5A
/* 0x517A7A */    CBZ             R4, loc_517A9E
/* 0x517A7C */    CMP             R6, #0
/* 0x517A7E */    ITTT NE
/* 0x517A80 */    MOVNE           R0, R6; this
/* 0x517A82 */    MOVNE           R1, #0; float
/* 0x517A84 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x517A88 */    CMP.W           R10, #0
/* 0x517A8C */    ITTT NE
/* 0x517A8E */    MOVNE           R0, R10; this
/* 0x517A90 */    MOVNE           R1, #0; float
/* 0x517A92 */    BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x517A96 */    LDR             R0, [R4]
/* 0x517A98 */    LDR             R1, [R0,#4]
/* 0x517A9A */    MOV             R0, R4
/* 0x517A9C */    BLX             R1
/* 0x517A9E */    CMP.W           R11, #0
/* 0x517AA2 */    BEQ             loc_517AB8
/* 0x517AA4 */    MOVS            R1, #0
/* 0x517AA6 */    LDR.W           R0, [R11]
/* 0x517AAA */    MOVT            R1, #0xC080
/* 0x517AAE */    STR.W           R1, [R11,#0x1C]
/* 0x517AB2 */    LDR             R1, [R0,#4]
/* 0x517AB4 */    MOV             R0, R11
/* 0x517AB6 */    BLX             R1
/* 0x517AB8 */    VMOV.F32        S2, #1.0
/* 0x517ABC */    VLDR            S0, [R9,#0x20]
/* 0x517AC0 */    VCMPE.F32       S0, S2
/* 0x517AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x517AC8 */    BLE             loc_517B78
/* 0x517ACA */    VMOV.F32        S16, #2.0
/* 0x517ACE */    VCMPE.F32       S0, S16
/* 0x517AD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x517AD6 */    BLE             loc_517BCA
/* 0x517AD8 */    VMOV.F32        S16, #3.0
/* 0x517ADC */    VCMPE.F32       S0, S16
/* 0x517AE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x517AE4 */    BGT.W           loc_517C5A
/* 0x517AE8 */    CBZ             R6, loc_517AF2
/* 0x517AEA */    LDR             R0, [R6]
/* 0x517AEC */    LDR             R1, [R0,#4]
/* 0x517AEE */    MOV             R0, R6
/* 0x517AF0 */    BLX             R1
/* 0x517AF2 */    CMP.W           R10, #0
/* 0x517AF6 */    BNE             loc_517B14
/* 0x517AF8 */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x517AFC */    MOVS            R2, #1; unsigned int
/* 0x517AFE */    LDR             R0, [R5,#0x18]; int
/* 0x517B00 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x517B04 */    MOV             R10, R0
/* 0x517B06 */    MOVS            R0, #0
/* 0x517B08 */    STR.W           R0, [R10,#0x18]
/* 0x517B0C */    MOV.W           R0, #0x3F800000
/* 0x517B10 */    STR.W           R0, [R10,#0x24]
/* 0x517B14 */    LDRH.W          R0, [R10,#0x2E]
/* 0x517B18 */    MOVS            R4, #0
/* 0x517B1A */    ORR.W           R0, R0, #1
/* 0x517B1E */    STRH.W          R0, [R10,#0x2E]
/* 0x517B22 */    VLDR            S0, [R9,#0x20]
/* 0x517B26 */    STR.W           R4, [R10,#0x1C]
/* 0x517B2A */    VSUB.F32        S0, S16, S0
/* 0x517B2E */    VSTR            S0, [R10,#0x18]
/* 0x517B32 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x517B34 */    CBNZ            R0, loc_517B4A
/* 0x517B36 */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x517B3A */    MOVS            R2, #2; unsigned int
/* 0x517B3C */    LDR             R0, [R5,#0x18]; int
/* 0x517B3E */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x517B42 */    MOV.W           R1, #0x3F800000
/* 0x517B46 */    STR             R4, [R0,#0x18]
/* 0x517B48 */    STR             R1, [R0,#0x24]
/* 0x517B4A */    VMOV.F32        S0, #-2.0
/* 0x517B4E */    LDRH            R1, [R0,#0x2E]
/* 0x517B50 */    ORR.W           R1, R1, #1
/* 0x517B54 */    STRH            R1, [R0,#0x2E]
/* 0x517B56 */    VLDR            S2, [R9,#0x20]
/* 0x517B5A */    MOVS            R1, #7
/* 0x517B5C */    STR             R4, [R0,#0x1C]
/* 0x517B5E */    MOVS            R4, #7
/* 0x517B60 */    VADD.F32        S0, S2, S0
/* 0x517B64 */    VSTR            S0, [R0,#0x18]
/* 0x517B68 */    MOV             R0, R5
/* 0x517B6A */    B               loc_517C4E
/* 0x517B6C */    LDR.W           R0, [R8,#4]
/* 0x517B70 */    LSLS            R0, R0, #0x1F
/* 0x517B72 */    BNE.W           loc_5179B8
/* 0x517B76 */    B               loc_5179EA
/* 0x517B78 */    CBNZ            R6, loc_517B92
/* 0x517B7A */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x517B7E */    MOVS            R2, #0; unsigned int
/* 0x517B80 */    LDR             R0, [R5,#0x18]; int
/* 0x517B82 */    MOVS            R4, #0
/* 0x517B84 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x517B88 */    MOV             R6, R0
/* 0x517B8A */    MOV.W           R0, #0x3F800000
/* 0x517B8E */    STR             R4, [R6,#0x18]
/* 0x517B90 */    STR             R0, [R6,#0x24]
/* 0x517B92 */    LDRH            R1, [R6,#0x2E]
/* 0x517B94 */    CMP.W           R10, #0
/* 0x517B98 */    MOV.W           R0, #0x3F800000
/* 0x517B9C */    MOV.W           R2, #0
/* 0x517BA0 */    STRD.W          R0, R2, [R6,#0x18]
/* 0x517BA4 */    ORR.W           R0, R1, #1
/* 0x517BA8 */    STRH            R0, [R6,#0x2E]
/* 0x517BAA */    BEQ             loc_517BB6
/* 0x517BAC */    LDR.W           R0, [R10]
/* 0x517BB0 */    LDR             R1, [R0,#4]
/* 0x517BB2 */    MOV             R0, R10
/* 0x517BB4 */    BLX             R1
/* 0x517BB6 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x517BB8 */    CMP             R0, #0
/* 0x517BBA */    ITTT NE
/* 0x517BBC */    LDRNE           R1, [R0]
/* 0x517BBE */    LDRNE           R1, [R1,#4]
/* 0x517BC0 */    BLXNE           R1
/* 0x517BC2 */    MOVS            R4, #4
/* 0x517BC4 */    MOV             R0, R5
/* 0x517BC6 */    MOVS            R1, #4
/* 0x517BC8 */    B               loc_517C4E
/* 0x517BCA */    CBNZ            R6, loc_517BE4
/* 0x517BCC */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x517BD0 */    MOVS            R2, #0; unsigned int
/* 0x517BD2 */    LDR             R0, [R5,#0x18]; int
/* 0x517BD4 */    MOVS            R4, #0
/* 0x517BD6 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x517BDA */    MOV             R6, R0
/* 0x517BDC */    MOV.W           R0, #0x3F800000
/* 0x517BE0 */    STR             R4, [R6,#0x18]
/* 0x517BE2 */    STR             R0, [R6,#0x24]
/* 0x517BE4 */    LDRH            R0, [R6,#0x2E]
/* 0x517BE6 */    MOVS            R4, #0
/* 0x517BE8 */    CMP.W           R10, #0
/* 0x517BEC */    ORR.W           R0, R0, #1
/* 0x517BF0 */    STRH            R0, [R6,#0x2E]
/* 0x517BF2 */    VLDR            S0, [R9,#0x20]
/* 0x517BF6 */    STR             R4, [R6,#0x1C]
/* 0x517BF8 */    VSUB.F32        S0, S16, S0
/* 0x517BFC */    VSTR            S0, [R6,#0x18]
/* 0x517C00 */    BNE             loc_517C1C
/* 0x517C02 */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x517C06 */    MOVS            R2, #1; unsigned int
/* 0x517C08 */    LDR             R0, [R5,#0x18]; int
/* 0x517C0A */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x517C0E */    MOV             R10, R0
/* 0x517C10 */    MOV.W           R0, #0x3F800000
/* 0x517C14 */    STR.W           R4, [R10,#0x18]
/* 0x517C18 */    STR.W           R0, [R10,#0x24]
/* 0x517C1C */    VMOV.F32        S0, #-1.0
/* 0x517C20 */    LDRH.W          R0, [R10,#0x2E]
/* 0x517C24 */    ORR.W           R0, R0, #1
/* 0x517C28 */    STRH.W          R0, [R10,#0x2E]
/* 0x517C2C */    VLDR            S2, [R9,#0x20]
/* 0x517C30 */    STR.W           R4, [R10,#0x1C]
/* 0x517C34 */    VADD.F32        S0, S2, S0
/* 0x517C38 */    VSTR            S0, [R10,#0x18]
/* 0x517C3C */    LDR             R0, [SP,#0x30+var_2C]
/* 0x517C3E */    CMP             R0, #0
/* 0x517C40 */    ITTT NE
/* 0x517C42 */    LDRNE           R1, [R0]
/* 0x517C44 */    LDRNE           R1, [R1,#4]
/* 0x517C46 */    BLXNE           R1
/* 0x517C48 */    MOVS            R4, #6
/* 0x517C4A */    MOV             R0, R5
/* 0x517C4C */    MOVS            R1, #6
/* 0x517C4E */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x517C52 */    STR.W           R4, [R5,#0x53C]
/* 0x517C56 */    STR.W           R4, [R9,#8]
/* 0x517C5A */    ADD             SP, SP, #8
/* 0x517C5C */    VPOP            {D8}
/* 0x517C60 */    ADD             SP, SP, #4
/* 0x517C62 */    POP.W           {R8-R11}
/* 0x517C66 */    POP             {R4-R7,PC}
