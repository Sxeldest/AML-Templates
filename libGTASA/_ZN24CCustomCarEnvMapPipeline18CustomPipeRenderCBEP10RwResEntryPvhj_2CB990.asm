; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline18CustomPipeRenderCBEP10RwResEntryPvhj
; Start Address       : 0x2CB990
; End Address         : 0x2CBEC2
; =========================================================================

/* 0x2CB990 */    PUSH            {R4-R7,LR}
/* 0x2CB992 */    ADD             R7, SP, #0xC
/* 0x2CB994 */    PUSH.W          {R8-R11}
/* 0x2CB998 */    SUB             SP, SP, #4
/* 0x2CB99A */    VPUSH           {D8-D15}
/* 0x2CB99E */    SUB             SP, SP, #0x60
/* 0x2CB9A0 */    STR             R3, [SP,#0xC0+var_90]
/* 0x2CB9A2 */    MOV             R4, R0
/* 0x2CB9A4 */    STR             R1, [SP,#0xC0+var_94]
/* 0x2CB9A6 */    LDR             R0, [R1,#0x18]
/* 0x2CB9A8 */    LDRB            R0, [R0,#9]
/* 0x2CB9AA */    LSLS            R0, R0, #0x1D
/* 0x2CB9AC */    BMI.W           loc_2CBEB4
/* 0x2CB9B0 */    LDR             R5, [SP,#0xC0+var_94]
/* 0x2CB9B2 */    MOV             R0, R5
/* 0x2CB9B4 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x2CB9B8 */    MOV             R6, R0
/* 0x2CB9BA */    MOV             R0, R5
/* 0x2CB9BC */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x2CB9C0 */    LDR.W           R1, =(pDirect_ptr - 0x2CB9CC)
/* 0x2CB9C4 */    AND.W           R0, R0, #0x4000
/* 0x2CB9C8 */    ADD             R1, PC; pDirect_ptr
/* 0x2CB9CA */    LDR             R1, [R1]; pDirect
/* 0x2CB9CC */    LDR             R1, [R1]
/* 0x2CB9CE */    LDRB            R1, [R1,#2]
/* 0x2CB9D0 */    LSLS            R1, R1, #0x1F
/* 0x2CB9D2 */    MOV.W           R1, #0
/* 0x2CB9D6 */    IT EQ
/* 0x2CB9D8 */    MOVEQ           R1, #1
/* 0x2CB9DA */    TST.W           R6, #0x6000
/* 0x2CB9DE */    BEQ             loc_2CB9F2
/* 0x2CB9E0 */    CBNZ            R0, loc_2CB9F2
/* 0x2CB9E2 */    LDR.W           R2, =(g_realTimeShadowMan_ptr - 0x2CB9EA)
/* 0x2CB9E6 */    ADD             R2, PC; g_realTimeShadowMan_ptr
/* 0x2CB9E8 */    LDR             R2, [R2]; g_realTimeShadowMan
/* 0x2CB9EA */    LDRB.W          R8, [R2,#(byte_A48210 - 0xA4816C)]
/* 0x2CB9EE */    MOVS            R2, #0
/* 0x2CB9F0 */    B               loc_2CBA30
/* 0x2CB9F2 */    LDR.W           R2, =(g_realTimeShadowMan_ptr - 0x2CB9FE)
/* 0x2CB9F6 */    LDR.W           R3, =(_ZN14MobileSettings8settingsE_ptr - 0x2CBA00)
/* 0x2CB9FA */    ADD             R2, PC; g_realTimeShadowMan_ptr
/* 0x2CB9FC */    ADD             R3, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2CB9FE */    LDR             R2, [R2]; g_realTimeShadowMan
/* 0x2CBA00 */    LDR             R3, [R3]; MobileSettings::settings ...
/* 0x2CBA02 */    LDRB.W          R8, [R2,#(byte_A48210 - 0xA4816C)]
/* 0x2CBA06 */    LDR.W           R2, [R3,#(dword_6E04DC - 0x6E03F4)]
/* 0x2CBA0A */    MOVS            R3, #0
/* 0x2CBA0C */    STR             R3, [SP,#0xC0+var_70]
/* 0x2CBA0E */    CMP             R2, #1
/* 0x2CBA10 */    BLT             loc_2CBA32
/* 0x2CBA12 */    CMP.W           R8, #0
/* 0x2CBA16 */    BNE             loc_2CBA32
/* 0x2CBA18 */    LDR.W           R2, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x2CBA24)
/* 0x2CBA1C */    MOV.W           R8, #0
/* 0x2CBA20 */    ADD             R2, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x2CBA22 */    LDR             R2, [R2]; CMirrors::TypeOfMirror ...
/* 0x2CBA24 */    LDR             R2, [R2]; CMirrors::TypeOfMirror
/* 0x2CBA26 */    CMP             R2, #3
/* 0x2CBA28 */    MOV.W           R2, #0
/* 0x2CBA2C */    IT NE
/* 0x2CBA2E */    MOVNE           R2, #1
/* 0x2CBA30 */    STR             R2, [SP,#0xC0+var_70]
/* 0x2CBA32 */    LDRH            R6, [R4,#0x1A]
/* 0x2CBA34 */    CMP             R6, #0
/* 0x2CBA36 */    BEQ.W           loc_2CBEB4
/* 0x2CBA3A */    AND.W           R0, R1, R0,LSR#14
/* 0x2CBA3E */    STR             R0, [SP,#0xC0+var_64]
/* 0x2CBA40 */    EOR.W           R0, R0, #1
/* 0x2CBA44 */    STR             R0, [SP,#0xC0+var_A4]
/* 0x2CBA46 */    LDR             R0, [SP,#0xC0+var_90]
/* 0x2CBA48 */    VMOV.F32        S22, #1.0
/* 0x2CBA4C */    VMOV.F32        S24, #0.125
/* 0x2CBA50 */    ADD.W           R9, R4, #0x1C
/* 0x2CBA54 */    AND.W           R1, R0, #0x84
/* 0x2CBA58 */    AND.W           R0, R0, #8
/* 0x2CBA5C */    STR             R0, [SP,#0xC0+var_A8]
/* 0x2CBA5E */    VMOV.F32        S30, #5.0
/* 0x2CBA62 */    LDR.W           R0, =(_rwOpenGLLightingEnabled_ptr - 0x2CBA6E)
/* 0x2CBA66 */    VLDR            S16, =0.0
/* 0x2CBA6A */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x2CBA6C */    VLDR            D9, =0.9
/* 0x2CBA70 */    VLDR            S25, =0.2
/* 0x2CBA74 */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x2CBA76 */    STR             R0, [SP,#0xC0+var_7C]
/* 0x2CBA78 */    LDR.W           R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CBA84)
/* 0x2CBA7C */    VLDR            S26, =50.0
/* 0x2CBA80 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2CBA82 */    VLDR            S28, =0.05
/* 0x2CBA86 */    VLDR            S21, =255.0
/* 0x2CBA8A */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2CBA8C */    STR             R0, [SP,#0xC0+var_AC]
/* 0x2CBA8E */    LDR.W           R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2CBA9A)
/* 0x2CBA92 */    VLDR            S27, =0.0039216
/* 0x2CBA96 */    ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
/* 0x2CBA98 */    STR             R1, [SP,#0xC0+var_78]
/* 0x2CBA9A */    STR.W           R8, [SP,#0xC0+var_A0]
/* 0x2CBA9E */    LDR             R0, [R0]; _rwOpenGLOpaqueBlack
/* 0x2CBAA0 */    STR             R0, [SP,#0xC0+var_B4]
/* 0x2CBAA2 */    LDR.W           R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CBAAA)
/* 0x2CBAA6 */    ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
/* 0x2CBAA8 */    LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
/* 0x2CBAAA */    STR             R0, [SP,#0xC0+var_B0]
/* 0x2CBAAC */    LDR.W           R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CBAB4)
/* 0x2CBAB0 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CBAB2 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CBAB4 */    STR             R0, [SP,#0xC0+var_80]
/* 0x2CBAB6 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2CBABE)
/* 0x2CBABA */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2CBABC */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2CBABE */    STR             R0, [SP,#0xC0+var_84]
/* 0x2CBAC0 */    LDR.W           R0, =(carLodLerp_ptr - 0x2CBAC8)
/* 0x2CBAC4 */    ADD             R0, PC; carLodLerp_ptr
/* 0x2CBAC6 */    LDR             R0, [R0]; carLodLerp
/* 0x2CBAC8 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x2CBACA */    LDR.W           R0, =(carLodLerp_ptr - 0x2CBAD2)
/* 0x2CBACE */    ADD             R0, PC; carLodLerp_ptr
/* 0x2CBAD0 */    LDR             R0, [R0]; carLodLerp
/* 0x2CBAD2 */    STR             R0, [SP,#0xC0+var_98]
/* 0x2CBAD4 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2CBADC)
/* 0x2CBAD8 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2CBADA */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2CBADC */    STR             R0, [SP,#0xC0+var_9C]
/* 0x2CBADE */    LDR.W           R0, =(carLodLerp_ptr - 0x2CBAE6)
/* 0x2CBAE2 */    ADD             R0, PC; carLodLerp_ptr
/* 0x2CBAE4 */    LDR             R0, [R0]; carLodLerp
/* 0x2CBAE6 */    STR             R0, [SP,#0xC0+var_88]
/* 0x2CBAE8 */    STR             R0, [SP,#0xC0+var_74]
/* 0x2CBAEA */    B               loc_2CBAFA
/* 0x2CBAEC */    CMP             R6, #0
/* 0x2CBAEE */    IT NE
/* 0x2CBAF0 */    BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x2CBAF4 */    ADD.W           R9, R9, #0x38 ; '8'
/* 0x2CBAF8 */    B               loc_2CBEAC
/* 0x2CBAFA */    LDR             R0, [SP,#0xC0+var_64]
/* 0x2CBAFC */    LDR.W           R5, [R9,#0x30]
/* 0x2CBB00 */    CMP             R0, #1
/* 0x2CBB02 */    BNE             loc_2CBB30
/* 0x2CBB04 */    LDRB            R0, [R5,#5]
/* 0x2CBB06 */    LDR             R2, [R5,#4]
/* 0x2CBB08 */    LDRB            R1, [R5,#6]
/* 0x2CBB0A */    LSRS            R0, R0, #3
/* 0x2CBB0C */    STR             R2, [SP,#0xC0+var_74]
/* 0x2CBB0E */    UBFX.W          R2, R2, #3, #5
/* 0x2CBB12 */    STRB            R2, [R5,#4]
/* 0x2CBB14 */    STRB            R0, [R5,#5]
/* 0x2CBB16 */    LSRS            R0, R1, #3
/* 0x2CBB18 */    STRB            R0, [R5,#6]
/* 0x2CBB1A */    MOVS            R1, #0
/* 0x2CBB1C */    LDR.W           R0, [R9,#0x30]
/* 0x2CBB20 */    VLDR            S29, [R5,#0x14]
/* 0x2CBB24 */    VLDR            S31, [R5,#0xC]
/* 0x2CBB28 */    STR             R1, [R0,#0x14]
/* 0x2CBB2A */    LDR.W           R0, [R9,#0x30]
/* 0x2CBB2E */    STR             R1, [R0,#0xC]
/* 0x2CBB30 */    LDR.W           R1, [R9,#0x34]
/* 0x2CBB34 */    SUBS            R6, #1
/* 0x2CBB36 */    LDRB            R0, [R5,#7]
/* 0x2CBB38 */    CMP             R1, #0
/* 0x2CBB3A */    IT EQ
/* 0x2CBB3C */    CMPEQ           R0, #0xFF
/* 0x2CBB3E */    BNE             loc_2CBB44
/* 0x2CBB40 */    MOVS            R4, #0
/* 0x2CBB42 */    B               loc_2CBB60
/* 0x2CBB44 */    CMP             R0, #0
/* 0x2CBB46 */    BEQ.W           loc_2CBCC4
/* 0x2CBB4A */    VMOV            S0, R0
/* 0x2CBB4E */    VCVT.F32.U32    S0, S0
/* 0x2CBB52 */    VDIV.F32        S0, S0, S21
/* 0x2CBB56 */    VMOV            R0, S0; float
/* 0x2CBB5A */    BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x2CBB5E */    MOVS            R4, #1
/* 0x2CBB60 */    MOVS            R0, #0xC
/* 0x2CBB62 */    MOV             R1, R4
/* 0x2CBB64 */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CBB68 */    LDR             R0, [SP,#0xC0+var_7C]
/* 0x2CBB6A */    STR             R4, [SP,#0xC0+var_68]
/* 0x2CBB6C */    LDR             R0, [R0]
/* 0x2CBB6E */    CBZ             R0, loc_2CBB7C
/* 0x2CBB70 */    LDR.W           R0, [R9,#0x30]
/* 0x2CBB74 */    LDR             R1, [SP,#0xC0+var_90]
/* 0x2CBB76 */    BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
/* 0x2CBB7A */    B               loc_2CBB9C
/* 0x2CBB7C */    LDR             R0, [SP,#0xC0+var_AC]
/* 0x2CBB7E */    LDR             R0, [R0]
/* 0x2CBB80 */    CBZ             R0, loc_2CBB90
/* 0x2CBB82 */    MOVW            R0, #0xB57; unsigned int
/* 0x2CBB86 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x2CBB8A */    LDR             R1, [SP,#0xC0+var_B0]
/* 0x2CBB8C */    MOVS            R0, #0
/* 0x2CBB8E */    STR             R0, [R1]
/* 0x2CBB90 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x2CBB92 */    CMP             R0, #0
/* 0x2CBB94 */    ITT EQ
/* 0x2CBB96 */    LDREQ           R0, [SP,#0xC0+var_B4]; float *
/* 0x2CBB98 */    BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
/* 0x2CBB9C */    LDR             R1, [SP,#0xC0+var_80]
/* 0x2CBB9E */    VMOV.F32        S20, S16
/* 0x2CBBA2 */    LDR.W           R0, [R9,#0x30]
/* 0x2CBBA6 */    LDR             R1, [R1]
/* 0x2CBBA8 */    LDR.W           R10, [R0,#0x10]
/* 0x2CBBAC */    ANDS.W          R2, R10, #3
/* 0x2CBBB0 */    IT NE
/* 0x2CBBB2 */    MOVNE           R2, #1
/* 0x2CBBB4 */    LDR.W           R11, [R0,R1]
/* 0x2CBBB8 */    LDR             R1, [SP,#0xC0+var_70]
/* 0x2CBBBA */    CMP.W           R11, #0
/* 0x2CBBBE */    AND.W           R4, R1, R2
/* 0x2CBBC2 */    ITTTT NE
/* 0x2CBBC4 */    LDRBNE.W        R1, [R11,#4]
/* 0x2CBBC8 */    VMOVNE          S0, R1
/* 0x2CBBCC */    VCVTNE.F32.U32  S0, S0
/* 0x2CBBD0 */    VMULNE.F32      S20, S0, S27
/* 0x2CBBD4 */    MOVS            R1, #0
/* 0x2CBBD6 */    MOVS            R2, #0
/* 0x2CBBD8 */    VCVT.F64.F32    D16, S20
/* 0x2CBBDC */    VCMPE.F64       D16, D9
/* 0x2CBBE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CBBE4 */    IT LT
/* 0x2CBBE6 */    MOVLT           R1, #1
/* 0x2CBBE8 */    CMP.W           R10, #4
/* 0x2CBBEC */    IT EQ
/* 0x2CBBEE */    MOVEQ           R2, #1
/* 0x2CBBF0 */    LDR             R3, [SP,#0xC0+var_84]
/* 0x2CBBF2 */    STR             R6, [SP,#0xC0+var_6C]
/* 0x2CBBF4 */    LDR.W           R3, [R3,#0xE8]
/* 0x2CBBF8 */    CMP             R3, #2
/* 0x2CBBFA */    BLT             loc_2CBC30
/* 0x2CBBFC */    ANDS            R1, R2
/* 0x2CBBFE */    LDR             R2, [SP,#0xC0+var_70]
/* 0x2CBC00 */    ANDS            R1, R2
/* 0x2CBC02 */    CMP             R1, #1
/* 0x2CBC04 */    BNE             loc_2CBC30
/* 0x2CBC06 */    LDRB            R1, [R5,#4]
/* 0x2CBC08 */    CMP             R1, #0xF0
/* 0x2CBC0A */    BCS             loc_2CBC10
/* 0x2CBC0C */    CBNZ            R1, loc_2CBC1C
/* 0x2CBC0E */    B               loc_2CBC30
/* 0x2CBC10 */    LDRB            R1, [R5,#5]
/* 0x2CBC12 */    CMP             R1, #0xF0
/* 0x2CBC14 */    BCC             loc_2CBC1C
/* 0x2CBC16 */    LDRB            R1, [R5,#6]
/* 0x2CBC18 */    CMP             R1, #0xF0
/* 0x2CBC1A */    BCS             loc_2CBC30
/* 0x2CBC1C */    LDR             R0, [R0]
/* 0x2CBC1E */    CBZ             R0, loc_2CBC2A
/* 0x2CBC20 */    ADDS            R0, #0x10; haystack
/* 0x2CBC22 */    ADR             R1, aInterior; "interior"
/* 0x2CBC24 */    BLX             strstr
/* 0x2CBC28 */    CBNZ            R0, loc_2CBC30
/* 0x2CBC2A */    VMOV.F32        S20, S25
/* 0x2CBC2E */    MOVS            R4, #1
/* 0x2CBC30 */    CMP.W           R11, #0
/* 0x2CBC34 */    MOV             R0, R11
/* 0x2CBC36 */    IT NE
/* 0x2CBC38 */    MOVNE           R0, #1
/* 0x2CBC3A */    AND.W           R6, R4, R0
/* 0x2CBC3E */    CMP             R6, #1
/* 0x2CBC40 */    BNE.W           loc_2CBDD0
/* 0x2CBC44 */    LDR             R0, [SP,#0xC0+var_8C]
/* 0x2CBC46 */    VLDR            S0, [R0]
/* 0x2CBC4A */    VCMPE.F32       S0, S22
/* 0x2CBC4E */    VMRS            APSR_nzcv, FPSCR
/* 0x2CBC52 */    BGE.W           loc_2CBDD0
/* 0x2CBC56 */    LDR             R2, [SP,#0xC0+var_94]
/* 0x2CBC58 */    LDRSB.W         R4, [R11,#2]
/* 0x2CBC5C */    LDRSB.W         R8, [R11,#3]
/* 0x2CBC60 */    LDR             R0, [R2,#0x3C]
/* 0x2CBC62 */    ADDS            R1, R0, #4
/* 0x2CBC64 */    CMP             R0, #0
/* 0x2CBC66 */    IT EQ
/* 0x2CBC68 */    ADDEQ           R1, R2, #4
/* 0x2CBC6A */    LDR             R0, [R1]
/* 0x2CBC6C */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x2CBC70 */    VMOV            S0, R8
/* 0x2CBC74 */    VMOV            S2, R4
/* 0x2CBC78 */    VCVT.F32.S32    S0, S0
/* 0x2CBC7C */    VCVT.F32.S32    S2, S2
/* 0x2CBC80 */    VLDR            S6, [R0,#0x34]
/* 0x2CBC84 */    VMOV.F32        S12, S28
/* 0x2CBC88 */    VMUL.F32        S0, S0, S24
/* 0x2CBC8C */    VMUL.F32        S4, S2, S24
/* 0x2CBC90 */    VLDR            S2, [R0,#0x30]
/* 0x2CBC94 */    VMUL.F32        S0, S0, S26
/* 0x2CBC98 */    VMUL.F32        S4, S4, S26
/* 0x2CBC9C */    VDIV.F32        S8, S6, S0
/* 0x2CBCA0 */    VDIV.F32        S10, S2, S4
/* 0x2CBCA4 */    VCVT.S32.F32    S8, S8
/* 0x2CBCA8 */    VCVT.F32.S32    S8, S8
/* 0x2CBCAC */    VCVT.S32.F32    S10, S10
/* 0x2CBCB0 */    VCVT.F32.S32    S10, S10
/* 0x2CBCB4 */    LDR             R0, [SP,#0xC0+var_64]
/* 0x2CBCB6 */    CBNZ            R0, loc_2CBD1E
/* 0x2CBCB8 */    CMP.W           R10, #2
/* 0x2CBCBC */    BNE             loc_2CBCD0
/* 0x2CBCBE */    VMUL.F32        S12, S20, S24
/* 0x2CBCC2 */    B               loc_2CBD1E
/* 0x2CBCC4 */    ADD.W           R9, R9, #0x38 ; '8'
/* 0x2CBCC8 */    LSLS            R0, R6, #0x10
/* 0x2CBCCA */    BNE.W           loc_2CBAFA
/* 0x2CBCCE */    B               loc_2CBEB4
/* 0x2CBCD0 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x2CBCD2 */    CBZ             R0, loc_2CBCDA
/* 0x2CBCD4 */    VMOV.F32        S12, S20
/* 0x2CBCD8 */    B               loc_2CBD1E
/* 0x2CBCDA */    LDRB            R0, [R5,#4]
/* 0x2CBCDC */    LDRB            R1, [R5,#5]
/* 0x2CBCDE */    LDRB            R2, [R5,#6]
/* 0x2CBCE0 */    CMP             R0, #0xFF
/* 0x2CBCE2 */    ADD             R1, R0
/* 0x2CBCE4 */    ADD             R1, R2
/* 0x2CBCE6 */    VMOV            S12, R1
/* 0x2CBCEA */    VCVT.F32.S32    S14, S12
/* 0x2CBCEE */    VSUB.F32        S12, S21, S14
/* 0x2CBCF2 */    VADD.F32        S12, S12, S12
/* 0x2CBCF6 */    VDIV.F32        S12, S12, S21
/* 0x2CBCFA */    VMAX.F32        D6, D6, D11
/* 0x2CBCFE */    BEQ             loc_2CBD1A
/* 0x2CBD00 */    VCMP.F32        S12, S22
/* 0x2CBD04 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CBD08 */    BNE             loc_2CBD1A
/* 0x2CBD0A */    VLDR            S12, =600.0
/* 0x2CBD0E */    VDIV.F32        S12, S14, S12
/* 0x2CBD12 */    VMUL.F32        S12, S12, S12
/* 0x2CBD16 */    VMAX.F32        D6, D6, D11
/* 0x2CBD1A */    VMUL.F32        S12, S20, S12
/* 0x2CBD1E */    LDR             R0, [SP,#0xC0+var_98]
/* 0x2CBD20 */    VLDR            S14, [R0]
/* 0x2CBD24 */    VCMPE.F32       S14, #0.0
/* 0x2CBD28 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CBD2C */    ITTT GT
/* 0x2CBD2E */    VSUBGT.F32      S14, S22, S14
/* 0x2CBD32 */    VMAXGT.F32      D7, D7, D8
/* 0x2CBD36 */    VMULGT.F32      S12, S12, S14
/* 0x2CBD3A */    LDRD.W          R8, R0, [SP,#0xC0+var_A0]
/* 0x2CBD3E */    LDR.W           R0, [R0,#0xE8]
/* 0x2CBD42 */    CMP             R0, #2
/* 0x2CBD44 */    BLT             loc_2CBD70
/* 0x2CBD46 */    LDR             R0, [SP,#0xC0+var_68]
/* 0x2CBD48 */    VMUL.F32        S0, S12, S30
/* 0x2CBD4C */    CMP             R0, #0
/* 0x2CBD4E */    IT EQ
/* 0x2CBD50 */    VMOVEQ.F32      S0, S12
/* 0x2CBD54 */    VMOV            R0, S0; float
/* 0x2CBD58 */    BLX             j__Z10SetReflMapf; SetReflMap(float)
/* 0x2CBD5C */    B               loc_2CBDD0
/* 0x2CBD5E */    ALIGN 0x10
/* 0x2CBD60 */    DCFS 0.2
/* 0x2CBD64 */    DCFS 0.0
/* 0x2CBD68 */    DCFD 0.9
/* 0x2CBD70 */    VMUL.F32        S8, S0, S8
/* 0x2CBD74 */    VMUL.F32        S10, S4, S10
/* 0x2CBD78 */    VSUB.F32        S6, S6, S8
/* 0x2CBD7C */    VSUB.F32        S2, S2, S10
/* 0x2CBD80 */    VDIV.F32        S0, S6, S0
/* 0x2CBD84 */    VDIV.F32        S2, S2, S4
/* 0x2CBD88 */    VMOV            R0, S0
/* 0x2CBD8C */    VMOV            R1, S2
/* 0x2CBD90 */    EOR.W           R12, R0, #0x80000000
/* 0x2CBD94 */    LDRSB.W         R0, [R11]
/* 0x2CBD98 */    EOR.W           R4, R1, #0x80000000
/* 0x2CBD9C */    LDRSB.W         R1, [R11,#1]
/* 0x2CBDA0 */    VMOV            S0, R0
/* 0x2CBDA4 */    VMOV            S2, R1
/* 0x2CBDA8 */    VCVT.F32.S32    S0, S0
/* 0x2CBDAC */    VCVT.F32.S32    S2, S2
/* 0x2CBDB0 */    LDR.W           R0, [R11,#8]
/* 0x2CBDB4 */    VMOV            R1, S12
/* 0x2CBDB8 */    STRD.W          R4, R12, [SP,#0xC0+var_C0]
/* 0x2CBDBC */    VMUL.F32        S0, S0, S24
/* 0x2CBDC0 */    VMUL.F32        S2, S2, S24
/* 0x2CBDC4 */    VMOV            R2, S0
/* 0x2CBDC8 */    VMOV            R3, S2
/* 0x2CBDCC */    BLX             j__Z16SetEnvMapTextureP9RwTexturefff5RwV2d; SetEnvMapTexture(RwTexture *,float,float,float,RwV2d)
/* 0x2CBDD0 */    LDR             R0, [SP,#0xC0+var_64]
/* 0x2CBDD2 */    CMP             R0, #1
/* 0x2CBDD4 */    BNE             loc_2CBDEA
/* 0x2CBDD6 */    LDR             R0, [SP,#0xC0+var_74]
/* 0x2CBDD8 */    STR             R0, [R5,#4]
/* 0x2CBDDA */    LDR.W           R0, [R9,#0x30]
/* 0x2CBDDE */    VSTR            S29, [R0,#0x14]
/* 0x2CBDE2 */    LDR.W           R0, [R9,#0x30]
/* 0x2CBDE6 */    VSTR            S31, [R0,#0xC]
/* 0x2CBDEA */    LDR             R0, [SP,#0xC0+var_78]
/* 0x2CBDEC */    MOV             R10, R6
/* 0x2CBDEE */    CBZ             R0, loc_2CBE28
/* 0x2CBDF0 */    LDR.W           R0, [R9,#0x30]
/* 0x2CBDF4 */    CMP.W           R8, #0
/* 0x2CBDF8 */    LDR             R6, [SP,#0xC0+var_68]
/* 0x2CBDFA */    LDR             R4, [R0]
/* 0x2CBDFC */    BEQ             loc_2CBE34
/* 0x2CBDFE */    CBZ             R4, loc_2CBE56
/* 0x2CBE00 */    LDR             R1, [R4]
/* 0x2CBE02 */    CMP             R1, #0
/* 0x2CBE04 */    ITT NE
/* 0x2CBE06 */    LDRNE           R0, [R1,#0x2C]
/* 0x2CBE08 */    CMPNE           R0, #0
/* 0x2CBE0A */    BEQ             loc_2CBE56
/* 0x2CBE0C */    LDRB            R0, [R0,#8]
/* 0x2CBE0E */    TST.W           R0, #0xF0
/* 0x2CBE12 */    BNE             loc_2CBE3E
/* 0x2CBE14 */    B               loc_2CBE56
/* 0x2CBE16 */    ALIGN 4
/* 0x2CBE18 */    DCFS 50.0
/* 0x2CBE1C */    DCFS 0.05
/* 0x2CBE20 */    DCFS 255.0
/* 0x2CBE24 */    DCFS 0.0039216
/* 0x2CBE28 */    MOVS            R0, #1
/* 0x2CBE2A */    MOVS            R1, #0
/* 0x2CBE2C */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CBE30 */    LDR             R6, [SP,#0xC0+var_68]
/* 0x2CBE32 */    B               loc_2CBE5E
/* 0x2CBE34 */    CBZ             R4, loc_2CBE56
/* 0x2CBE36 */    LDR             R1, [R4]
/* 0x2CBE38 */    CMP             R1, #0
/* 0x2CBE3A */    BEQ.W           loc_2CBAEC
/* 0x2CBE3E */    LDRB.W          R0, [R1,#0x30]
/* 0x2CBE42 */    LSLS            R0, R0, #0x1F
/* 0x2CBE44 */    BNE.W           loc_2CBAEC
/* 0x2CBE48 */    MOVS            R0, #1
/* 0x2CBE4A */    BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
/* 0x2CBE4E */    LDRB.W          R1, [R4,#0x50]
/* 0x2CBE52 */    MOVS            R0, #9
/* 0x2CBE54 */    B               loc_2CBE5A
/* 0x2CBE56 */    MOVS            R0, #1
/* 0x2CBE58 */    MOVS            R1, #0
/* 0x2CBE5A */    BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
/* 0x2CBE5E */    CMP.W           R8, #0
/* 0x2CBE62 */    IT NE
/* 0x2CBE64 */    CMPNE           R6, #0
/* 0x2CBE66 */    BNE             loc_2CBE80
/* 0x2CBE68 */    LDRB            R0, [R5,#7]
/* 0x2CBE6A */    CMP             R0, #0xC0
/* 0x2CBE6C */    MOV.W           R0, #0
/* 0x2CBE70 */    IT HI
/* 0x2CBE72 */    MOVHI           R0, #1
/* 0x2CBE74 */    LDR             R1, [SP,#0xC0+var_A4]
/* 0x2CBE76 */    ORRS            R0, R1
/* 0x2CBE78 */    ITT NE
/* 0x2CBE7A */    MOVNE           R0, R9; this
/* 0x2CBE7C */    BLXNE           j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
/* 0x2CBE80 */    CMP             R6, #0
/* 0x2CBE82 */    ADD.W           R9, R9, #0x38 ; '8'
/* 0x2CBE86 */    IT NE
/* 0x2CBE88 */    BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x2CBE8C */    LDR             R0, [SP,#0xC0+var_88]
/* 0x2CBE8E */    VLDR            S0, [R0]
/* 0x2CBE92 */    MOVS            R0, #0
/* 0x2CBE94 */    VCMPE.F32       S0, S22
/* 0x2CBE98 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CBE9C */    IT LT
/* 0x2CBE9E */    MOVLT           R0, #1
/* 0x2CBEA0 */    AND.W           R0, R0, R10
/* 0x2CBEA4 */    CMP             R0, #1
/* 0x2CBEA6 */    IT EQ
/* 0x2CBEA8 */    BLXEQ           j__Z11ResetEnvMapv; ResetEnvMap(void)
/* 0x2CBEAC */    LDR             R6, [SP,#0xC0+var_6C]
/* 0x2CBEAE */    LSLS            R0, R6, #0x10
/* 0x2CBEB0 */    BNE.W           loc_2CBAFA
/* 0x2CBEB4 */    ADD             SP, SP, #0x60 ; '`'
/* 0x2CBEB6 */    VPOP            {D8-D15}
/* 0x2CBEBA */    ADD             SP, SP, #4
/* 0x2CBEBC */    POP.W           {R8-R11}
/* 0x2CBEC0 */    POP             {R4-R7,PC}
