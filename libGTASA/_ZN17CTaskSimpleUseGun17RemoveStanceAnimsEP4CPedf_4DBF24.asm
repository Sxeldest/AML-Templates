; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf
; Start Address       : 0x4DBF24
; End Address         : 0x4DC0CE
; =========================================================================

/* 0x4DBF24 */    PUSH            {R4-R7,LR}
/* 0x4DBF26 */    ADD             R7, SP, #0xC
/* 0x4DBF28 */    PUSH.W          {R8}
/* 0x4DBF2C */    MOV             R8, R0
/* 0x4DBF2E */    MOV             R4, R1
/* 0x4DBF30 */    LDR.W           R0, [R8,#0x2C]; this
/* 0x4DBF34 */    CBZ             R0, loc_4DBF78
/* 0x4DBF36 */    LDRH            R1, [R0,#0x2E]
/* 0x4DBF38 */    TST.W           R1, #1
/* 0x4DBF3C */    BNE             loc_4DBF78
/* 0x4DBF3E */    LDR             R2, [R0,#0x14]
/* 0x4DBF40 */    VLDR            S0, [R0,#0x20]
/* 0x4DBF44 */    VLDR            S2, [R2,#0x10]
/* 0x4DBF48 */    VCMPE.F32       S0, S2
/* 0x4DBF4C */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBF50 */    BGE             loc_4DBF78
/* 0x4DBF52 */    LDR.W           R2, [R8,#0x30]
/* 0x4DBF56 */    CBZ             R2, loc_4DBF72
/* 0x4DBF58 */    VLDR            S2, [R2,#0x40]
/* 0x4DBF5C */    VCMP.F32        S2, S0
/* 0x4DBF60 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DBF64 */    BNE             loc_4DBF72
/* 0x4DBF66 */    LDR             R1, [R2,#0x44]; float
/* 0x4DBF68 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4DBF6C */    LDR.W           R0, [R8,#0x2C]
/* 0x4DBF70 */    LDRH            R1, [R0,#0x2E]
/* 0x4DBF72 */    ORR.W           R1, R1, #1
/* 0x4DBF76 */    STRH            R1, [R0,#0x2E]
/* 0x4DBF78 */    LDR             R0, [R4,#0x18]
/* 0x4DBF7A */    MOVS            R1, #0x31 ; '1'
/* 0x4DBF7C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DBF80 */    CBZ             R0, loc_4DBF8E
/* 0x4DBF82 */    LDRH            R1, [R0,#0x2E]
/* 0x4DBF84 */    MOVS            R6, #1
/* 0x4DBF86 */    ORR.W           R1, R1, #4
/* 0x4DBF8A */    STRH            R1, [R0,#0x2E]
/* 0x4DBF8C */    B               loc_4DBF90
/* 0x4DBF8E */    MOVS            R6, #0
/* 0x4DBF90 */    LDR             R0, [R4,#0x18]
/* 0x4DBF92 */    MOVS            R1, #0x32 ; '2'
/* 0x4DBF94 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DBF98 */    CMP             R0, #0
/* 0x4DBF9A */    ITTTT NE
/* 0x4DBF9C */    LDRHNE          R1, [R0,#0x2E]
/* 0x4DBF9E */    ORRNE.W         R1, R1, #4
/* 0x4DBFA2 */    STRHNE          R1, [R0,#0x2E]
/* 0x4DBFA4 */    MOVNE           R6, #1
/* 0x4DBFA6 */    LDR             R0, [R4,#0x18]
/* 0x4DBFA8 */    MOVS            R1, #0x33 ; '3'
/* 0x4DBFAA */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DBFAE */    CMP             R0, #0
/* 0x4DBFB0 */    ITTTT NE
/* 0x4DBFB2 */    LDRHNE          R1, [R0,#0x2E]
/* 0x4DBFB4 */    ORRNE.W         R1, R1, #4
/* 0x4DBFB8 */    STRHNE          R1, [R0,#0x2E]
/* 0x4DBFBA */    MOVNE           R6, #1
/* 0x4DBFBC */    LDR             R0, [R4,#0x18]
/* 0x4DBFBE */    MOVS            R1, #0x34 ; '4'
/* 0x4DBFC0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DBFC4 */    CMP             R0, #0
/* 0x4DBFC6 */    ITTTT NE
/* 0x4DBFC8 */    LDRHNE          R1, [R0,#0x2E]
/* 0x4DBFCA */    ORRNE.W         R1, R1, #4
/* 0x4DBFCE */    STRHNE          R1, [R0,#0x2E]
/* 0x4DBFD0 */    MOVNE           R6, #1
/* 0x4DBFD2 */    LDR             R0, [R4,#0x18]
/* 0x4DBFD4 */    MOVS            R1, #0x35 ; '5'
/* 0x4DBFD6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4DBFDA */    CBZ             R0, loc_4DBFF4
/* 0x4DBFDC */    LDRH            R1, [R0,#0x2E]
/* 0x4DBFDE */    MOVS            R6, #1
/* 0x4DBFE0 */    ORR.W           R1, R1, #4
/* 0x4DBFE4 */    STRH            R1, [R0,#0x2E]
/* 0x4DBFE6 */    MOV             R0, R4
/* 0x4DBFE8 */    MOVS            R1, #1
/* 0x4DBFEA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4DBFEE */    STR.W           R6, [R4,#0x53C]
/* 0x4DBFF2 */    B               loc_4DC006
/* 0x4DBFF4 */    MOV             R0, R4
/* 0x4DBFF6 */    MOVS            R1, #1
/* 0x4DBFF8 */    MOVS            R5, #1
/* 0x4DBFFA */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4DBFFE */    CMP             R6, #1
/* 0x4DC000 */    STR.W           R5, [R4,#0x53C]
/* 0x4DC004 */    BNE             loc_4DC0B2
/* 0x4DC006 */    MOV             R0, R4; this
/* 0x4DC008 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DC00C */    CMP             R0, #1
/* 0x4DC00E */    BNE             loc_4DC088
/* 0x4DC010 */    MOV             R0, R4; this
/* 0x4DC012 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x4DC016 */    MOV             R6, R0
/* 0x4DC018 */    CBZ             R6, loc_4DC088
/* 0x4DC01A */    MOV             R0, R6; this
/* 0x4DC01C */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x4DC020 */    CMP             R0, #0x32 ; '2'
/* 0x4DC022 */    BGT             loc_4DC048
/* 0x4DC024 */    MOV             R0, R6; this
/* 0x4DC026 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x4DC02A */    CMN.W           R0, #0x32 ; '2'
/* 0x4DC02E */    BLT             loc_4DC048
/* 0x4DC030 */    MOV             R0, R6; this
/* 0x4DC032 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x4DC036 */    CMP             R0, #0x32 ; '2'
/* 0x4DC038 */    BGT             loc_4DC048
/* 0x4DC03A */    MOV             R0, R6; this
/* 0x4DC03C */    MOV             R5, #0xFFFFFFCE
/* 0x4DC040 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x4DC044 */    CMP             R0, R5
/* 0x4DC046 */    BGE             loc_4DC088
/* 0x4DC048 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x4DC04C */    MOVS            R2, #0; unsigned int
/* 0x4DC04E */    LDR             R0, [R4,#0x18]; int
/* 0x4DC050 */    MOV.W           R3, #0x41000000
/* 0x4DC054 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DC058 */    LDRH            R1, [R0,#0x2E]
/* 0x4DC05A */    MOVS            R5, #4
/* 0x4DC05C */    ORR.W           R1, R1, #1
/* 0x4DC060 */    STRH            R1, [R0,#0x2E]
/* 0x4DC062 */    MOV             R0, R4
/* 0x4DC064 */    MOVS            R1, #4
/* 0x4DC066 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4DC06A */    LDR.W           R0, [R4,#0x444]
/* 0x4DC06E */    STR.W           R5, [R4,#0x53C]
/* 0x4DC072 */    CMP             R0, #0
/* 0x4DC074 */    ITTTT NE
/* 0x4DC076 */    MOVNE.W         R1, #0x3F800000
/* 0x4DC07A */    STRNE           R1, [R0,#0x14]
/* 0x4DC07C */    POPNE.W         {R8}
/* 0x4DC080 */    POPNE           {R4-R7,PC}
/* 0x4DC082 */    POP.W           {R8}
/* 0x4DC086 */    POP             {R4-R7,PC}
/* 0x4DC088 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x4DC08C */    MOVS            R2, #3; unsigned int
/* 0x4DC08E */    LDR             R0, [R4,#0x18]; int
/* 0x4DC090 */    MOV.W           R3, #0x41000000
/* 0x4DC094 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DC098 */    LDRH            R1, [R0,#0x2E]
/* 0x4DC09A */    ORR.W           R1, R1, #1
/* 0x4DC09E */    STRH            R1, [R0,#0x2E]
/* 0x4DC0A0 */    LDRB.W          R0, [R8,#0xF]
/* 0x4DC0A4 */    CMP             R0, #6
/* 0x4DC0A6 */    BNE             loc_4DC0B2
/* 0x4DC0A8 */    LDR.W           R0, [R4,#0x4E0]
/* 0x4DC0AC */    SUBS            R0, #0x39 ; '9'
/* 0x4DC0AE */    CMP             R0, #3
/* 0x4DC0B0 */    BCS             loc_4DC0B8
/* 0x4DC0B2 */    POP.W           {R8}
/* 0x4DC0B6 */    POP             {R4-R7,PC}
/* 0x4DC0B8 */    LDR             R0, [R4,#0x18]
/* 0x4DC0BA */    MOVS            R1, #0
/* 0x4DC0BC */    MOVS            R2, #0x36 ; '6'
/* 0x4DC0BE */    MOV.W           R3, #0x41000000
/* 0x4DC0C2 */    POP.W           {R8}
/* 0x4DC0C6 */    POP.W           {R4-R7,LR}
/* 0x4DC0CA */    B.W             sub_197F88
