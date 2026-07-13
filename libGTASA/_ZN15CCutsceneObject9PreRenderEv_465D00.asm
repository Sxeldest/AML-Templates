; =========================================================================
; Full Function Name : _ZN15CCutsceneObject9PreRenderEv
; Start Address       : 0x465D00
; End Address         : 0x465F10
; =========================================================================

/* 0x465D00 */    PUSH            {R4-R7,LR}
/* 0x465D02 */    ADD             R7, SP, #0xC
/* 0x465D04 */    PUSH.W          {R8,R9,R11}
/* 0x465D08 */    VPUSH           {D8}
/* 0x465D0C */    SUB             SP, SP, #0x78; float
/* 0x465D0E */    MOV             R4, R0
/* 0x465D10 */    LDR.W           R0, [R4,#0x184]
/* 0x465D14 */    CBZ             R0, loc_465D30
/* 0x465D16 */    LDR.W           R1, [R4,#0x188]
/* 0x465D1A */    CBZ             R1, loc_465D36
/* 0x465D1C */    LDR             R0, [R1,#0x18]
/* 0x465D1E */    BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
/* 0x465D22 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x465D26 */    LDR.W           R1, [R4,#0x184]
/* 0x465D2A */    ADD.W           R1, R0, R1,LSL#6
/* 0x465D2E */    B               loc_465D3C
/* 0x465D30 */    ADD.W           R9, R4, #0x18
/* 0x465D34 */    B               loc_465D94
/* 0x465D36 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x465D3A */    MOV             R1, R0
/* 0x465D3C */    ADD             R5, SP, #0x98+var_68
/* 0x465D3E */    MOVS            R2, #0
/* 0x465D40 */    MOV             R0, R5
/* 0x465D42 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x465D46 */    LDR             R0, [R4,#0x14]
/* 0x465D48 */    MOV             R1, R5
/* 0x465D4A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x465D4E */    MOV             R0, R5; this
/* 0x465D50 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x465D54 */    MOV             R9, R4
/* 0x465D56 */    LDR.W           R5, [R9,#0x18]!
/* 0x465D5A */    LDRB            R0, [R5]
/* 0x465D5C */    CMP             R0, #2
/* 0x465D5E */    BNE             loc_465D94
/* 0x465D60 */    MOV             R0, R5
/* 0x465D62 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x465D66 */    CBZ             R0, loc_465D94
/* 0x465D68 */    LDR             R0, [R0,#0x18]
/* 0x465D6A */    BLX             j_RpSkinGeometryGetSkin
/* 0x465D6E */    CBZ             R0, loc_465D94
/* 0x465D70 */    MOV             R0, R5
/* 0x465D72 */    BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x465D76 */    LDR             R1, =(ClumpOffset_ptr - 0x465D7E)
/* 0x465D78 */    LDR             R0, [R0,#0x18]
/* 0x465D7A */    ADD             R1, PC; ClumpOffset_ptr
/* 0x465D7C */    LDR             R1, [R1]; ClumpOffset
/* 0x465D7E */    LDR             R0, [R0,#0x60]
/* 0x465D80 */    LDR             R1, [R1]
/* 0x465D82 */    LDR             R1, [R5,R1]
/* 0x465D84 */    LDR             R1, [R1,#0x10]
/* 0x465D86 */    LDR             R1, [R1,#0x10]
/* 0x465D88 */    VLDR            D16, [R1,#0x10]
/* 0x465D8C */    LDR             R1, [R1,#0x18]
/* 0x465D8E */    STR             R1, [R0,#0xC]
/* 0x465D90 */    VSTR            D16, [R0,#4]
/* 0x465D94 */    LDR.W           R0, [R9]
/* 0x465D98 */    LDRB            R0, [R0]
/* 0x465D9A */    CMP             R0, #2
/* 0x465D9C */    ITT EQ
/* 0x465D9E */    MOVEQ           R0, R4; this
/* 0x465DA0 */    BLXEQ           j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x465DA4 */    LDR             R0, =(g_realTimeShadowMan_ptr - 0x465DAC)
/* 0x465DA6 */    MOV             R1, R4; CPhysical *
/* 0x465DA8 */    ADD             R0, PC; g_realTimeShadowMan_ptr
/* 0x465DAA */    LDR             R0, [R0]; g_realTimeShadowMan ; this
/* 0x465DAC */    BLX             j__ZN22CRealTimeShadowManager17DoShadowThisFrameEP9CPhysical; CRealTimeShadowManager::DoShadowThisFrame(CPhysical *)
/* 0x465DB0 */    LDR.W           R0, [R4,#0x138]
/* 0x465DB4 */    CBNZ            R0, loc_465E24
/* 0x465DB6 */    LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x465DBE)
/* 0x465DB8 */    LDR             R1, =(_ZN10CTimeCycle15m_fShadowFrontXE_ptr - 0x465DC4)
/* 0x465DBA */    ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x465DBC */    LDR             R2, =(_ZN10CTimeCycle22m_fShadowDisplacementYE_ptr - 0x465DC8)
/* 0x465DBE */    LDR             R3, =(_ZN10CTimeCycle22m_fShadowDisplacementXE_ptr - 0x465DCE)
/* 0x465DC0 */    ADD             R1, PC; _ZN10CTimeCycle15m_fShadowFrontXE_ptr
/* 0x465DC2 */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
/* 0x465DC4 */    ADD             R2, PC; _ZN10CTimeCycle22m_fShadowDisplacementYE_ptr
/* 0x465DC6 */    LDR.W           R8, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x465DD8)
/* 0x465DCA */    ADD             R3, PC; _ZN10CTimeCycle22m_fShadowDisplacementXE_ptr
/* 0x465DCC */    LDR.W           R12, =(_ZN10CTimeCycle15m_fShadowFrontYE_ptr - 0x465DDA)
/* 0x465DD0 */    LDR.W           LR, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x465DDE)
/* 0x465DD4 */    ADD             R8, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
/* 0x465DD6 */    ADD             R12, PC; _ZN10CTimeCycle15m_fShadowFrontYE_ptr
/* 0x465DD8 */    LDR             R1, [R1]; CTimeCycle::m_fShadowFrontX ...
/* 0x465DDA */    ADD             LR, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
/* 0x465DDC */    LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
/* 0x465DDE */    LDR             R2, [R2]; CTimeCycle::m_fShadowDisplacementY ...
/* 0x465DE0 */    LDR             R5, [R3]; CTimeCycle::m_fShadowDisplacementX ...
/* 0x465DE2 */    LDR.W           R12, [R12]; CTimeCycle::m_fShadowFrontY ...
/* 0x465DE6 */    LDR.W           R8, [R8]; CTimeCycle::m_fShadowSideX ...
/* 0x465DEA */    LDR.W           LR, [LR]; CTimeCycle::m_fShadowSideY ...
/* 0x465DEE */    ADD.W           R6, R12, R0,LSL#2
/* 0x465DF2 */    LDR.W           R3, [R1,R0,LSL#2]; float
/* 0x465DF6 */    LDR.W           R1, [R5,R0,LSL#2]; CEntity *
/* 0x465DFA */    ADD.W           R5, R8, R0,LSL#2
/* 0x465DFE */    LDR.W           R2, [R2,R0,LSL#2]; float
/* 0x465E02 */    ADD.W           R0, LR, R0,LSL#2
/* 0x465E06 */    VLDR            S0, [R6]
/* 0x465E0A */    VLDR            S4, [R0]
/* 0x465E0E */    MOV             R0, R4; this
/* 0x465E10 */    VLDR            S2, [R5]
/* 0x465E14 */    VSTR            S0, [SP,#0x98+var_98]
/* 0x465E18 */    VSTR            S2, [SP,#0x98+var_94]
/* 0x465E1C */    VSTR            S4, [SP,#0x98+var_90]
/* 0x465E20 */    BLX             j__ZN8CShadows23StoreShadowForPedObjectEP7CEntityffffff; CShadows::StoreShadowForPedObject(CEntity *,float,float,float,float,float,float)
/* 0x465E24 */    LDRH            R0, [R4,#0x26]
/* 0x465E26 */    CMP             R0, #1
/* 0x465E28 */    BNE             loc_465E3A
/* 0x465E2A */    LDR.W           R0, [R9]
/* 0x465E2E */    BLX             j__ZN4CPed20ShoulderBoneRotationEP7RpClump; CPed::ShoulderBoneRotation(RpClump *)
/* 0x465E32 */    LDR             R0, [R4,#0x1C]
/* 0x465E34 */    ORR.W           R0, R0, #0x800000
/* 0x465E38 */    STR             R0, [R4,#0x1C]
/* 0x465E3A */    LDR             R0, [R4,#0x14]
/* 0x465E3C */    VMOV.F32        S16, #0.5
/* 0x465E40 */    VMOV.F32        S2, #-5.0
/* 0x465E44 */    MOVS            R2, #1
/* 0x465E46 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x465E4A */    CMP             R0, #0
/* 0x465E4C */    IT EQ
/* 0x465E4E */    ADDEQ           R1, R4, #4
/* 0x465E50 */    ADD             R3, SP, #0x98+var_7C; int
/* 0x465E52 */    VLDR            D16, [R1]
/* 0x465E56 */    LDR             R0, [R1,#8]
/* 0x465E58 */    STR             R0, [SP,#0x98+var_70]
/* 0x465E5A */    MOVS            R0, #0
/* 0x465E5C */    VSTR            D16, [SP,#0x98+var_78]
/* 0x465E60 */    VLDR            S0, [SP,#0x98+var_70]
/* 0x465E64 */    VADD.F32        S0, S0, S16
/* 0x465E68 */    VADD.F32        S2, S0, S2
/* 0x465E6C */    VSTR            S0, [SP,#0x98+var_70]
/* 0x465E70 */    STRD.W          R2, R0, [SP,#0x98+var_98]; int
/* 0x465E74 */    ADD             R2, SP, #0x98+var_68; int
/* 0x465E76 */    STRD.W          R0, R0, [SP,#0x98+var_90]; int
/* 0x465E7A */    STRD.W          R0, R0, [SP,#0x98+var_88]; int
/* 0x465E7E */    STR             R0, [SP,#0x98+var_80]; int
/* 0x465E80 */    ADD             R0, SP, #0x98+var_78; CVector *
/* 0x465E82 */    VMOV            R1, S2; int
/* 0x465E86 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x465E8A */    CMP             R0, #1
/* 0x465E8C */    BNE             loc_465F04
/* 0x465E8E */    LDRB.W          R0, [SP,#0x98+var_43]
/* 0x465E92 */    VMOV.F32        S4, #15.0
/* 0x465E96 */    VLDR            S10, =0.1
/* 0x465E9A */    AND.W           R1, R0, #0xF
/* 0x465E9E */    LSRS            R0, R0, #4
/* 0x465EA0 */    VMOV            S0, R1
/* 0x465EA4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x465EB4)
/* 0x465EA6 */    VMOV            S2, R0
/* 0x465EAA */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x465EBA)
/* 0x465EAC */    VCVT.F32.S32    S0, S0
/* 0x465EB0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x465EB2 */    VCVT.F32.S32    S2, S2
/* 0x465EB6 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x465EB8 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x465EBA */    VLDR            S6, [R0]
/* 0x465EBE */    VMUL.F32        S0, S0, S16
/* 0x465EC2 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x465EC4 */    VMUL.F32        S2, S2, S16
/* 0x465EC8 */    VLDR            S12, [R0]
/* 0x465ECC */    VMUL.F32        S10, S12, S10
/* 0x465ED0 */    VDIV.F32        S0, S0, S4
/* 0x465ED4 */    VDIV.F32        S2, S2, S4
/* 0x465ED8 */    VMOV.F32        S4, #1.0
/* 0x465EDC */    VMUL.F32        S2, S6, S2
/* 0x465EE0 */    VSUB.F32        S8, S4, S6
/* 0x465EE4 */    VSUB.F32        S4, S4, S10
/* 0x465EE8 */    VMUL.F32        S0, S8, S0
/* 0x465EEC */    VADD.F32        S0, S2, S0
/* 0x465EF0 */    VLDR            S2, [R4,#0x130]
/* 0x465EF4 */    VMUL.F32        S2, S2, S4
/* 0x465EF8 */    VMUL.F32        S0, S10, S0
/* 0x465EFC */    VADD.F32        S0, S2, S0
/* 0x465F00 */    VSTR            S0, [R4,#0x130]
/* 0x465F04 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x465F06 */    VPOP            {D8}
/* 0x465F0A */    POP.W           {R8,R9,R11}
/* 0x465F0E */    POP             {R4-R7,PC}
