; =========================================================================
; Full Function Name : _ZN4CPed18PreRenderAfterTestEv
; Start Address       : 0x4A5910
; End Address         : 0x4A6832
; =========================================================================

/* 0x4A5910 */    PUSH            {R4-R7,LR}
/* 0x4A5912 */    ADD             R7, SP, #0xC
/* 0x4A5914 */    PUSH.W          {R8-R11}
/* 0x4A5918 */    SUB             SP, SP, #4
/* 0x4A591A */    VPUSH           {D8-D14}
/* 0x4A591E */    SUB             SP, SP, #0x68; float
/* 0x4A5920 */    MOV             R10, R0
/* 0x4A5922 */    LDR.W           R0, [R10,#0x440]; this
/* 0x4A5926 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A592A */    MOV             R1, R0
/* 0x4A592C */    LDR.W           R0, [R10,#0x440]; this
/* 0x4A5930 */    CBZ             R1, loc_4A593E
/* 0x4A5932 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A5936 */    MOV             R1, R10; CPed *
/* 0x4A5938 */    BLX             j__ZN15CTaskSimpleSwim17ApplyRollAndPitchEP4CPed; CTaskSimpleSwim::ApplyRollAndPitch(CPed *)
/* 0x4A593C */    B               loc_4A5952
/* 0x4A593E */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4A5942 */    CBZ             R0, loc_4A595E
/* 0x4A5944 */    LDR.W           R0, [R10,#0x440]; this
/* 0x4A5948 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4A594C */    MOV             R1, R10; CPed *
/* 0x4A594E */    BLX             j__ZN18CTaskSimpleJetPack17ApplyRollAndPitchEP4CPed; CTaskSimpleJetPack::ApplyRollAndPitch(CPed *)
/* 0x4A5952 */    LDR.W           R0, [R10,#0x534]
/* 0x4A5956 */    BIC.W           R0, R0, #8
/* 0x4A595A */    STR.W           R0, [R10,#0x534]
/* 0x4A595E */    LDR.W           R0, [R10,#0x440]; this
/* 0x4A5962 */    BLX             j__ZNK16CPedIntelligence12GetTaskInAirEv; CPedIntelligence::GetTaskInAir(void)
/* 0x4A5966 */    CBZ             R0, loc_4A5984
/* 0x4A5968 */    LDR.W           R0, [R10,#0x440]; this
/* 0x4A596C */    BLX             j__ZNK16CPedIntelligence12GetTaskInAirEv; CPedIntelligence::GetTaskInAir(void)
/* 0x4A5970 */    MOV             R1, R10; CPed *
/* 0x4A5972 */    BLX             j__ZN16CTaskSimpleInAir17ApplyRollAndPitchEP4CPed; CTaskSimpleInAir::ApplyRollAndPitch(CPed *)
/* 0x4A5976 */    LDR.W           R0, [R10,#0x534]
/* 0x4A597A */    BIC.W           R0, R0, #8
/* 0x4A597E */    STR.W           R0, [R10,#0x534]
/* 0x4A5982 */    B               loc_4A59AE
/* 0x4A5984 */    LDRB.W          R0, [R10,#0x534]
/* 0x4A5988 */    LSLS            R0, R0, #0x1C
/* 0x4A598A */    BMI             loc_4A59A6
/* 0x4A598C */    LDR.W           R0, [R10,#0x59C]
/* 0x4A5990 */    CMP             R0, #2
/* 0x4A5992 */    BCC             loc_4A59AE
/* 0x4A5994 */    ADDW            R0, R10, #0x524
/* 0x4A5998 */    VLDR            S0, [R0]
/* 0x4A599C */    VCMP.F32        S0, #0.0
/* 0x4A59A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A59A4 */    BEQ             loc_4A59AE
/* 0x4A59A6 */    ADD.W           R0, R10, #0x518; this
/* 0x4A59AA */    BLX             j__ZN6CPedIK13PitchForSlopeEv; CPedIK::PitchForSlope(void)
/* 0x4A59AE */    LDR.W           R0, [R10,#0x48C]
/* 0x4A59B2 */    ORR.W           R0, R0, #0x400
/* 0x4A59B6 */    STR.W           R0, [R10,#0x48C]
/* 0x4A59BA */    MOV             R0, R10; this
/* 0x4A59BC */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x4A59C0 */    LDR.W           R0, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x4A59CC)
/* 0x4A59C4 */    ADDW            R11, R10, #0x484
/* 0x4A59C8 */    ADD             R0, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
/* 0x4A59CA */    LDR             R0, [R0]; CTimer::bSkipProcessThisFrame ...
/* 0x4A59CC */    LDRB            R0, [R0]; CTimer::bSkipProcessThisFrame
/* 0x4A59CE */    CBNZ            R0, loc_4A5A3A
/* 0x4A59D0 */    LDR.W           R0, [R10,#0x500]
/* 0x4A59D4 */    CMP             R0, #0
/* 0x4A59D6 */    ITT NE
/* 0x4A59D8 */    LDRNE.W         R1, [R10,#0x444]
/* 0x4A59DC */    CMPNE           R1, #0
/* 0x4A59DE */    BEQ             loc_4A5A3A
/* 0x4A59E0 */    LDRSB.W         R1, [R10,#0x71C]
/* 0x4A59E4 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4A59E8 */    ADD.W           R1, R10, R1,LSL#2
/* 0x4A59EC */    LDR.W           R1, [R1,#0x5A4]
/* 0x4A59F0 */    CMP             R1, #0x26 ; '&'
/* 0x4A59F2 */    BNE             loc_4A5A3A
/* 0x4A59F4 */    ADR.W           R1, aMinigun2; "minigun2"
/* 0x4A59F8 */    BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
/* 0x4A59FC */    CBZ             R0, loc_4A5A3A
/* 0x4A59FE */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A5A0E)
/* 0x4A5A02 */    ADDS            R0, #0x10
/* 0x4A5A04 */    LDR.W           R2, [R10,#0x444]
/* 0x4A5A08 */    MOVS            R3, #1
/* 0x4A5A0A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A5A0C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4A5A0E */    VLDR            S0, [R2,#0x64]
/* 0x4A5A12 */    VLDR            S2, [R1]
/* 0x4A5A16 */    LDR.W           R1, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4A5A26)
/* 0x4A5A1A */    VMUL.F32        S0, S0, S2
/* 0x4A5A1E */    VLDR            S2, =180.0
/* 0x4A5A22 */    ADD             R1, PC; _ZN6CPedIK7XaxisIKE_ptr
/* 0x4A5A24 */    LDR             R1, [R1]; CPedIK::XaxisIK ...
/* 0x4A5A26 */    VMUL.F32        S0, S0, S2
/* 0x4A5A2A */    VLDR            S2, =3.1416
/* 0x4A5A2E */    VDIV.F32        S0, S0, S2
/* 0x4A5A32 */    VMOV            R2, S0
/* 0x4A5A36 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A5A3A */    MOV             R9, R10
/* 0x4A5A3C */    LDRB.W          R0, [R9,#0x1C]!
/* 0x4A5A40 */    TST.W           R0, #0x80
/* 0x4A5A44 */    BEQ.W           loc_4A5D56
/* 0x4A5A48 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4A5A50)
/* 0x4A5A4C */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x4A5A4E */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4A5A50 */    LDRH.W          R0, [R0,#(dword_966594 - 0x96654C)]; this
/* 0x4A5A54 */    CBNZ            R0, loc_4A5A60
/* 0x4A5A56 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x4A5A5A */    CMP             R0, #1
/* 0x4A5A5C */    BNE.W           loc_4A5D56
/* 0x4A5A60 */    LDRB.W          R1, [R11,#1]
/* 0x4A5A64 */    LDR.W           R0, [R10,#0x440]
/* 0x4A5A68 */    ADDS            R0, #4; this
/* 0x4A5A6A */    LSLS            R1, R1, #0x1F
/* 0x4A5A6C */    BNE             loc_4A5A88
/* 0x4A5A6E */    MOVW            R1, #0x2BD; int
/* 0x4A5A72 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A5A76 */    MOV             R8, R0
/* 0x4A5A78 */    CMP.W           R8, #0
/* 0x4A5A7C */    MOV             R6, R8
/* 0x4A5A7E */    MOV.W           R4, #0
/* 0x4A5A82 */    IT NE
/* 0x4A5A84 */    MOVNE           R6, #1
/* 0x4A5A86 */    B               loc_4A5AB6
/* 0x4A5A88 */    MOV.W           R1, #0x2C0; int
/* 0x4A5A8C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A5A90 */    CBZ             R0, loc_4A5A9A
/* 0x4A5A92 */    MOV.W           R8, #0
/* 0x4A5A96 */    MOVS            R4, #1
/* 0x4A5A98 */    B               loc_4A5AB4
/* 0x4A5A9A */    LDR.W           R0, [R10,#0x440]
/* 0x4A5A9E */    MOVW            R1, #0x2BF; int
/* 0x4A5AA2 */    ADDS            R0, #4; this
/* 0x4A5AA4 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A5AA8 */    MOV             R4, R0
/* 0x4A5AAA */    CMP             R4, #0
/* 0x4A5AAC */    IT NE
/* 0x4A5AAE */    MOVNE           R4, #1
/* 0x4A5AB0 */    MOV.W           R8, #0
/* 0x4A5AB4 */    MOVS            R6, #0
/* 0x4A5AB6 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4A5ABE)
/* 0x4A5ABA */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x4A5ABC */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x4A5ABE */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x4A5AC2 */    CMP             R0, #2
/* 0x4A5AC4 */    ITT NE
/* 0x4A5AC6 */    LDRNE.W         R0, [R10,#0x59C]
/* 0x4A5ACA */    CMPNE           R0, #0
/* 0x4A5ACC */    BNE             loc_4A5AD6
/* 0x4A5ACE */    LDRB.W          R0, [R10,#0x33]
/* 0x4A5AD2 */    CMP             R0, #0
/* 0x4A5AD4 */    BEQ             loc_4A5B5A
/* 0x4A5AD6 */    CBNZ            R4, loc_4A5AE4
/* 0x4A5AD8 */    LDR.W           R0, [R11]
/* 0x4A5ADC */    ANDS.W          R0, R0, #0x100
/* 0x4A5AE0 */    BNE.W           loc_4A5D56
/* 0x4A5AE4 */    LDR.W           R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x4A5AF0)
/* 0x4A5AE8 */    LDR.W           R1, =(_ZN10CTimeCycle15m_fShadowFrontXE_ptr - 0x4A5AF6)
/* 0x4A5AEC */    ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x4A5AEE */    LDR.W           R3, =(_ZN10CTimeCycle22m_fShadowDisplacementXE_ptr - 0x4A5AFE)
/* 0x4A5AF2 */    ADD             R1, PC; _ZN10CTimeCycle15m_fShadowFrontXE_ptr
/* 0x4A5AF4 */    LDR.W           R2, =(_ZN10CTimeCycle22m_fShadowDisplacementYE_ptr - 0x4A5B04)
/* 0x4A5AF8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
/* 0x4A5AFA */    ADD             R3, PC; _ZN10CTimeCycle22m_fShadowDisplacementXE_ptr
/* 0x4A5AFC */    LDR.W           R6, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x4A5B0E)
/* 0x4A5B00 */    ADD             R2, PC; _ZN10CTimeCycle22m_fShadowDisplacementYE_ptr
/* 0x4A5B02 */    LDR.W           LR, =(_ZN10CTimeCycle15m_fShadowFrontYE_ptr - 0x4A5B12)
/* 0x4A5B06 */    LDR.W           R12, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x4A5B16)
/* 0x4A5B0A */    ADD             R6, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
/* 0x4A5B0C */    LDR             R1, [R1]; CTimeCycle::m_fShadowFrontX ...
/* 0x4A5B0E */    ADD             LR, PC; _ZN10CTimeCycle15m_fShadowFrontYE_ptr
/* 0x4A5B10 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
/* 0x4A5B12 */    ADD             R12, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
/* 0x4A5B14 */    LDR             R5, [R3]; CTimeCycle::m_fShadowDisplacementX ...
/* 0x4A5B16 */    LDR             R2, [R2]; CTimeCycle::m_fShadowDisplacementY ...
/* 0x4A5B18 */    LDR             R6, [R6]; CTimeCycle::m_fShadowSideX ...
/* 0x4A5B1A */    LDR.W           R4, [LR]; CTimeCycle::m_fShadowFrontY ...
/* 0x4A5B1E */    LDR.W           R3, [R1,R0,LSL#2]; float
/* 0x4A5B22 */    ADD.W           R6, R6, R0,LSL#2
/* 0x4A5B26 */    LDR.W           R1, [R5,R0,LSL#2]; CEntity *
/* 0x4A5B2A */    LDR.W           R5, [R12]; CTimeCycle::m_fShadowSideY ...
/* 0x4A5B2E */    ADD.W           R4, R4, R0,LSL#2
/* 0x4A5B32 */    LDR.W           R2, [R2,R0,LSL#2]; float
/* 0x4A5B36 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A5B3A */    VLDR            S0, [R4]
/* 0x4A5B3E */    VLDR            S4, [R0]
/* 0x4A5B42 */    MOV             R0, R10; this
/* 0x4A5B44 */    VLDR            S2, [R6]
/* 0x4A5B48 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x4A5B4C */    VSTR            S2, [SP,#0xC0+var_BC]
/* 0x4A5B50 */    VSTR            S4, [SP,#0xC0+var_B8]
/* 0x4A5B54 */    BLX             j__ZN8CShadows23StoreShadowForPedObjectEP7CEntityffffff; CShadows::StoreShadowForPedObject(CEntity *,float,float,float,float,float,float)
/* 0x4A5B58 */    B               loc_4A5D56
/* 0x4A5B5A */    LDR.W           R0, [R11,#8]
/* 0x4A5B5E */    MOV.W           R5, #0x400
/* 0x4A5B62 */    TST             R0, R5
/* 0x4A5B64 */    BEQ             loc_4A5B94
/* 0x4A5B66 */    LDR.W           R0, [R10,#0x18]
/* 0x4A5B6A */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A5B6E */    MOV             R5, R0
/* 0x4A5B70 */    CBZ             R5, loc_4A5BB0
/* 0x4A5B72 */    MOV             R0, R5
/* 0x4A5B74 */    MOVS            R1, #0
/* 0x4A5B76 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5B7A */    STR             R4, [SP,#0xC0+var_A8]
/* 0x4A5B7C */    MOV             R4, R0
/* 0x4A5B7E */    MOV             R0, R5
/* 0x4A5B80 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5B84 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A5B88 */    LDR             R4, [SP,#0xC0+var_A8]
/* 0x4A5B8A */    VLDR            S0, [R0,#0x30]
/* 0x4A5B8E */    VLDR            S2, [R0,#0x34]
/* 0x4A5B92 */    B               loc_4A5BC8
/* 0x4A5B94 */    LDR.W           R0, =(aStdBonePosisions_ptr - 0x4A5BA0)
/* 0x4A5B98 */    LDR.W           R1, [R10,#0x14]
/* 0x4A5B9C */    ADD             R0, PC; aStdBonePosisions_ptr
/* 0x4A5B9E */    LDR             R2, [R0]; aStdBonePosisions
/* 0x4A5BA0 */    ADD             R0, SP, #0xC0+var_98
/* 0x4A5BA2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4A5BA6 */    VLDR            S0, [SP,#0xC0+var_98]
/* 0x4A5BAA */    VLDR            S2, [SP,#0xC0+var_98+4]
/* 0x4A5BAE */    B               loc_4A5BCC
/* 0x4A5BB0 */    LDR.W           R0, [R10,#0x14]
/* 0x4A5BB4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A5BB8 */    CMP             R0, #0
/* 0x4A5BBA */    IT EQ
/* 0x4A5BBC */    ADDEQ.W         R1, R10, #4
/* 0x4A5BC0 */    VLDR            S0, [R1]
/* 0x4A5BC4 */    VLDR            S2, [R1,#4]
/* 0x4A5BC8 */    MOV.W           R5, #0x400
/* 0x4A5BCC */    LDR.W           R0, =(TheCamera_ptr - 0x4A5BD4)
/* 0x4A5BD0 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A5BD2 */    LDR             R0, [R0]; TheCamera
/* 0x4A5BD4 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4A5BD6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4A5BDA */    CMP             R1, #0
/* 0x4A5BDC */    IT EQ
/* 0x4A5BDE */    ADDEQ           R2, R0, #4
/* 0x4A5BE0 */    LDR.W           R0, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x4A5BF0)
/* 0x4A5BE4 */    VLDR            S4, [R2]
/* 0x4A5BE8 */    VLDR            S6, [R2,#4]
/* 0x4A5BEC */    ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
/* 0x4A5BEE */    VSUB.F32        S0, S0, S4
/* 0x4A5BF2 */    VSUB.F32        S2, S2, S6
/* 0x4A5BF6 */    LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS_SQR
/* 0x4A5BF8 */    VMUL.F32        S0, S0, S0
/* 0x4A5BFC */    VMUL.F32        S2, S2, S2
/* 0x4A5C00 */    VADD.F32        S0, S0, S2
/* 0x4A5C04 */    VLDR            S2, [R0]
/* 0x4A5C08 */    VCMPE.F32       S0, S2
/* 0x4A5C0C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A5C10 */    BGT.W           loc_4A5D56
/* 0x4A5C14 */    LDRB.W          R0, [R10,#0x45]
/* 0x4A5C18 */    LSLS            R0, R0, #0x1F
/* 0x4A5C1A */    BNE.W           loc_4A5D56
/* 0x4A5C1E */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4A5C2A)
/* 0x4A5C22 */    LDR.W           R2, [R11]
/* 0x4A5C26 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x4A5C28 */    TST.W           R2, #0x100
/* 0x4A5C2C */    LDR             R1, [R0]; MobileSettings::settings ...
/* 0x4A5C2E */    LDR.W           R0, [R11,#8]
/* 0x4A5C32 */    STR             R4, [SP,#0xC0+var_A8]
/* 0x4A5C34 */    LDR.W           R1, [R1,#(dword_6E049C - 0x6E03F4)]
/* 0x4A5C38 */    BNE             loc_4A5C40
/* 0x4A5C3A */    MOVS            R4, #1
/* 0x4A5C3C */    CBNZ            R6, loc_4A5C8A
/* 0x4A5C3E */    B               loc_4A5CB0
/* 0x4A5C40 */    CBZ             R4, loc_4A5C68
/* 0x4A5C42 */    CMP             R1, #2
/* 0x4A5C44 */    BNE             loc_4A5C68
/* 0x4A5C46 */    MOVS            R4, #1
/* 0x4A5C48 */    TST             R0, R5
/* 0x4A5C4A */    BNE             loc_4A5CB4
/* 0x4A5C4C */    LDR.W           R0, =(aStdBonePosisions_ptr - 0x4A5C58)
/* 0x4A5C50 */    LDR.W           R1, [R10,#0x14]
/* 0x4A5C54 */    ADD             R0, PC; aStdBonePosisions_ptr
/* 0x4A5C56 */    LDR             R0, [R0]; aStdBonePosisions
/* 0x4A5C58 */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x4A5C5C */    ADD             R0, SP, #0xC0+var_98
/* 0x4A5C5E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4A5C62 */    VLDR            S0, [SP,#0xC0+var_90]
/* 0x4A5C66 */    B               loc_4A5CEE
/* 0x4A5C68 */    LDR.W           R2, [R10,#0x590]
/* 0x4A5C6C */    MOVS            R4, #0
/* 0x4A5C6E */    CBZ             R2, loc_4A5C88
/* 0x4A5C70 */    LDR.W           R2, [R2,#0x5A4]
/* 0x4A5C74 */    CMP             R2, #0xA
/* 0x4A5C76 */    BHI             loc_4A5C88
/* 0x4A5C78 */    MOVS            R3, #1
/* 0x4A5C7A */    LSL.W           R2, R3, R2
/* 0x4A5C7E */    MOVW            R3, #0x604
/* 0x4A5C82 */    TST             R2, R3
/* 0x4A5C84 */    IT NE
/* 0x4A5C86 */    MOVNE           R4, #1
/* 0x4A5C88 */    CBZ             R6, loc_4A5CB0
/* 0x4A5C8A */    CMP             R1, #2
/* 0x4A5C8C */    ITTT NE
/* 0x4A5C8E */    LDRNE.W         R1, [R8,#0xC]
/* 0x4A5C92 */    MOVNE           R4, #0
/* 0x4A5C94 */    CMPNE           R1, #0
/* 0x4A5C96 */    BEQ             loc_4A5CB0
/* 0x4A5C98 */    LDR.W           R1, [R1,#0x5A4]
/* 0x4A5C9C */    CMP             R1, #0xA
/* 0x4A5C9E */    BHI             loc_4A5CB0
/* 0x4A5CA0 */    MOVS            R2, #1
/* 0x4A5CA2 */    LSL.W           R1, R2, R1
/* 0x4A5CA6 */    MOVW            R2, #0x604
/* 0x4A5CAA */    TST             R1, R2
/* 0x4A5CAC */    IT NE
/* 0x4A5CAE */    MOVNE           R4, #1
/* 0x4A5CB0 */    TST             R0, R5
/* 0x4A5CB2 */    BEQ             loc_4A5C4C
/* 0x4A5CB4 */    LDR.W           R0, [R10,#0x18]
/* 0x4A5CB8 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A5CBC */    MOV             R5, R0
/* 0x4A5CBE */    CBZ             R5, loc_4A5CDA
/* 0x4A5CC0 */    MOV             R0, R5
/* 0x4A5CC2 */    MOVS            R1, #3
/* 0x4A5CC4 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5CC8 */    MOV             R6, R0
/* 0x4A5CCA */    MOV             R0, R5
/* 0x4A5CCC */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5CD0 */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A5CD4 */    VLDR            S0, [R0,#0x38]
/* 0x4A5CD8 */    B               loc_4A5CEE
/* 0x4A5CDA */    LDR.W           R0, [R10,#0x14]
/* 0x4A5CDE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A5CE2 */    CMP             R0, #0
/* 0x4A5CE4 */    IT EQ
/* 0x4A5CE6 */    ADDEQ.W         R1, R10, #4
/* 0x4A5CEA */    VLDR            S0, [R1,#8]
/* 0x4A5CEE */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4A5CF6)
/* 0x4A5CF2 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x4A5CF4 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x4A5CF6 */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x4A5CFA */    CMP             R0, #2
/* 0x4A5CFC */    BEQ             loc_4A5D38
/* 0x4A5CFE */    LDR.W           R0, [R10,#0x44C]
/* 0x4A5D02 */    BIC.W           R0, R0, #1
/* 0x4A5D06 */    CMP             R0, #0x36 ; '6'
/* 0x4A5D08 */    BEQ             loc_4A5D30
/* 0x4A5D0A */    LDR.W           R0, [R10,#0x14]
/* 0x4A5D0E */    VLDR            S2, =-0.2
/* 0x4A5D12 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A5D16 */    CMP             R0, #0
/* 0x4A5D18 */    IT EQ
/* 0x4A5D1A */    ADDEQ.W         R1, R10, #4
/* 0x4A5D1E */    VLDR            S4, [R1,#8]
/* 0x4A5D22 */    VADD.F32        S2, S4, S2
/* 0x4A5D26 */    VCMPE.F32       S0, S2
/* 0x4A5D2A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A5D2E */    BGE             loc_4A5D38
/* 0x4A5D30 */    LDR.W           R0, [R11]
/* 0x4A5D34 */    UBFX.W          R4, R0, #0x1A, #1
/* 0x4A5D38 */    CMP             R4, #0
/* 0x4A5D3A */    LDR             R4, [SP,#0xC0+var_A8]
/* 0x4A5D3C */    BEQ             loc_4A5D56
/* 0x4A5D3E */    LDR.W           R0, =(g_realTimeShadowMan_ptr - 0x4A5D48)
/* 0x4A5D42 */    MOV             R1, R10; CPhysical *
/* 0x4A5D44 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x4A5D46 */    LDR             R0, [R0]; g_realTimeShadowMan ; this
/* 0x4A5D48 */    BLX             j__ZN22CRealTimeShadowManager17DoShadowThisFrameEP9CPhysical; CRealTimeShadowManager::DoShadowThisFrame(CPhysical *)
/* 0x4A5D4C */    LDR.W           R0, [R10,#0x138]
/* 0x4A5D50 */    CMP             R0, #0
/* 0x4A5D52 */    BEQ.W           loc_4A5AD6
/* 0x4A5D56 */    LDRH.W          R0, [R10,#0x26]
/* 0x4A5D5A */    CBNZ            R0, loc_4A5D70
/* 0x4A5D5C */    LDR.W           R0, [R10,#0x18]
/* 0x4A5D60 */    BLX             j__ZN4CPed20ShoulderBoneRotationEP7RpClump; CPed::ShoulderBoneRotation(RpClump *)
/* 0x4A5D64 */    LDR.W           R0, [R9]
/* 0x4A5D68 */    ORR.W           R0, R0, #0x800000
/* 0x4A5D6C */    STR.W           R0, [R9]
/* 0x4A5D70 */    LDR.W           R0, [R10,#0x18]
/* 0x4A5D74 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A5D78 */    MOV             R5, R0
/* 0x4A5D7A */    MOV.W           R0, #0x3F800000
/* 0x4A5D7E */    STR             R0, [SP,#0xC0+var_5C]
/* 0x4A5D80 */    LDR.W           R0, [R10,#0x59C]
/* 0x4A5D84 */    CMP             R0, #1
/* 0x4A5D86 */    BHI             loc_4A5DCC
/* 0x4A5D88 */    LDR.W           R0, [R10,#0x14]
/* 0x4A5D8C */    ADD             R3, SP, #0xC0+var_5C
/* 0x4A5D8E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4A5D92 */    CMP             R0, #0
/* 0x4A5D94 */    IT EQ
/* 0x4A5D96 */    ADDEQ.W         R2, R10, #4
/* 0x4A5D9A */    LDM             R2, {R0-R2}
/* 0x4A5D9C */    STR             R3, [SP,#0xC0+var_C0]
/* 0x4A5D9E */    BLX             j__ZN14CWindModifiers16FindWindModifierE7CVectorPfS1_; CWindModifiers::FindWindModifier(CVector,float *,float *)
/* 0x4A5DA2 */    CMP             R0, #1
/* 0x4A5DA4 */    BNE             loc_4A5DCC
/* 0x4A5DA6 */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x4A5DAA */    EOR.W           R6, R0, #1
/* 0x4A5DAE */    B               loc_4A5DCE
/* 0x4A5DB0 */    DCFS 180.0
/* 0x4A5DB4 */    DCFS 3.1416
/* 0x4A5DB8 */    DCFS -0.2
/* 0x4A5DBC */    DCFS 0.0
/* 0x4A5DC0 */    DCFS 0.2
/* 0x4A5DC4 */    DCFS 4.6566e-10
/* 0x4A5DC8 */    DCFS 0.1
/* 0x4A5DCC */    MOVS            R6, #0
/* 0x4A5DCE */    LDR.W           R0, [R10,#0x44C]
/* 0x4A5DD2 */    CMP             R0, #0x32 ; '2'
/* 0x4A5DD4 */    BNE             loc_4A5DF8
/* 0x4A5DD6 */    LDR.W           R0, [R10,#0x590]
/* 0x4A5DDA */    CBZ             R0, loc_4A5DF8
/* 0x4A5DDC */    LDR.W           R1, [R0,#0x5A0]
/* 0x4A5DE0 */    CMP             R1, #9
/* 0x4A5DE2 */    BEQ             loc_4A5DF2
/* 0x4A5DE4 */    CBNZ            R1, loc_4A5DF8
/* 0x4A5DE6 */    LDR             R1, [R0]
/* 0x4A5DE8 */    LDR.W           R1, [R1,#0xA0]
/* 0x4A5DEC */    BLX             R1
/* 0x4A5DEE */    CMP             R0, #1
/* 0x4A5DF0 */    BNE             loc_4A5DF8
/* 0x4A5DF2 */    MOV.W           R9, #1
/* 0x4A5DF6 */    B               loc_4A5DFC
/* 0x4A5DF8 */    MOV.W           R9, #0
/* 0x4A5DFC */    LDR.W           R0, [R10,#0x444]
/* 0x4A5E00 */    CBZ             R0, loc_4A5E2C
/* 0x4A5E02 */    LDR             R0, [R0,#4]
/* 0x4A5E04 */    LDR             R4, [R0]
/* 0x4A5E06 */    ADR.W           R0, aVest; "vest"
/* 0x4A5E0A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4A5E0E */    CMP             R4, R0
/* 0x4A5E10 */    BEQ             loc_4A5E26
/* 0x4A5E12 */    LDR.W           R0, [R10,#0x444]
/* 0x4A5E16 */    LDR             R0, [R0,#4]
/* 0x4A5E18 */    LDR             R4, [R0]
/* 0x4A5E1A */    ADR.W           R0, aTorso; "torso"
/* 0x4A5E1E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4A5E22 */    CMP             R4, R0
/* 0x4A5E24 */    BNE             loc_4A5E2C
/* 0x4A5E26 */    MOV.W           R9, #0
/* 0x4A5E2A */    MOVS            R6, #0
/* 0x4A5E2C */    CMP.W           R9, #0
/* 0x4A5E30 */    BNE             loc_4A5E38
/* 0x4A5E32 */    CMP             R6, #1
/* 0x4A5E34 */    BNE.W           loc_4A6090
/* 0x4A5E38 */    CMP.W           R9, #1
/* 0x4A5E3C */    BNE             loc_4A5E80
/* 0x4A5E3E */    LDR.W           R0, [R10,#0x590]
/* 0x4A5E42 */    LDR             R1, [R0,#0x14]
/* 0x4A5E44 */    VLDR            S0, [R0,#0x48]
/* 0x4A5E48 */    VLDR            S2, [R0,#0x4C]
/* 0x4A5E4C */    VLDR            S6, [R1,#0x10]
/* 0x4A5E50 */    VLDR            S8, [R1,#0x14]
/* 0x4A5E54 */    VMUL.F32        S0, S0, S6
/* 0x4A5E58 */    VLDR            S4, [R0,#0x50]
/* 0x4A5E5C */    VMUL.F32        S2, S2, S8
/* 0x4A5E60 */    VLDR            S10, [R1,#0x18]
/* 0x4A5E64 */    VMUL.F32        S4, S4, S10
/* 0x4A5E68 */    VADD.F32        S0, S0, S2
/* 0x4A5E6C */    VADD.F32        S22, S0, S4
/* 0x4A5E70 */    CMP             R6, #1
/* 0x4A5E72 */    BEQ             loc_4A5E88
/* 0x4A5E74 */    B               loc_4A5EA6
/* 0x4A5E76 */    ALIGN 4
/* 0x4A5E78 */    DCFS 4.6566e-10
/* 0x4A5E7C */    DCFS 0.0025
/* 0x4A5E80 */    VLDR            S22, =0.0
/* 0x4A5E84 */    CMP             R6, #1
/* 0x4A5E86 */    BNE             loc_4A5EA6
/* 0x4A5E88 */    VMOV.F32        S0, #-1.0
/* 0x4A5E8C */    VLDR            S2, [SP,#0xC0+var_5C]
/* 0x4A5E90 */    VADD.F32        S0, S2, S0
/* 0x4A5E94 */    VABS.F32        S0, S0
/* 0x4A5E98 */    VCMPE.F32       S0, S22
/* 0x4A5E9C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A5EA0 */    IT GT
/* 0x4A5EA2 */    VMOVGT.F32      S22, S0
/* 0x4A5EA6 */    VLDR            S0, =0.2
/* 0x4A5EAA */    VMOV.F32        S24, #1.0
/* 0x4A5EAE */    VMUL.F32        S18, S22, S0
/* 0x4A5EB2 */    BLX             rand
/* 0x4A5EB6 */    VMOV            S0, R0
/* 0x4A5EBA */    VSUB.F32        S16, S24, S18
/* 0x4A5EBE */    VADD.F32        S2, S18, S24
/* 0x4A5EC2 */    VLDR            S18, =4.6566e-10
/* 0x4A5EC6 */    VCVT.F32.S32    S0, S0
/* 0x4A5ECA */    VSUB.F32        S20, S2, S16
/* 0x4A5ECE */    VMUL.F32        S0, S0, S18
/* 0x4A5ED2 */    VMUL.F32        S0, S20, S0
/* 0x4A5ED6 */    VADD.F32        S0, S16, S0
/* 0x4A5EDA */    VSTR            S0, [SP,#0xC0+var_98]
/* 0x4A5EDE */    BLX             rand
/* 0x4A5EE2 */    VMOV            S0, R0
/* 0x4A5EE6 */    VCVT.F32.S32    S0, S0
/* 0x4A5EEA */    VMUL.F32        S0, S0, S18
/* 0x4A5EEE */    VMUL.F32        S0, S20, S0
/* 0x4A5EF2 */    VADD.F32        S0, S16, S0
/* 0x4A5EF6 */    VSTR            S0, [SP,#0xC0+var_98+4]
/* 0x4A5EFA */    BLX             rand
/* 0x4A5EFE */    VMOV            S0, R0
/* 0x4A5F02 */    MOV             R0, R5
/* 0x4A5F04 */    MOVS            R1, #4
/* 0x4A5F06 */    VCVT.F32.S32    S0, S0
/* 0x4A5F0A */    VMUL.F32        S0, S0, S18
/* 0x4A5F0E */    VMUL.F32        S0, S20, S0
/* 0x4A5F12 */    VADD.F32        S0, S16, S0
/* 0x4A5F16 */    VSTR            S0, [SP,#0xC0+var_90]
/* 0x4A5F1A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5F1E */    MOV             R6, R0
/* 0x4A5F20 */    MOV             R0, R5
/* 0x4A5F22 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5F26 */    ADD.W           R8, SP, #0xC0+var_98
/* 0x4A5F2A */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A5F2E */    MOVS            R2, #1
/* 0x4A5F30 */    MOV             R1, R8
/* 0x4A5F32 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A5F36 */    VLDR            S0, =0.1
/* 0x4A5F3A */    VMUL.F32        S0, S22, S0
/* 0x4A5F3E */    VSUB.F32        S22, S24, S0
/* 0x4A5F42 */    VADD.F32        S24, S0, S24
/* 0x4A5F46 */    BLX             rand
/* 0x4A5F4A */    VMOV            S0, R0
/* 0x4A5F4E */    VSUB.F32        S24, S24, S22
/* 0x4A5F52 */    VCVT.F32.S32    S0, S0
/* 0x4A5F56 */    VMUL.F32        S0, S0, S18
/* 0x4A5F5A */    VMUL.F32        S0, S24, S0
/* 0x4A5F5E */    VADD.F32        S0, S22, S0
/* 0x4A5F62 */    VSTR            S0, [SP,#0xC0+var_98]
/* 0x4A5F66 */    BLX             rand
/* 0x4A5F6A */    VMOV            S0, R0
/* 0x4A5F6E */    VCVT.F32.S32    S0, S0
/* 0x4A5F72 */    VMUL.F32        S0, S0, S18
/* 0x4A5F76 */    VMUL.F32        S0, S24, S0
/* 0x4A5F7A */    VADD.F32        S0, S22, S0
/* 0x4A5F7E */    VSTR            S0, [SP,#0xC0+var_98+4]
/* 0x4A5F82 */    BLX             rand
/* 0x4A5F86 */    VMOV            S0, R0
/* 0x4A5F8A */    MOV             R0, R5
/* 0x4A5F8C */    MOVS            R1, #0x1F
/* 0x4A5F8E */    VCVT.F32.S32    S0, S0
/* 0x4A5F92 */    VMUL.F32        S0, S0, S18
/* 0x4A5F96 */    VMUL.F32        S0, S24, S0
/* 0x4A5F9A */    VADD.F32        S0, S22, S0
/* 0x4A5F9E */    VSTR            S0, [SP,#0xC0+var_90]
/* 0x4A5FA2 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5FA6 */    MOV             R6, R0
/* 0x4A5FA8 */    MOV             R0, R5
/* 0x4A5FAA */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5FAE */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A5FB2 */    MOV             R1, R8
/* 0x4A5FB4 */    MOVS            R2, #1
/* 0x4A5FB6 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A5FBA */    MOV             R0, R5
/* 0x4A5FBC */    MOVS            R1, #0x15
/* 0x4A5FBE */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5FC2 */    MOV             R6, R0
/* 0x4A5FC4 */    MOV             R0, R5
/* 0x4A5FC6 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5FCA */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A5FCE */    MOV             R1, R8
/* 0x4A5FD0 */    MOVS            R2, #1
/* 0x4A5FD2 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A5FD6 */    CMP.W           R9, #0
/* 0x4A5FDA */    BNE             loc_4A5FE6
/* 0x4A5FDC */    LDR.W           R0, [R10,#0x440]; this
/* 0x4A5FE0 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4A5FE4 */    CBNZ            R0, loc_4A6002
/* 0x4A5FE6 */    MOV             R0, R5
/* 0x4A5FE8 */    MOVS            R1, #3
/* 0x4A5FEA */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5FEE */    MOV             R6, R0
/* 0x4A5FF0 */    MOV             R0, R5
/* 0x4A5FF2 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5FF6 */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A5FFA */    ADD             R1, SP, #0xC0+var_98
/* 0x4A5FFC */    MOVS            R2, #1
/* 0x4A5FFE */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A6002 */    BLX             rand
/* 0x4A6006 */    VMOV            S0, R0
/* 0x4A600A */    VCVT.F32.S32    S0, S0
/* 0x4A600E */    VMUL.F32        S0, S0, S18
/* 0x4A6012 */    VMUL.F32        S0, S20, S0
/* 0x4A6016 */    VADD.F32        S0, S16, S0
/* 0x4A601A */    VSTR            S0, [SP,#0xC0+var_98]
/* 0x4A601E */    BLX             rand
/* 0x4A6022 */    VMOV            S0, R0
/* 0x4A6026 */    VCVT.F32.S32    S0, S0
/* 0x4A602A */    VMUL.F32        S0, S0, S18
/* 0x4A602E */    VMUL.F32        S0, S20, S0
/* 0x4A6032 */    VADD.F32        S0, S16, S0
/* 0x4A6036 */    VSTR            S0, [SP,#0xC0+var_98+4]
/* 0x4A603A */    BLX             rand
/* 0x4A603E */    VMOV            S0, R0
/* 0x4A6042 */    MOV             R0, R5
/* 0x4A6044 */    MOVS            R1, #0x20 ; ' '
/* 0x4A6046 */    VCVT.F32.S32    S0, S0
/* 0x4A604A */    VMUL.F32        S0, S0, S18
/* 0x4A604E */    VMUL.F32        S0, S20, S0
/* 0x4A6052 */    VADD.F32        S0, S16, S0
/* 0x4A6056 */    VSTR            S0, [SP,#0xC0+var_90]
/* 0x4A605A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A605E */    MOV             R6, R0
/* 0x4A6060 */    MOV             R0, R5
/* 0x4A6062 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6066 */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A606A */    ADD             R6, SP, #0xC0+var_98
/* 0x4A606C */    MOVS            R2, #1
/* 0x4A606E */    MOV             R1, R6
/* 0x4A6070 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A6074 */    MOV             R0, R5
/* 0x4A6076 */    MOVS            R1, #0x16
/* 0x4A6078 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A607C */    MOV             R4, R0
/* 0x4A607E */    MOV             R0, R5
/* 0x4A6080 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6084 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A6088 */    MOV             R1, R6
/* 0x4A608A */    MOVS            R2, #1
/* 0x4A608C */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A6090 */    LDRB.W          R0, [R11,#1]
/* 0x4A6094 */    LSLS            R0, R0, #0x18
/* 0x4A6096 */    BPL             loc_4A611A
/* 0x4A6098 */    LDRB.W          R0, [R10,#0x75C]
/* 0x4A609C */    CMP             R0, #2
/* 0x4A609E */    BNE             loc_4A611A
/* 0x4A60A0 */    MOV             R0, R5
/* 0x4A60A2 */    MOVS            R1, #5
/* 0x4A60A4 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A60A8 */    MOV             R4, R0
/* 0x4A60AA */    MOV             R0, R5
/* 0x4A60AC */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A60B0 */    ADD             R6, SP, #0xC0+var_98
/* 0x4A60B2 */    MOVS            R1, #0
/* 0x4A60B4 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A60B8 */    STRD.W          R1, R1, [SP,#0xC0+var_98]
/* 0x4A60BC */    STR             R1, [SP,#0xC0+var_90]
/* 0x4A60BE */    MOV             R1, R6
/* 0x4A60C0 */    MOVS            R2, #1
/* 0x4A60C2 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A60C6 */    MOV             R0, R5
/* 0x4A60C8 */    MOVS            R1, #8
/* 0x4A60CA */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A60CE */    MOV             R4, R0
/* 0x4A60D0 */    MOV             R0, R5
/* 0x4A60D2 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A60D6 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A60DA */    MOV             R1, R6
/* 0x4A60DC */    MOVS            R2, #1
/* 0x4A60DE */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A60E2 */    MOV             R0, R5
/* 0x4A60E4 */    MOVS            R1, #6
/* 0x4A60E6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A60EA */    MOV             R4, R0
/* 0x4A60EC */    MOV             R0, R5
/* 0x4A60EE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A60F2 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A60F6 */    MOV             R1, R6
/* 0x4A60F8 */    MOVS            R2, #1
/* 0x4A60FA */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A60FE */    MOV             R0, R5
/* 0x4A6100 */    MOVS            R1, #7
/* 0x4A6102 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6106 */    MOV             R4, R0
/* 0x4A6108 */    MOV             R0, R5
/* 0x4A610A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A610E */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A6112 */    MOV             R1, R6
/* 0x4A6114 */    MOVS            R2, #1
/* 0x4A6116 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x4A611A */    LDR.W           R0, =(unk_61DCC8 - 0x4A6126)
/* 0x4A611E */    ADD.W           R4, R10, #0x760
/* 0x4A6122 */    ADD             R0, PC; unk_61DCC8
/* 0x4A6124 */    VLDR            D16, [R0]
/* 0x4A6128 */    LDR             R0, [R0,#(dword_61DCD0 - 0x61DCC8)]
/* 0x4A612A */    STR             R0, [SP,#0xC0+var_60]
/* 0x4A612C */    VSTR            D16, [SP,#0xC0+var_68]
/* 0x4A6130 */    VLDR            S0, [R4]
/* 0x4A6134 */    VCMPE.F32       S0, #0.0
/* 0x4A6138 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A613C */    BLE             loc_4A61E2
/* 0x4A613E */    VMOV            R0, S0; x
/* 0x4A6142 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A6152)
/* 0x4A6146 */    ADDW            R2, R10, #0x764
/* 0x4A614A */    VMOV.F32        S16, #-5.0
/* 0x4A614E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A6150 */    VLDR            S2, [R2]
/* 0x4A6154 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4A6156 */    VLDR            S4, [R1]
/* 0x4A615A */    VMUL.F32        S2, S2, S4
/* 0x4A615E */    VSUB.F32        S18, S0, S2
/* 0x4A6162 */    BLX             sinf
/* 0x4A6166 */    VMOV            S0, R0
/* 0x4A616A */    VSTR            S18, [R4]
/* 0x4A616E */    LDR.W           R0, [R10,#0x59C]
/* 0x4A6172 */    VMUL.F32        S16, S0, S16
/* 0x4A6176 */    CMP             R0, #2
/* 0x4A6178 */    BCC             loc_4A61C2
/* 0x4A617A */    MOV             R0, R5
/* 0x4A617C */    MOV.W           R1, #0x12E
/* 0x4A6180 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6184 */    MOV             R4, R0
/* 0x4A6186 */    MOV             R0, R5
/* 0x4A6188 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A618C */    VMOV            R6, S16
/* 0x4A6190 */    ADD.W           R8, SP, #0xC0+var_68
/* 0x4A6194 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A6198 */    MOVS            R3, #1
/* 0x4A619A */    MOV             R1, R8
/* 0x4A619C */    MOV             R2, R6
/* 0x4A619E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A61A2 */    MOV             R0, R5
/* 0x4A61A4 */    MOVW            R1, #0x12D
/* 0x4A61A8 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A61AC */    MOV             R4, R0
/* 0x4A61AE */    MOV             R0, R5
/* 0x4A61B0 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A61B4 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A61B8 */    MOV             R1, R8
/* 0x4A61BA */    MOV             R2, R6
/* 0x4A61BC */    MOVS            R3, #1
/* 0x4A61BE */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A61C2 */    MOV             R0, R5
/* 0x4A61C4 */    MOVS            R1, #0xC9
/* 0x4A61C6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A61CA */    MOV             R4, R0
/* 0x4A61CC */    MOV             R0, R5
/* 0x4A61CE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A61D2 */    VMOV            R2, S16
/* 0x4A61D6 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A61DA */    ADD             R1, SP, #0xC0+var_68
/* 0x4A61DC */    MOVS            R3, #1
/* 0x4A61DE */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A61E2 */    LDR.W           R0, =(_ZN8CWeather10EarthquakeE_ptr - 0x4A61EA)
/* 0x4A61E6 */    ADD             R0, PC; _ZN8CWeather10EarthquakeE_ptr
/* 0x4A61E8 */    LDR             R0, [R0]; CWeather::Earthquake ...
/* 0x4A61EA */    VLDR            S16, [R0]
/* 0x4A61EE */    VCMPE.F32       S16, #0.0
/* 0x4A61F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A61F6 */    BLE.W           loc_4A6374
/* 0x4A61FA */    BLX             rand
/* 0x4A61FE */    VMOV            S0, R0
/* 0x4A6202 */    VLDR            S2, =4.6566e-10
/* 0x4A6206 */    VADD.F32        S4, S16, S16
/* 0x4A620A */    MOV             R0, R5
/* 0x4A620C */    VCVT.F32.S32    S0, S0
/* 0x4A6210 */    MOVS            R1, #0x2A ; '*'
/* 0x4A6212 */    VMUL.F32        S0, S0, S2
/* 0x4A6216 */    VLDR            S2, =0.0025
/* 0x4A621A */    VMUL.F32        S0, S4, S0
/* 0x4A621E */    VSUB.F32        S0, S0, S16
/* 0x4A6222 */    VMUL.F32        S16, S0, S2
/* 0x4A6226 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A622A */    MOV             R4, R0
/* 0x4A622C */    MOV             R0, R5
/* 0x4A622E */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6232 */    VMOV            R6, S16
/* 0x4A6236 */    ADD.W           R8, SP, #0xC0+var_68
/* 0x4A623A */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A623E */    MOVS            R3, #2
/* 0x4A6240 */    MOV             R1, R8
/* 0x4A6242 */    MOV             R2, R6
/* 0x4A6244 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A6248 */    MOV             R0, R5
/* 0x4A624A */    MOVS            R1, #0x34 ; '4'
/* 0x4A624C */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6250 */    MOV             R4, R0
/* 0x4A6252 */    MOV             R0, R5
/* 0x4A6254 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6258 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A625C */    MOV             R1, R8
/* 0x4A625E */    MOV             R2, R6
/* 0x4A6260 */    MOVS            R3, #2
/* 0x4A6262 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A6266 */    MOV             R0, R5
/* 0x4A6268 */    MOVS            R1, #0x21 ; '!'
/* 0x4A626A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A626E */    MOV             R4, R0
/* 0x4A6270 */    MOV             R0, R5
/* 0x4A6272 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6276 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A627A */    MOV             R1, R8
/* 0x4A627C */    MOV             R2, R6
/* 0x4A627E */    MOVS            R3, #2
/* 0x4A6280 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A6284 */    MOV             R0, R5
/* 0x4A6286 */    MOVS            R1, #0x17
/* 0x4A6288 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A628C */    MOV             R4, R0
/* 0x4A628E */    MOV             R0, R5
/* 0x4A6290 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6294 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A6298 */    MOV             R1, R8
/* 0x4A629A */    MOV             R2, R6
/* 0x4A629C */    MOVS            R3, #2
/* 0x4A629E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A62A2 */    MOV             R0, R5
/* 0x4A62A4 */    MOVS            R1, #0x20 ; ' '
/* 0x4A62A6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A62AA */    MOV             R4, R0
/* 0x4A62AC */    MOV             R0, R5
/* 0x4A62AE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A62B2 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A62B6 */    MOV             R1, R8
/* 0x4A62B8 */    MOV             R2, R6
/* 0x4A62BA */    MOVS            R3, #2
/* 0x4A62BC */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A62C0 */    MOV             R0, R5
/* 0x4A62C2 */    MOVS            R1, #0x16
/* 0x4A62C4 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A62C8 */    MOV             R4, R0
/* 0x4A62CA */    MOV             R0, R5
/* 0x4A62CC */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A62D0 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A62D4 */    MOV             R1, R8
/* 0x4A62D6 */    MOV             R2, R6
/* 0x4A62D8 */    MOVS            R3, #2
/* 0x4A62DA */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A62DE */    MOV             R0, R5
/* 0x4A62E0 */    MOVS            R1, #0x2B ; '+'
/* 0x4A62E2 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A62E6 */    MOV             R4, R0
/* 0x4A62E8 */    MOV             R0, R5
/* 0x4A62EA */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A62EE */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A62F2 */    MOV             R1, R8
/* 0x4A62F4 */    MOV             R2, R6
/* 0x4A62F6 */    MOVS            R3, #2
/* 0x4A62F8 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A62FC */    MOV             R0, R5
/* 0x4A62FE */    MOVS            R1, #0x35 ; '5'
/* 0x4A6300 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6304 */    MOV             R4, R0
/* 0x4A6306 */    MOV             R0, R5
/* 0x4A6308 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A630C */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A6310 */    MOV             R1, R8
/* 0x4A6312 */    MOV             R2, R6
/* 0x4A6314 */    MOVS            R3, #2
/* 0x4A6316 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A631A */    MOV             R0, R5
/* 0x4A631C */    MOVS            R1, #0x22 ; '"'
/* 0x4A631E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6322 */    MOV             R4, R0
/* 0x4A6324 */    MOV             R0, R5
/* 0x4A6326 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A632A */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A632E */    MOV             R1, R8
/* 0x4A6330 */    MOV             R2, R6
/* 0x4A6332 */    MOVS            R3, #2
/* 0x4A6334 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A6338 */    MOV             R0, R5
/* 0x4A633A */    MOVS            R1, #0x18
/* 0x4A633C */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6340 */    MOV             R4, R0
/* 0x4A6342 */    MOV             R0, R5
/* 0x4A6344 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6348 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A634C */    MOV             R1, R8
/* 0x4A634E */    MOV             R2, R6
/* 0x4A6350 */    MOVS            R3, #2
/* 0x4A6352 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A6356 */    MOV             R0, R5
/* 0x4A6358 */    MOVS            R1, #5
/* 0x4A635A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A635E */    MOV             R4, R0
/* 0x4A6360 */    MOV             R0, R5
/* 0x4A6362 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6366 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A636A */    MOV             R1, R8
/* 0x4A636C */    MOV             R2, R6
/* 0x4A636E */    MOVS            R3, #2
/* 0x4A6370 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x4A6374 */    LDR.W           R0, [R11]
/* 0x4A6378 */    TST.W           R0, #0x8000
/* 0x4A637C */    BEQ             loc_4A6412
/* 0x4A637E */    LDRB.W          R0, [R10,#0x75C]
/* 0x4A6382 */    CMP             R0, #2
/* 0x4A6384 */    BNE             loc_4A6412
/* 0x4A6386 */    LDR.W           R0, [R11,#0xC]
/* 0x4A638A */    LSLS            R0, R0, #0x1A
/* 0x4A638C */    BMI             loc_4A6412
/* 0x4A638E */    LDR.W           R0, [R10,#0x44C]
/* 0x4A6392 */    CMP             R0, #0x37 ; '7'
/* 0x4A6394 */    BEQ             loc_4A6412
/* 0x4A6396 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A639E)
/* 0x4A639A */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4A639C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4A639E */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x4A63A0 */    LSLS            R0, R0, #0x1D
/* 0x4A63A2 */    BPL             loc_4A6412
/* 0x4A63A4 */    LDR.W           R0, [R10,#0x18]
/* 0x4A63A8 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A63AC */    MOVS            R1, #5
/* 0x4A63AE */    MOV             R4, R0
/* 0x4A63B0 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A63B4 */    MOV             R5, R0
/* 0x4A63B6 */    MOV             R0, R4
/* 0x4A63B8 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A63BC */    ADD.W           R0, R0, R5,LSL#6
/* 0x4A63C0 */    VLDR            S0, =0.6
/* 0x4A63C4 */    ADD             R1, SP, #0xC0+var_98; CVector *
/* 0x4A63C6 */    ADD             R2, SP, #0xC0+var_78; CVector *
/* 0x4A63C8 */    VLDR            D16, [R0,#0x30]
/* 0x4A63CC */    MOVS            R3, #0x10; int
/* 0x4A63CE */    LDR             R0, [R0,#0x38]
/* 0x4A63D0 */    STR             R0, [SP,#0xC0+var_90]
/* 0x4A63D2 */    VSTR            D16, [SP,#0xC0+var_98]
/* 0x4A63D6 */    LDR.W           R0, [R10,#0x14]
/* 0x4A63DA */    VLDR            S2, [R0,#0x20]
/* 0x4A63DE */    VLDR            S4, [R0,#0x24]
/* 0x4A63E2 */    VLDR            S6, [R0,#0x28]
/* 0x4A63E6 */    VMUL.F32        S2, S2, S0
/* 0x4A63EA */    VMUL.F32        S4, S4, S0
/* 0x4A63EE */    LDR.W           R0, =(g_fx_ptr - 0x4A63FA)
/* 0x4A63F2 */    VMUL.F32        S0, S6, S0
/* 0x4A63F6 */    ADD             R0, PC; g_fx_ptr
/* 0x4A63F8 */    LDR             R0, [R0]; g_fx ; this
/* 0x4A63FA */    VSTR            S4, [SP,#0xC0+var_78+4]
/* 0x4A63FE */    VSTR            S2, [SP,#0xC0+var_78]
/* 0x4A6402 */    VSTR            S0, [SP,#0xC0+var_70]
/* 0x4A6406 */    VLDR            S0, [R10,#0x130]
/* 0x4A640A */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x4A640E */    BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
/* 0x4A6412 */    LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x4A641E)
/* 0x4A6416 */    VLDR            S0, =0.3
/* 0x4A641A */    ADD             R0, PC; _ZN8CWeather4RainE_ptr
/* 0x4A641C */    LDR             R0, [R0]; CWeather::Rain ...
/* 0x4A641E */    VLDR            S2, [R0]
/* 0x4A6422 */    VCMPE.F32       S2, S0
/* 0x4A6426 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A642A */    BLE.W           loc_4A6558
/* 0x4A642E */    LDR.W           R0, =(TheCamera_ptr - 0x4A643A)
/* 0x4A6432 */    VMOV.F32        S2, #15.0
/* 0x4A6436 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A6438 */    LDR             R0, [R0]; TheCamera
/* 0x4A643A */    VLDR            S0, [R0,#0x154]
/* 0x4A643E */    VCMPE.F32       S0, S2
/* 0x4A6442 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A6446 */    BLE.W           loc_4A6558
/* 0x4A644A */    LDR.W           R0, [R11]
/* 0x4A644E */    LSLS            R0, R0, #0x17
/* 0x4A6450 */    BMI.W           loc_4A6558
/* 0x4A6454 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4A645C)
/* 0x4A6458 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x4A645A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x4A645C */    LDR             R0, [R0]; CGame::currArea
/* 0x4A645E */    CMP             R0, #0
/* 0x4A6460 */    BNE             loc_4A6558
/* 0x4A6462 */    LDR.W           R0, [R10,#0x14]; this
/* 0x4A6466 */    ADD.W           R4, R10, #4
/* 0x4A646A */    VLDR            S0, =900.0
/* 0x4A646E */    CMP             R0, #0
/* 0x4A6470 */    MOV             R1, R4
/* 0x4A6472 */    IT NE
/* 0x4A6474 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4A6478 */    VLDR            S2, [R1,#8]
/* 0x4A647C */    VCMPE.F32       S2, S0
/* 0x4A6480 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A6484 */    BGE             loc_4A6558
/* 0x4A6486 */    BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x4A648A */    CMP             R0, #0
/* 0x4A648C */    BNE             loc_4A6558
/* 0x4A648E */    LDR.W           R0, =(TheCamera_ptr - 0x4A649A)
/* 0x4A6492 */    LDR.W           R1, [R10,#0x14]
/* 0x4A6496 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A6498 */    CMP             R1, #0
/* 0x4A649A */    LDR             R0, [R0]; TheCamera
/* 0x4A649C */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4A649E */    IT NE
/* 0x4A64A0 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x4A64A4 */    VLDR            S0, [R4]
/* 0x4A64A8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4A64AC */    CMP             R2, #0
/* 0x4A64AE */    IT EQ
/* 0x4A64B0 */    ADDEQ           R1, R0, #4
/* 0x4A64B2 */    VLDR            D16, [R4,#4]
/* 0x4A64B6 */    VLDR            S2, [R1]
/* 0x4A64BA */    VLDR            D17, [R1,#4]
/* 0x4A64BE */    VSUB.F32        S0, S2, S0
/* 0x4A64C2 */    VSUB.F32        D16, D17, D16
/* 0x4A64C6 */    VMUL.F32        D1, D16, D16
/* 0x4A64CA */    VMUL.F32        S0, S0, S0
/* 0x4A64CE */    VADD.F32        S0, S0, S2
/* 0x4A64D2 */    VADD.F32        S0, S0, S3
/* 0x4A64D6 */    VMOV.F32        S2, #25.0
/* 0x4A64DA */    VSQRT.F32       S0, S0
/* 0x4A64DE */    VCMPE.F32       S0, S2
/* 0x4A64E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A64E6 */    BGE             loc_4A6558
/* 0x4A64E8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A64F2)
/* 0x4A64EA */    LDRSH.W         R2, [R10,#0x26]
/* 0x4A64EE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A64F0 */    LDR.W           R1, [R10,#0x18]
/* 0x4A64F4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A64F6 */    LDR.W           R4, [R0,R2,LSL#2]
/* 0x4A64FA */    MOV             R0, R4
/* 0x4A64FC */    BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
/* 0x4A6500 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4A6504 */    LDR             R4, [R4,#0x4C]
/* 0x4A6506 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x4A650A */    VLDR            S20, [R0]
/* 0x4A650E */    VLDR            S0, =0.05
/* 0x4A6512 */    VABS.F32        S2, S20
/* 0x4A6516 */    VCMPE.F32       S2, S0
/* 0x4A651A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A651E */    BGT             loc_4A6558
/* 0x4A6520 */    VLDR            S18, [R0,#4]
/* 0x4A6524 */    VABS.F32        S2, S18
/* 0x4A6528 */    VCMPE.F32       S2, S0
/* 0x4A652C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A6530 */    BGT             loc_4A6558
/* 0x4A6532 */    VLDR            S16, [R0,#8]
/* 0x4A6536 */    LDR.W           R0, [R10,#0x44C]
/* 0x4A653A */    SUB.W           R1, R0, #0x2A ; '*'
/* 0x4A653E */    CMP             R1, #0xD
/* 0x4A6540 */    BHI             loc_4A6550
/* 0x4A6542 */    MOVS            R2, #1
/* 0x4A6544 */    LSL.W           R1, R2, R1
/* 0x4A6548 */    MOVW            R2, #0x3001
/* 0x4A654C */    TST             R1, R2
/* 0x4A654E */    BNE             loc_4A6558
/* 0x4A6550 */    SUBS            R0, #0x10
/* 0x4A6552 */    CMP             R0, #2
/* 0x4A6554 */    BCS.W           loc_4A66CC
/* 0x4A6558 */    LDR.W           R0, [R10,#0x444]
/* 0x4A655C */    CMP             R0, #0
/* 0x4A655E */    BEQ.W           loc_4A669C
/* 0x4A6562 */    LDRSB.W         R1, [R0,#0x8C]
/* 0x4A6566 */    CMP             R1, #1
/* 0x4A6568 */    BLT.W           loc_4A669C
/* 0x4A656C */    LDRB.W          R0, [R0,#0x8E]
/* 0x4A6570 */    CMP             R0, #0x1D
/* 0x4A6572 */    BHI.W           loc_4A669C
/* 0x4A6576 */    MOVW            R0, #0xCCCD
/* 0x4A657A */    MOVW            R1, #0x999A
/* 0x4A657E */    MOVW            R2, #0xCCCD
/* 0x4A6582 */    ADD             R5, SP, #0xC0+var_98
/* 0x4A6584 */    MOVT            R0, #0x3DCC
/* 0x4A6588 */    MOVS            R4, #0
/* 0x4A658A */    MOVT            R1, #0x3E19
/* 0x4A658E */    MOVT            R2, #0x3E4C
/* 0x4A6592 */    STRD.W          R2, R1, [SP,#0xC0+var_C0]; float
/* 0x4A6596 */    MOV.W           R1, #0x3F800000; float
/* 0x4A659A */    STRD.W          R4, R0, [SP,#0xC0+var_B8]; float
/* 0x4A659E */    MOV             R0, R5; this
/* 0x4A65A0 */    MOV.W           R2, #0x3F800000; float
/* 0x4A65A4 */    MOV.W           R3, #0x3F800000; float
/* 0x4A65A8 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x4A65AC */    LDR.W           R0, [R10,#0x14]
/* 0x4A65B0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A65B4 */    CMP             R0, #0
/* 0x4A65B6 */    IT EQ
/* 0x4A65B8 */    ADDEQ.W         R1, R10, #4
/* 0x4A65BC */    VLDR            D16, [R1]
/* 0x4A65C0 */    LDR             R0, [R1,#8]
/* 0x4A65C2 */    STR             R0, [SP,#0xC0+var_70]
/* 0x4A65C4 */    VSTR            D16, [SP,#0xC0+var_78]
/* 0x4A65C8 */    BLX             rand
/* 0x4A65CC */    VMOV            S0, R0
/* 0x4A65D0 */    VLDR            S16, =4.6566e-10
/* 0x4A65D4 */    VLDR            S18, =0.6
/* 0x4A65D8 */    VCVT.F32.S32    S0, S0
/* 0x4A65DC */    VLDR            S20, =-0.3
/* 0x4A65E0 */    VLDR            S2, [SP,#0xC0+var_78]
/* 0x4A65E4 */    VMUL.F32        S0, S0, S16
/* 0x4A65E8 */    VMUL.F32        S0, S0, S18
/* 0x4A65EC */    VADD.F32        S0, S0, S20
/* 0x4A65F0 */    VADD.F32        S0, S2, S0
/* 0x4A65F4 */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x4A65F8 */    BLX             rand
/* 0x4A65FC */    VMOV            S0, R0
/* 0x4A6600 */    VCVT.F32.S32    S0, S0
/* 0x4A6604 */    VLDR            S2, [SP,#0xC0+var_78+4]
/* 0x4A6608 */    VMUL.F32        S0, S0, S16
/* 0x4A660C */    VMUL.F32        S0, S0, S18
/* 0x4A6610 */    VADD.F32        S0, S0, S20
/* 0x4A6614 */    VADD.F32        S0, S2, S0
/* 0x4A6618 */    VSTR            S0, [SP,#0xC0+var_78+4]
/* 0x4A661C */    BLX             rand
/* 0x4A6620 */    VMOV            S0, R0
/* 0x4A6624 */    VLDR            S2, =-0.8
/* 0x4A6628 */    MOVW            R1, #0x999A
/* 0x4A662C */    MOVW            R2, #0x999A
/* 0x4A6630 */    VCVT.F32.S32    S0, S0
/* 0x4A6634 */    MOVS            R3, #0
/* 0x4A6636 */    MOVT            R1, #0x3F19
/* 0x4A663A */    MOVT            R2, #0x3F99
/* 0x4A663E */    MOVT            R3, #0xBF80
/* 0x4A6642 */    VMUL.F32        S0, S0, S16
/* 0x4A6646 */    VADD.F32        S0, S0, S2
/* 0x4A664A */    VLDR            S2, [SP,#0xC0+var_70]
/* 0x4A664E */    VADD.F32        S0, S2, S0
/* 0x4A6652 */    VLDR            S2, =100.0
/* 0x4A6656 */    VSTR            S0, [SP,#0xC0+var_70]
/* 0x4A665A */    STRD.W          R4, R4, [SP,#0xC0+var_A4]
/* 0x4A665E */    STR             R4, [SP,#0xC0+var_9C]
/* 0x4A6660 */    LDR.W           R0, [R10,#0x444]
/* 0x4A6664 */    LDRSB.W         R0, [R0,#0x8C]
/* 0x4A6668 */    VMOV            S0, R0
/* 0x4A666C */    LDR             R0, =(g_fx_ptr - 0x4A6676)
/* 0x4A666E */    VCVT.F32.S32    S0, S0
/* 0x4A6672 */    ADD             R0, PC; g_fx_ptr
/* 0x4A6674 */    LDR             R0, [R0]; g_fx
/* 0x4A6676 */    LDR             R0, [R0,#(dword_820558 - 0x820520)]; int
/* 0x4A6678 */    VDIV.F32        S0, S0, S2
/* 0x4A667C */    VLDR            S2, [SP,#0xC0+var_8C]
/* 0x4A6680 */    VMUL.F32        S0, S2, S0
/* 0x4A6684 */    VSTR            S0, [SP,#0xC0+var_8C]
/* 0x4A6688 */    STRD.W          R5, R3, [SP,#0xC0+var_C0]; int
/* 0x4A668C */    MOVS            R3, #0; int
/* 0x4A668E */    STRD.W          R2, R1, [SP,#0xC0+var_B8]; float
/* 0x4A6692 */    ADD             R1, SP, #0xC0+var_78; int
/* 0x4A6694 */    ADD             R2, SP, #0xC0+var_A4; int
/* 0x4A6696 */    STR             R4, [SP,#0xC0+var_B0]; int
/* 0x4A6698 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x4A669C */    LDRB.W          R0, [R11,#1]
/* 0x4A66A0 */    LSLS            R0, R0, #0x1F
/* 0x4A66A2 */    BEQ             loc_4A66B4
/* 0x4A66A4 */    LDR.W           R0, [R10,#0x590]
/* 0x4A66A8 */    CMP             R0, #0
/* 0x4A66AA */    ITT NE
/* 0x4A66AC */    LDRNE.W         R0, [R0,#0x130]
/* 0x4A66B0 */    STRNE.W         R0, [R10,#0x130]
/* 0x4A66B4 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x4A66B6 */    VPOP            {D8-D14}
/* 0x4A66BA */    ADD             SP, SP, #4
/* 0x4A66BC */    POP.W           {R8-R11}
/* 0x4A66C0 */    POP             {R4-R7,PC}
/* 0x4A66C2 */    ALIGN 4
/* 0x4A66C4 */    DCFS 0.6
/* 0x4A66C8 */    DCFS 0.3
/* 0x4A66CC */    MOVW            R1, #0x999A
/* 0x4A66D0 */    MOV             R0, R10; this
/* 0x4A66D2 */    MOVT            R1, #0x3E99; float
/* 0x4A66D6 */    BLX             j__ZN4CPed17IsPedHeadAbovePosEf; CPed::IsPedHeadAbovePos(float)
/* 0x4A66DA */    CMP             R0, #0
/* 0x4A66DC */    BEQ.W           loc_4A6558
/* 0x4A66E0 */    LDR.W           R0, [R10,#0x18]
/* 0x4A66E4 */    MOVS            R1, #0xA
/* 0x4A66E6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4A66EA */    CMP             R0, #0
/* 0x4A66EC */    BNE.W           loc_4A6558
/* 0x4A66F0 */    LDR             R0, [R4,#0x2C]
/* 0x4A66F2 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x4A66F4 */    LDRSH.W         R6, [R0]
/* 0x4A66F8 */    CMP             R6, #1
/* 0x4A66FA */    BLT.W           loc_4A6558
/* 0x4A66FE */    VLDR            S0, =50.0
/* 0x4A6702 */    VMOV.F32        S28, #0.75
/* 0x4A6706 */    LDR             R0, =(g_fx_ptr - 0x4A671C)
/* 0x4A6708 */    MOV.W           R8, #0x11
/* 0x4A670C */    VMUL.F32        S16, S16, S0
/* 0x4A6710 */    VLDR            S22, =4.6566e-10
/* 0x4A6714 */    VMUL.F32        S18, S18, S0
/* 0x4A6718 */    ADD             R0, PC; g_fx_ptr
/* 0x4A671A */    VMUL.F32        S20, S20, S0
/* 0x4A671E */    VLDR            S24, =0.16
/* 0x4A6722 */    VLDR            S26, =-0.08
/* 0x4A6726 */    MOV.W           R9, #0
/* 0x4A672A */    LDR             R0, [R0]; g_fx
/* 0x4A672C */    STR             R0, [SP,#0xC0+var_AC]
/* 0x4A672E */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x4A6730 */    LDR             R5, [R0,#8]
/* 0x4A6732 */    LDRB.W          R0, [R5,R8]
/* 0x4A6736 */    CMP             R0, #9
/* 0x4A6738 */    BHI             loc_4A6826
/* 0x4A673A */    MOVS            R1, #1
/* 0x4A673C */    LSL.W           R0, R1, R0
/* 0x4A6740 */    TST.W           R0, #0x260
/* 0x4A6744 */    BEQ             loc_4A6826
/* 0x4A6746 */    MOVW            R0, #0x3333
/* 0x4A674A */    ADD             R4, SP, #0xC0+var_98
/* 0x4A674C */    MOVT            R0, #0x3EB3
/* 0x4A6750 */    MOV.W           R1, #0x3F800000; float
/* 0x4A6754 */    STR             R0, [SP,#0xC0+var_C0]; float
/* 0x4A6756 */    MOV             R0, #0x3C23D70A
/* 0x4A675E */    MOV.W           R2, #0x3F800000; float
/* 0x4A6762 */    STRD.W          R0, R9, [SP,#0xC0+var_BC]; float
/* 0x4A6766 */    MOV             R0, #0x3CF5C28F
/* 0x4A676E */    MOV.W           R3, #0x3F800000; float
/* 0x4A6772 */    STR             R0, [SP,#0xC0+var_B4]; float
/* 0x4A6774 */    MOV             R0, R4; this
/* 0x4A6776 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x4A677A */    ADD             R5, R8
/* 0x4A677C */    SUB.W           R0, R5, #0x11
/* 0x4A6780 */    VLDR            D16, [R0]
/* 0x4A6784 */    LDR.W           R0, [R5,#-9]
/* 0x4A6788 */    STR             R0, [SP,#0xC0+var_70]
/* 0x4A678A */    VSTR            D16, [SP,#0xC0+var_78]
/* 0x4A678E */    BLX             rand
/* 0x4A6792 */    VMOV            S0, R0
/* 0x4A6796 */    VCVT.F32.S32    S0, S0
/* 0x4A679A */    VLDR            S2, [SP,#0xC0+var_78]
/* 0x4A679E */    VMUL.F32        S0, S0, S22
/* 0x4A67A2 */    VMUL.F32        S0, S0, S24
/* 0x4A67A6 */    VADD.F32        S0, S0, S26
/* 0x4A67AA */    VADD.F32        S0, S2, S0
/* 0x4A67AE */    VSTR            S0, [SP,#0xC0+var_78]
/* 0x4A67B2 */    BLX             rand
/* 0x4A67B6 */    VMOV            S0, R0
/* 0x4A67BA */    SUBS            R0, R5, #5
/* 0x4A67BC */    MOVS            R1, #0
/* 0x4A67BE */    ADD             R2, SP, #0xC0+var_A4; int
/* 0x4A67C0 */    VCVT.F32.S32    S0, S0
/* 0x4A67C4 */    VLDR            S2, [SP,#0xC0+var_78+4]
/* 0x4A67C8 */    VLDR            S4, [SP,#0xC0+var_70]
/* 0x4A67CC */    MOVT            R1, #0xBF80
/* 0x4A67D0 */    MOVS            R3, #0; int
/* 0x4A67D2 */    VMUL.F32        S0, S0, S22
/* 0x4A67D6 */    VMUL.F32        S0, S0, S24
/* 0x4A67DA */    VADD.F32        S0, S0, S26
/* 0x4A67DE */    VADD.F32        S0, S2, S0
/* 0x4A67E2 */    VSTR            S0, [SP,#0xC0+var_78+4]
/* 0x4A67E6 */    VLDR            S0, [R0]
/* 0x4A67EA */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x4A67EC */    VMUL.F32        S0, S0, S28
/* 0x4A67F0 */    STR             R4, [SP,#0xC0+var_C0]; int
/* 0x4A67F2 */    STR             R1, [SP,#0xC0+var_BC]; float
/* 0x4A67F4 */    MOV             R1, #0x3F99999A
/* 0x4A67FC */    LDR             R0, [R0,#0x30]; int
/* 0x4A67FE */    STR             R1, [SP,#0xC0+var_B8]; float
/* 0x4A6800 */    MOV             R1, #0x3F19999A
/* 0x4A6808 */    VSTR            S18, [SP,#0xC0+var_A0]
/* 0x4A680C */    VSTR            S20, [SP,#0xC0+var_A4]
/* 0x4A6810 */    VSTR            S16, [SP,#0xC0+var_9C]
/* 0x4A6814 */    VADD.F32        S0, S4, S0
/* 0x4A6818 */    VSTR            S0, [SP,#0xC0+var_70]
/* 0x4A681C */    STRD.W          R1, R9, [SP,#0xC0+var_B4]; float
/* 0x4A6820 */    ADD             R1, SP, #0xC0+var_78; int
/* 0x4A6822 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x4A6826 */    ADD.W           R8, R8, #0x14
/* 0x4A682A */    SUBS            R6, #1
/* 0x4A682C */    BNE.W           loc_4A672E
/* 0x4A6830 */    B               loc_4A6558
