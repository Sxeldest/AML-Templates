; =========================================================================
; Full Function Name : _ZN4CPed13SetModelIndexEj
; Start Address       : 0x49FA64
; End Address         : 0x49FBC6
; =========================================================================

/* 0x49FA64 */    PUSH            {R4,R5,R7,LR}
/* 0x49FA66 */    ADD             R7, SP, #8
/* 0x49FA68 */    MOV             R4, R0
/* 0x49FA6A */    LDR             R0, [R4,#0x1C]
/* 0x49FA6C */    ORR.W           R0, R0, #0x80
/* 0x49FA70 */    STR             R0, [R4,#0x1C]
/* 0x49FA72 */    MOV             R0, R4; this
/* 0x49FA74 */    BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
/* 0x49FA78 */    LDR             R0, [R4,#0x18]
/* 0x49FA7A */    BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
/* 0x49FA7E */    LDR             R0, [R4,#0x18]
/* 0x49FA80 */    ADDW            R1, R4, #0x494
/* 0x49FA84 */    BLX             j__Z30RpAnimBlendClumpFillFrameArrayP7RpClumpPP18AnimBlendFrameData; RpAnimBlendClumpFillFrameArray(RpClump *,AnimBlendFrameData **)
/* 0x49FA88 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x49FA94)
/* 0x49FA8A */    MOVS            R3, #0x34 ; '4'
/* 0x49FA8C */    LDRSH.W         R1, [R4,#0x26]
/* 0x49FA90 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x49FA92 */    LDR             R2, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x49FA9A)
/* 0x49FA94 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x49FA96 */    ADD             R2, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
/* 0x49FA98 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x49FA9C */    LDR             R0, [R2]; CPedStats::ms_apPedStats ...
/* 0x49FA9E */    LDR             R1, [R5,#0x44]
/* 0x49FAA0 */    LDR             R2, [R0]; CPedStats::ms_apPedStats
/* 0x49FAA2 */    MLA.W           R0, R1, R3, R2
/* 0x49FAA6 */    LDR.W           R3, [R4,#0x59C]
/* 0x49FAAA */    CMP             R3, #1
/* 0x49FAAC */    STR.W           R0, [R4,#0x5A0]
/* 0x49FAB0 */    LDR             R0, [R0,#0x20]
/* 0x49FAB2 */    STR.W           R0, [R4,#0x564]
/* 0x49FAB6 */    BHI             loc_49FAC2
/* 0x49FAB8 */    LDR.W           R0, [R4,#0x440]
/* 0x49FABC */    MOV             R1, #0xFFFFFFFE
/* 0x49FAC0 */    B               loc_49FADE
/* 0x49FAC2 */    LDRB.W          R3, [R4,#0x448]
/* 0x49FAC6 */    LDR.W           R0, [R4,#0x440]; this
/* 0x49FACA */    CMP             R3, #2
/* 0x49FACC */    BNE             loc_49FAD4
/* 0x49FACE */    MOV.W           R1, #0xFFFFFFFF
/* 0x49FAD2 */    B               loc_49FADE
/* 0x49FAD4 */    MOVS            R3, #0x34 ; '4'
/* 0x49FAD6 */    MLA.W           R1, R1, R3, R2
/* 0x49FADA */    LDRSB.W         R1, [R1,#0x32]; int
/* 0x49FADE */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x49FAE2 */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x49FAE6 */    MOVS            R1, #1; int
/* 0x49FAE8 */    BLX             j__ZN9CPopCycle12IsPedInGroupEii; CPopCycle::IsPedInGroup(int,int)
/* 0x49FAEC */    CBNZ            R0, loc_49FAFC
/* 0x49FAEE */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x49FAF2 */    MOVS            R1, #6; int
/* 0x49FAF4 */    BLX             j__ZN9CPopCycle12IsPedInGroupEii; CPopCycle::IsPedInGroup(int,int)
/* 0x49FAF8 */    CMP             R0, #1
/* 0x49FAFA */    BNE             loc_49FB1C
/* 0x49FAFC */    BLX             rand
/* 0x49FB00 */    MOV             R1, #0x51EB851F
/* 0x49FB08 */    SMMUL.W         R1, R0, R1
/* 0x49FB0C */    ASRS            R2, R1, #4
/* 0x49FB0E */    ADD.W           R1, R2, R1,LSR#31
/* 0x49FB12 */    MOVS            R2, #0x32 ; '2'
/* 0x49FB14 */    MLS.W           R0, R1, R2, R0
/* 0x49FB18 */    ADDS            R0, #0x14
/* 0x49FB1A */    B               loc_49FB38
/* 0x49FB1C */    BLX             rand
/* 0x49FB20 */    MOV             R1, #0x51EB851F
/* 0x49FB28 */    SMMUL.W         R1, R0, R1
/* 0x49FB2C */    ASRS            R2, R1, #3
/* 0x49FB2E */    ADD.W           R1, R2, R1,LSR#31
/* 0x49FB32 */    MOVS            R2, #0x19
/* 0x49FB34 */    MLS.W           R0, R1, R2, R0
/* 0x49FB38 */    STRH.W          R0, [R4,#0x75E]
/* 0x49FB3C */    BLX             rand
/* 0x49FB40 */    UXTH            R0, R0
/* 0x49FB42 */    VLDR            S2, =0.000015259
/* 0x49FB46 */    VMOV            S0, R0
/* 0x49FB4A */    MOVS            R2, #3; unsigned int
/* 0x49FB4C */    VCVT.F32.S32    S0, S0
/* 0x49FB50 */    VMUL.F32        S0, S0, S2
/* 0x49FB54 */    VLDR            S2, =100.0
/* 0x49FB58 */    VMUL.F32        S0, S0, S2
/* 0x49FB5C */    VCVT.S32.F32    S0, S0
/* 0x49FB60 */    VMOV            R0, S0
/* 0x49FB64 */    CMP             R0, #2
/* 0x49FB66 */    ITT LE
/* 0x49FB68 */    MOVLE.W         R0, #0x190
/* 0x49FB6C */    STRHLE.W        R0, [R4,#0x75E]
/* 0x49FB70 */    LDR             R1, [R5,#0x3C]; int
/* 0x49FB72 */    LDR             R0, [R4,#0x18]; int
/* 0x49FB74 */    STR.W           R1, [R4,#0x4E0]
/* 0x49FB78 */    BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x49FB7C */    LDR.W           R0, [R4,#0x44C]
/* 0x49FB80 */    ORR.W           R0, R0, #8
/* 0x49FB84 */    CMP             R0, #0x3A ; ':'
/* 0x49FB86 */    BNE             loc_49FBBC
/* 0x49FB88 */    LDR.W           R0, [R4,#0x534]
/* 0x49FB8C */    ORR.W           R0, R0, #2
/* 0x49FB90 */    STR.W           R0, [R4,#0x534]
/* 0x49FB94 */    LDR             R0, =(ClumpOffset_ptr - 0x49FB9C)
/* 0x49FB96 */    LDR             R1, [R4,#0x18]
/* 0x49FB98 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x49FB9A */    LDR             R0, [R0]; ClumpOffset
/* 0x49FB9C */    LDR             R0, [R0]
/* 0x49FB9E */    LDR             R0, [R1,R0]
/* 0x49FBA0 */    ADDW            R1, R4, #0x4E4
/* 0x49FBA4 */    STR             R1, [R0,#0xC]
/* 0x49FBA6 */    LDR             R0, [R5,#0x4C]
/* 0x49FBA8 */    CBNZ            R0, loc_49FBB2
/* 0x49FBAA */    LDR             R1, [R4,#0x18]
/* 0x49FBAC */    MOV             R0, R5
/* 0x49FBAE */    BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
/* 0x49FBB2 */    MOV             R0, R4; this
/* 0x49FBB4 */    POP.W           {R4,R5,R7,LR}
/* 0x49FBB8 */    B.W             j_j__ZN7CEntity13UpdateRpHAnimEv; j_CEntity::UpdateRpHAnim(void)
/* 0x49FBBC */    LDRB.W          R0, [R4,#0x487]
/* 0x49FBC0 */    LSLS            R0, R0, #0x1D
/* 0x49FBC2 */    BMI             loc_49FB88
/* 0x49FBC4 */    B               loc_49FB94
