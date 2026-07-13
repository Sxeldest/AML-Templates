; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline18CustomPipeRenderCBEP10RwResEntryPvhj
; Start Address       : 0x2CA7EC
; End Address         : 0x2CA9F0
; =========================================================================

/* 0x2CA7EC */    PUSH            {R4-R7,LR}
/* 0x2CA7EE */    ADD             R7, SP, #0xC
/* 0x2CA7F0 */    PUSH.W          {R8-R11}
/* 0x2CA7F4 */    SUB             SP, SP, #4
/* 0x2CA7F6 */    VPUSH           {D8-D11}
/* 0x2CA7FA */    SUB             SP, SP, #0x20
/* 0x2CA7FC */    MOV             R5, R0
/* 0x2CA7FE */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x2CA806)
/* 0x2CA800 */    STR             R3, [SP,#0x60+var_44]
/* 0x2CA802 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x2CA804 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x2CA806 */    LDR             R1, [R0]; float
/* 0x2CA808 */    MOVS            R0, #1; unsigned __int8
/* 0x2CA80A */    BLX             j__Z24emu_SetSecondVertexColorhf; emu_SetSecondVertexColor(uchar,float)
/* 0x2CA80E */    LDRH.W          R11, [R5,#0x1A]
/* 0x2CA812 */    CMP.W           R11, #0
/* 0x2CA816 */    BEQ.W           loc_2CA9D8
/* 0x2CA81A */    LDR             R0, [SP,#0x60+var_44]
/* 0x2CA81C */    VMOV.F32        S18, #1.5
/* 0x2CA820 */    VMOV.F32        S20, #0.125
/* 0x2CA824 */    ADDS            R5, #0x1C
/* 0x2CA826 */    AND.W           R4, R0, #0x84
/* 0x2CA82A */    AND.W           R0, R0, #8
/* 0x2CA82E */    STR             R0, [SP,#0x60+var_54]
/* 0x2CA830 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x2CA83A)
/* 0x2CA832 */    VLDR            S16, =0.0039216
/* 0x2CA836 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x2CA838 */    VLDR            S22, =255.0
/* 0x2CA83C */    LDR.W           R10, [R0]; _rwOpenGLLightingEnabled
/* 0x2CA840 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CA846)
/* 0x2CA842 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2CA844 */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2CA846 */    STR             R0, [SP,#0x60+var_58]
/* 0x2CA848 */    LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2CA84E)
/* 0x2CA84A */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x2CA84C */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x2CA84E */    STR             R0, [SP,#0x60+var_60]
/* 0x2CA850 */    LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CA856)
/* 0x2CA852 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2CA854 */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2CA856 */    STR             R0, [SP,#0x60+var_5C]
/* 0x2CA858 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA85E)
/* 0x2CA85A */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CA85C */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CA85E */    STR             R0, [SP,#0x60+var_48]
/* 0x2CA860 */    LDR             R0, =(RasterExtOffset_ptr - 0x2CA866)
/* 0x2CA862 */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x2CA864 */    LDR             R0, [R0]; RasterExtOffset
/* 0x2CA866 */    STR             R0, [SP,#0x60+var_4C]
/* 0x2CA868 */    STR             R4, [SP,#0x60+var_50]
/* 0x2CA86A */    LDRD.W          R0, R1, [R5,#0x30]
/* 0x2CA86E */    SUB.W           R11, R11, #1
/* 0x2CA872 */    CMP             R1, #0
/* 0x2CA874 */    LDRB            R0, [R0,#7]
/* 0x2CA876 */    IT EQ
/* 0x2CA878 */    CMPEQ           R0, #0xFF
/* 0x2CA87A */    BNE             loc_2CA880
/* 0x2CA87C */    MOVS            R6, #0
/* 0x2CA87E */    B               loc_2CA89C
/* 0x2CA880 */    CMP             R0, #0
/* 0x2CA882 */    BEQ.W           loc_2CA9CE
/* 0x2CA886 */    VMOV            S0, R0
/* 0x2CA88A */    VCVT.F32.U32    S0, S0
/* 0x2CA88E */    VDIV.F32        S0, S0, S22
/* 0x2CA892 */    VMOV            R0, S0; float
/* 0x2CA896 */    BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x2CA89A */    MOVS            R6, #1
/* 0x2CA89C */    MOVS            R0, #0xC
/* 0x2CA89E */    MOV             R1, R6
/* 0x2CA8A0 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CA8A4 */    LDR.W           R0, [R10]
/* 0x2CA8A8 */    CBZ             R0, loc_2CA8B4
/* 0x2CA8AA */    LDR             R0, [R5,#0x30]
/* 0x2CA8AC */    LDR             R1, [SP,#0x60+var_44]
/* 0x2CA8AE */    BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
/* 0x2CA8B2 */    B               loc_2CA8D4
/* 0x2CA8B4 */    LDR             R0, [SP,#0x60+var_58]
/* 0x2CA8B6 */    LDR             R0, [R0]
/* 0x2CA8B8 */    CBZ             R0, loc_2CA8C8
/* 0x2CA8BA */    MOVW            R0, #0xB57; unsigned int
/* 0x2CA8BE */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2CA8C2 */    LDR             R0, [SP,#0x60+var_5C]
/* 0x2CA8C4 */    MOVS            R1, #0
/* 0x2CA8C6 */    STR             R1, [R0]
/* 0x2CA8C8 */    LDR             R0, [SP,#0x60+var_54]
/* 0x2CA8CA */    CMP             R0, #0
/* 0x2CA8CC */    ITT EQ
/* 0x2CA8CE */    LDREQ           R0, [SP,#0x60+var_60]; float *
/* 0x2CA8D0 */    BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
/* 0x2CA8D4 */    LDR             R0, [R5,#0x30]
/* 0x2CA8D6 */    LDR             R1, [R0,#0x10]
/* 0x2CA8D8 */    ANDS.W          R8, R1, #1
/* 0x2CA8DC */    BEQ             loc_2CA94E
/* 0x2CA8DE */    LDR             R1, [SP,#0x60+var_48]
/* 0x2CA8E0 */    MOVS            R3, #0x11
/* 0x2CA8E2 */    MOV             R9, R6
/* 0x2CA8E4 */    LDR             R1, [R1]
/* 0x2CA8E6 */    LDR             R0, [R0,R1]
/* 0x2CA8E8 */    LDRB            R1, [R0,#4]
/* 0x2CA8EA */    VMOV            S0, R1
/* 0x2CA8EE */    VCVT.F32.U32    S0, S0
/* 0x2CA8F2 */    LDR             R2, [R0,#8]
/* 0x2CA8F4 */    LDRSB.W         R4, [R0,#1]
/* 0x2CA8F8 */    LDRSB.W         R6, [R0]
/* 0x2CA8FC */    LDR             R0, [R2]
/* 0x2CA8FE */    STRB.W          R3, [R2,#0x51]
/* 0x2CA902 */    LDR             R2, [SP,#0x60+var_4C]
/* 0x2CA904 */    VMUL.F32        S0, S0, S16
/* 0x2CA908 */    LDR             R2, [R2]
/* 0x2CA90A */    LDR             R0, [R0,R2]; void *
/* 0x2CA90C */    MOVS            R2, #0; int
/* 0x2CA90E */    VMUL.F32        S0, S0, S18
/* 0x2CA912 */    VMOV            R1, S0; float
/* 0x2CA916 */    BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
/* 0x2CA91A */    VMOV            S0, R6
/* 0x2CA91E */    MOVS            R2, #0
/* 0x2CA920 */    VMOV            S2, R4
/* 0x2CA924 */    MOVS            R3, #0
/* 0x2CA926 */    VCVT.F32.S32    S0, S0
/* 0x2CA92A */    LDR             R4, [SP,#0x60+var_50]
/* 0x2CA92C */    VCVT.F32.S32    S2, S2
/* 0x2CA930 */    MOV             R6, R9
/* 0x2CA932 */    VMUL.F32        S0, S0, S20
/* 0x2CA936 */    VMUL.F32        S2, S2, S20
/* 0x2CA93A */    VMOV            R0, S0
/* 0x2CA93E */    VMOV            R1, S2
/* 0x2CA942 */    BLX             j__Z15SetNormalMatrixff5RwV2d; SetNormalMatrix(float,float,RwV2d)
/* 0x2CA946 */    LDR             R1, =(byte_70BF3C - 0x2CA94E)
/* 0x2CA948 */    MOVS            R0, #0
/* 0x2CA94A */    ADD             R1, PC; byte_70BF3C
/* 0x2CA94C */    STRB            R0, [R1]
/* 0x2CA94E */    CMP             R4, #0
/* 0x2CA950 */    ITTT NE
/* 0x2CA952 */    LDRNE           R0, [R5,#0x30]
/* 0x2CA954 */    LDRNE.W         R9, [R0]
/* 0x2CA958 */    CMPNE.W         R9, #0
/* 0x2CA95C */    BEQ             loc_2CA978
/* 0x2CA95E */    B.W             loc_3F676A
/* 0x2CA962 */    LDRB.W          R0, [R1,#0x30]
/* 0x2CA966 */    LSLS            R0, R0, #0x1F
/* 0x2CA968 */    BNE             loc_2CA9BA
/* 0x2CA96A */    MOVS            R0, #1
/* 0x2CA96C */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x2CA970 */    LDRB.W          R1, [R9,#0x50]
/* 0x2CA974 */    MOVS            R0, #9
/* 0x2CA976 */    B               loc_2CA97C
/* 0x2CA978 */    MOVS            R0, #1
/* 0x2CA97A */    MOVS            R1, #0
/* 0x2CA97C */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CA980 */    MOV             R0, R5; this
/* 0x2CA982 */    BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x2CA986 */    CMP             R6, #0
/* 0x2CA988 */    ADD.W           R5, R5, #0x38 ; '8'
/* 0x2CA98C */    IT NE
/* 0x2CA98E */    BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x2CA992 */    CMP.W           R8, #0
/* 0x2CA996 */    BEQ             loc_2CA9B0
/* 0x2CA998 */    BLX             j__Z15emu_ResetEnvMapv; emu_ResetEnvMap(void)
/* 0x2CA99C */    LDR             R0, =(byte_70BF3C - 0x2CA9A2)
/* 0x2CA99E */    ADD             R0, PC; byte_70BF3C
/* 0x2CA9A0 */    LDRB            R0, [R0]
/* 0x2CA9A2 */    CBNZ            R0, loc_2CA9B0
/* 0x2CA9A4 */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x2CA9A8 */    MOV.W           R0, #0x1700; unsigned int
/* 0x2CA9AC */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x2CA9B0 */    MOVS.W          R0, R11,LSL#16
/* 0x2CA9B4 */    BNE.W           loc_2CA86A
/* 0x2CA9B8 */    B               loc_2CA9D8
/* 0x2CA9BA */    CMP             R6, #0
/* 0x2CA9BC */    IT NE
/* 0x2CA9BE */    BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x2CA9C2 */    ADDS            R5, #0x38 ; '8'
/* 0x2CA9C4 */    MOVS.W          R0, R11,LSL#16
/* 0x2CA9C8 */    BNE.W           loc_2CA86A
/* 0x2CA9CC */    B               loc_2CA9D8
/* 0x2CA9CE */    ADDS            R5, #0x38 ; '8'
/* 0x2CA9D0 */    MOVS.W          R0, R11,LSL#16
/* 0x2CA9D4 */    BNE.W           loc_2CA86A
/* 0x2CA9D8 */    MOVS            R0, #0; unsigned __int8
/* 0x2CA9DA */    MOVS            R1, #0; float
/* 0x2CA9DC */    ADD             SP, SP, #0x20 ; ' '
/* 0x2CA9DE */    VPOP            {D8-D11}
/* 0x2CA9E2 */    ADD             SP, SP, #4
/* 0x2CA9E4 */    POP.W           {R8-R11}
/* 0x2CA9E8 */    POP.W           {R4-R7,LR}
/* 0x2CA9EC */    B.W             j_j__Z24emu_SetSecondVertexColorhf; j_emu_SetSecondVertexColor(uchar,float)
