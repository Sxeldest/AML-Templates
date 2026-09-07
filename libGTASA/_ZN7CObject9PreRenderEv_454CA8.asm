; =========================================================================
; Full Function Name : _ZN7CObject9PreRenderEv
; Start Address       : 0x454CA8
; End Address         : 0x454ED6
; =========================================================================

/* 0x454CA8 */    PUSH            {R4-R7,LR}
/* 0x454CAA */    ADD             R7, SP, #0xC
/* 0x454CAC */    PUSH.W          {R11}
/* 0x454CB0 */    SUB             SP, SP, #0x68
/* 0x454CB2 */    MOV             R4, R0
/* 0x454CB4 */    LDRB.W          R0, [R4,#0x146]
/* 0x454CB8 */    LSLS            R0, R0, #0x18
/* 0x454CBA */    BPL             loc_454CF6
/* 0x454CBC */    LDR             R1, [R4,#0x14]
/* 0x454CBE */    MOVS            R0, #0
/* 0x454CC0 */    MOVS            R2, #1
/* 0x454CC2 */    ADD             R3, SP, #0x78+var_44; int
/* 0x454CC4 */    STRD.W          R2, R0, [SP,#0x78+var_78]; int
/* 0x454CC8 */    CMP             R1, #0
/* 0x454CCA */    STRD.W          R0, R0, [SP,#0x78+var_70]; int
/* 0x454CCE */    STRD.W          R2, R0, [SP,#0x78+var_68]; int
/* 0x454CD2 */    ADD             R2, SP, #0x78+var_40; int
/* 0x454CD4 */    STR             R0, [SP,#0x78+var_60]; int
/* 0x454CD6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x454CDA */    MOVW            R1, #0
/* 0x454CDE */    IT EQ
/* 0x454CE0 */    ADDEQ           R0, R4, #4; CVector *
/* 0x454CE2 */    MOVT            R1, #0xC47A; int
/* 0x454CE6 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x454CEA */    CMP             R0, #1
/* 0x454CEC */    ITT EQ
/* 0x454CEE */    LDRBEQ.W        R0, [SP,#0x78+var_1B]
/* 0x454CF2 */    STRBEQ.W        R0, [R4,#0x14D]
/* 0x454CF6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x454D00)
/* 0x454CF8 */    LDR.W           R1, [R4,#0x17C]
/* 0x454CFC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x454CFE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x454D00 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x454D02 */    CMP             R1, R0
/* 0x454D04 */    ITT HI
/* 0x454D06 */    MOVHI           R0, R4; this
/* 0x454D08 */    BLXHI           j__ZN7CObject12DoBurnEffectEv; CObject::DoBurnEffect(void)
/* 0x454D0C */    LDRH            R0, [R4,#0x26]
/* 0x454D0E */    MOVW            R1, #0x4F1
/* 0x454D12 */    CMP             R0, R1
/* 0x454D14 */    ITT NE
/* 0x454D16 */    MOVWNE          R1, #0x4CE
/* 0x454D1A */    CMPNE           R0, R1
/* 0x454D1C */    BNE             loc_454DD4
/* 0x454D1E */    LDR             R0, =(TheCamera_ptr - 0x454D26)
/* 0x454D20 */    LDR             R1, [R4,#0x14]
/* 0x454D22 */    ADD             R0, PC; TheCamera_ptr
/* 0x454D24 */    CMP             R1, #0
/* 0x454D26 */    LDR             R2, [R0]; TheCamera
/* 0x454D28 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x454D2C */    LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x454D2E */    IT EQ
/* 0x454D30 */    ADDEQ           R0, R4, #4
/* 0x454D32 */    VLDR            S0, [R0]
/* 0x454D36 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x454D3A */    CMP             R3, #0
/* 0x454D3C */    IT EQ
/* 0x454D3E */    ADDEQ           R1, R2, #4
/* 0x454D40 */    VLDR            D16, [R0,#4]
/* 0x454D44 */    VLDR            S2, [R1]
/* 0x454D48 */    VLDR            D17, [R1,#4]
/* 0x454D4C */    VSUB.F32        S0, S2, S0
/* 0x454D50 */    VSUB.F32        D16, D17, D16
/* 0x454D54 */    VMUL.F32        D1, D16, D16
/* 0x454D58 */    VMUL.F32        S0, S0, S0
/* 0x454D5C */    VADD.F32        S0, S0, S2
/* 0x454D60 */    VADD.F32        S0, S0, S3
/* 0x454D64 */    VLDR            S2, =50.0
/* 0x454D68 */    VSQRT.F32       S0, S0
/* 0x454D6C */    VCMPE.F32       S0, S2
/* 0x454D70 */    VMRS            APSR_nzcv, FPSCR
/* 0x454D74 */    BGE             loc_454DD4
/* 0x454D76 */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x454D86)
/* 0x454D78 */    MOVW            R6, #0x999A
/* 0x454D7C */    LDR             R2, =(gpShadowPedTex_ptr - 0x454D8C)
/* 0x454D7E */    MOVT            R6, #0xBF19
/* 0x454D82 */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x454D84 */    VLDR            D16, [R0]
/* 0x454D88 */    ADD             R2, PC; gpShadowPedTex_ptr
/* 0x454D8A */    LDR             R0, [R0,#8]
/* 0x454D8C */    LDR             R3, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x454D8E */    LDR             R1, [R2]; gpShadowPedTex
/* 0x454D90 */    STR             R0, [SP,#0x78+var_38]
/* 0x454D92 */    MOVS            R0, #0
/* 0x454D94 */    LDRH.W          R2, [R3,#(dword_966594 - 0x96654C)]
/* 0x454D98 */    MOV.W           R3, #0x3F800000
/* 0x454D9C */    LDR             R1, [R1]; int
/* 0x454D9E */    VSTR            D16, [SP,#0x78+var_40]
/* 0x454DA2 */    STRD.W          R0, R3, [SP,#0x78+var_58]; int
/* 0x454DA6 */    MOVS            R3, #0
/* 0x454DA8 */    UXTB            R5, R2
/* 0x454DAA */    MOVT            R3, #0x41A0
/* 0x454DAE */    SXTH            R2, R2
/* 0x454DB0 */    STRD.W          R0, R0, [SP,#0x78+var_50]; int
/* 0x454DB4 */    STRD.W          R0, R0, [SP,#0x78+var_78]; float
/* 0x454DB8 */    MOVS            R0, #1; int
/* 0x454DBA */    STRD.W          R6, R2, [SP,#0x78+var_70]; float
/* 0x454DBE */    ADD             R2, SP, #0x78+var_40; int
/* 0x454DC0 */    STRD.W          R5, R5, [SP,#0x78+var_68]; int
/* 0x454DC4 */    STRD.W          R5, R3, [SP,#0x78+var_60]; int
/* 0x454DC8 */    MOV             R3, #0x3F19999A; int
/* 0x454DD0 */    BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
/* 0x454DD4 */    LDR.W           R0, [R4,#0x100]
/* 0x454DD8 */    CBNZ            R0, loc_454E2E
/* 0x454DDA */    LDRB.W          R0, [R4,#0x14D]
/* 0x454DDE */    VMOV.F32        S0, #0.5
/* 0x454DE2 */    VMOV.F32        S6, #15.0
/* 0x454DE6 */    AND.W           R1, R0, #0xF
/* 0x454DEA */    LSRS            R0, R0, #4
/* 0x454DEC */    VMOV            S2, R1
/* 0x454DF0 */    VMOV            S4, R0
/* 0x454DF4 */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x454E02)
/* 0x454DF6 */    VCVT.F32.S32    S2, S2
/* 0x454DFA */    VCVT.F32.S32    S4, S4
/* 0x454DFE */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x454E00 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x454E02 */    VMUL.F32        S2, S2, S0
/* 0x454E06 */    VMUL.F32        S0, S4, S0
/* 0x454E0A */    VMOV.F32        S4, #1.0
/* 0x454E0E */    VDIV.F32        S2, S2, S6
/* 0x454E12 */    VDIV.F32        S0, S0, S6
/* 0x454E16 */    VLDR            S6, [R0]
/* 0x454E1A */    VSUB.F32        S4, S4, S6
/* 0x454E1E */    VMUL.F32        S0, S6, S0
/* 0x454E22 */    VMUL.F32        S2, S4, S2
/* 0x454E26 */    VADD.F32        S0, S0, S2
/* 0x454E2A */    VSTR            S0, [R4,#0x130]
/* 0x454E2E */    LDR             R0, [R4,#0x18]
/* 0x454E30 */    CBZ             R0, loc_454E56
/* 0x454E32 */    LDRB            R1, [R0]
/* 0x454E34 */    CMP             R1, #2
/* 0x454E36 */    BNE             loc_454E56
/* 0x454E38 */    LDRB.W          R1, [R4,#0x146]
/* 0x454E3C */    LSLS            R1, R1, #0x19
/* 0x454E3E */    BPL             loc_454E56
/* 0x454E40 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x454E44 */    LDR             R2, [R4,#0x18]
/* 0x454E46 */    SUB.W           R1, R0, #0x10
/* 0x454E4A */    CMP             R1, #0
/* 0x454E4C */    IT LE
/* 0x454E4E */    MOVLE           R1, #0
/* 0x454E50 */    MOV             R0, R2
/* 0x454E52 */    BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
/* 0x454E56 */    MOV             R0, R4; this
/* 0x454E58 */    BLX             j__ZN7CEntity9PreRenderEv; CEntity::PreRender(void)
/* 0x454E5C */    VMOV.F32        S2, #1.0
/* 0x454E60 */    VLDR            S0, [R4,#0x160]
/* 0x454E64 */    VCMP.F32        S0, S2
/* 0x454E68 */    VMRS            APSR_nzcv, FPSCR
/* 0x454E6C */    BNE             loc_454E76
/* 0x454E6E */    LDRB.W          R0, [R4,#0x146]
/* 0x454E72 */    LSLS            R0, R0, #0x1E
/* 0x454E74 */    BPL             loc_454EBE
/* 0x454E76 */    VSTR            S0, [SP,#0x78+var_40+4]
/* 0x454E7A */    VSTR            S0, [SP,#0x78+var_40]
/* 0x454E7E */    VSTR            S0, [SP,#0x78+var_38]
/* 0x454E82 */    LDR             R0, [R4,#0x18]
/* 0x454E84 */    CMP             R0, #0
/* 0x454E86 */    LDR             R5, [R0,#4]
/* 0x454E88 */    ADD.W           R6, R5, #0x10
/* 0x454E8C */    BEQ             loc_454EA2
/* 0x454E8E */    LDR             R0, [R4,#0x14]
/* 0x454E90 */    CBZ             R0, loc_454E9A
/* 0x454E92 */    MOV             R1, R6
/* 0x454E94 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x454E98 */    B               loc_454EA2
/* 0x454E9A */    ADDS            R0, R4, #4
/* 0x454E9C */    MOV             R1, R6
/* 0x454E9E */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x454EA2 */    ADD             R1, SP, #0x78+var_40
/* 0x454EA4 */    MOV             R0, R6
/* 0x454EA6 */    MOVS            R2, #1
/* 0x454EA8 */    BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x454EAC */    MOV             R0, R5
/* 0x454EAE */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x454EB2 */    LDR.W           R0, [R4,#0x144]
/* 0x454EB6 */    BIC.W           R0, R0, #0x20000
/* 0x454EBA */    STR.W           R0, [R4,#0x144]
/* 0x454EBE */    LDR             R0, [R4,#0x18]
/* 0x454EC0 */    CBZ             R0, loc_454ECE
/* 0x454EC2 */    LDRB            R0, [R0]
/* 0x454EC4 */    CMP             R0, #2
/* 0x454EC6 */    ITT EQ
/* 0x454EC8 */    MOVEQ           R0, R4; this
/* 0x454ECA */    BLXEQ           j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x454ECE */    ADD             SP, SP, #0x68 ; 'h'
/* 0x454ED0 */    POP.W           {R11}
/* 0x454ED4 */    POP             {R4-R7,PC}
