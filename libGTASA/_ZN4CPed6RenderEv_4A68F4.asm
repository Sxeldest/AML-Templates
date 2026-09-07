; =========================================================================
; Full Function Name : _ZN4CPed6RenderEv
; Start Address       : 0x4A68F4
; End Address         : 0x4A6BFC
; =========================================================================

/* 0x4A68F4 */    PUSH            {R4-R7,LR}
/* 0x4A68F6 */    ADD             R7, SP, #0xC
/* 0x4A68F8 */    PUSH.W          {R8}
/* 0x4A68FC */    SUB             SP, SP, #0x10
/* 0x4A68FE */    MOV             R4, R0
/* 0x4A6900 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x4A6906)
/* 0x4A6902 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x4A6904 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x4A6906 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x4A6908 */    CMP             R0, #3
/* 0x4A690A */    BEQ.W           loc_4A6ABC
/* 0x4A690E */    MOVS            R0, #1
/* 0x4A6910 */    STR             R0, [SP,#0x20+var_14]
/* 0x4A6912 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A6916 */    CMP             R0, #1
/* 0x4A6918 */    BHI             loc_4A692A
/* 0x4A691A */    ADD             R1, SP, #0x20+var_14
/* 0x4A691C */    MOVS            R0, #0x1E
/* 0x4A691E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x4A6922 */    MOVS            R0, #0x1E
/* 0x4A6924 */    MOVS            R1, #1
/* 0x4A6926 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4A692A */    LDR.W           R0, [R4,#0x48C]
/* 0x4A692E */    TST.W           R0, #2
/* 0x4A6932 */    BNE.W           loc_4A6ABC
/* 0x4A6936 */    LDRB            R1, [R4,#0x1C]
/* 0x4A6938 */    MOVS            R2, #0
/* 0x4A693A */    LDR.W           R0, [R4,#0x484]
/* 0x4A693E */    CMP.W           R2, R1,LSR#7
/* 0x4A6942 */    BNE             loc_4A6960
/* 0x4A6944 */    LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x4A694A)
/* 0x4A6946 */    ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x4A6948 */    LDR             R1, [R1]; CMirrors::bRenderingReflection ...
/* 0x4A694A */    LDRB            R1, [R1]; CMirrors::bRenderingReflection
/* 0x4A694C */    CMP             R1, #0
/* 0x4A694E */    BEQ.W           loc_4A6ABC
/* 0x4A6952 */    LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x4A6958)
/* 0x4A6954 */    ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x4A6956 */    LDR             R1, [R1]; CMirrors::TypeOfMirror ...
/* 0x4A6958 */    LDR             R1, [R1]; CMirrors::TypeOfMirror
/* 0x4A695A */    CMP             R1, #2
/* 0x4A695C */    BEQ.W           loc_4A6ABC
/* 0x4A6960 */    ADDW            R8, R4, #0x484
/* 0x4A6964 */    LSLS            R0, R0, #0x17
/* 0x4A6966 */    BPL             loc_4A6992
/* 0x4A6968 */    LDR.W           R0, [R4,#0x590]
/* 0x4A696C */    CBZ             R0, loc_4A6992
/* 0x4A696E */    LDR.W           R0, [R4,#0x440]
/* 0x4A6972 */    MOV.W           R1, #0x2C0; int
/* 0x4A6976 */    ADDS            R0, #4; this
/* 0x4A6978 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A697C */    CBNZ            R0, loc_4A6992
/* 0x4A697E */    LDR.W           R0, [R4,#0x440]
/* 0x4A6982 */    MOV.W           R1, #0x338; int
/* 0x4A6986 */    ADDS            R0, #4; this
/* 0x4A6988 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4A698C */    CMP             R0, #0
/* 0x4A698E */    BEQ.W           loc_4A6B24
/* 0x4A6992 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x4A6996 */    CMP             R0, #1
/* 0x4A6998 */    BNE             loc_4A69B0
/* 0x4A699A */    MOV             R0, R4; this
/* 0x4A699C */    BLX             j__ZN12CPostEffects45InfraredVisionStoreAndSetLightsForHeatObjectsEP4CPed; CPostEffects::InfraredVisionStoreAndSetLightsForHeatObjects(CPed *)
/* 0x4A69A0 */    BLX             j__ZN12CPostEffects20NightVisionSetLightsEv; CPostEffects::NightVisionSetLights(void)
/* 0x4A69A4 */    MOV             R0, R4; this
/* 0x4A69A6 */    BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
/* 0x4A69AA */    BLX             j__ZN12CPostEffects41InfraredVisionRestoreLightsForHeatObjectsEv; CPostEffects::InfraredVisionRestoreLightsForHeatObjects(void)
/* 0x4A69AE */    B               loc_4A69B6
/* 0x4A69B0 */    MOV             R0, R4; this
/* 0x4A69B2 */    BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
/* 0x4A69B6 */    LDR.W           R0, [R4,#0x444]
/* 0x4A69BA */    CMP             R0, #0
/* 0x4A69BC */    ITTE NE
/* 0x4A69BE */    LDRBNE.W        R0, [R0,#0x35]
/* 0x4A69C2 */    UBFXNE.W        R0, R0, #4, #1
/* 0x4A69C6 */    MOVEQ           R0, #1
/* 0x4A69C8 */    CMP             R0, #1
/* 0x4A69CA */    BNE             loc_4A69F2
/* 0x4A69CC */    LDR.W           R0, [R4,#0x500]
/* 0x4A69D0 */    CBZ             R0, loc_4A69F2
/* 0x4A69D2 */    LDRB.W          R0, [R4,#0x45]
/* 0x4A69D6 */    LSLS            R0, R0, #0x1F
/* 0x4A69D8 */    BEQ             loc_4A69E4
/* 0x4A69DA */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A69DE */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4A69E2 */    CBNZ            R0, loc_4A69F2
/* 0x4A69E4 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A69E8 */    MOVS            R1, #0; bool
/* 0x4A69EA */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x4A69EE */    CMP             R0, #0
/* 0x4A69F0 */    BEQ             loc_4A6AC4
/* 0x4A69F2 */    LDR.W           R0, [R4,#0x508]
/* 0x4A69F6 */    CMP             R0, #0
/* 0x4A69F8 */    BEQ             loc_4A6A88
/* 0x4A69FA */    LDR             R0, [R4,#0x18]
/* 0x4A69FC */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A6A00 */    MOV             R5, R0
/* 0x4A6A02 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A6A06 */    MOV             R6, R0
/* 0x4A6A08 */    MOV             R0, R5
/* 0x4A6A0A */    MOVS            R1, #5
/* 0x4A6A0C */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A6A10 */    ADD.W           R3, R6, R0,LSL#6
/* 0x4A6A14 */    LDR.W           R1, [R4,#0x508]
/* 0x4A6A18 */    MOVS            R2, #1
/* 0x4A6A1A */    MOV             R0, R3
/* 0x4A6A1C */    VLD1.32         {D16-D17}, [R0]!
/* 0x4A6A20 */    LDR             R5, [R1,#4]
/* 0x4A6A22 */    ADD.W           R1, R3, #0x20 ; ' '
/* 0x4A6A26 */    VLD1.32         {D20-D21}, [R0]
/* 0x4A6A2A */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x4A6A2E */    VLD1.32         {D22-D23}, [R0]
/* 0x4A6A32 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x4A6A36 */    VLD1.32         {D18-D19}, [R1]
/* 0x4A6A3A */    VST1.32         {D22-D23}, [R0]
/* 0x4A6A3E */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x4A6A42 */    VST1.32         {D18-D19}, [R0]
/* 0x4A6A46 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x4A6A4A */    VST1.32         {D20-D21}, [R0]
/* 0x4A6A4E */    ADD.W           R0, R5, #0x10
/* 0x4A6A52 */    VST1.32         {D16-D17}, [R0]
/* 0x4A6A56 */    MOV             R0, #0x3DAC0831
/* 0x4A6A5E */    STR             R0, [SP,#0x20+var_20+4]
/* 0x4A6A60 */    MOVS            R0, #0
/* 0x4A6A62 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A6A64 */    STR             R0, [SP,#0x20+var_18]
/* 0x4A6A66 */    MOV             R0, SP
/* 0x4A6A68 */    MOV             R1, R0
/* 0x4A6A6A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4A6A6E */    VLDR            D16, [SP,#0x20+var_20]
/* 0x4A6A72 */    LDR             R0, [SP,#0x20+var_18]
/* 0x4A6A74 */    STR             R0, [R5,#0x48]
/* 0x4A6A76 */    MOV             R0, R5
/* 0x4A6A78 */    VSTR            D16, [R5,#0x40]
/* 0x4A6A7C */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x4A6A80 */    LDR.W           R0, [R4,#0x508]
/* 0x4A6A84 */    BLX             j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
/* 0x4A6A88 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A6A8C */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4A6A90 */    CBZ             R0, loc_4A6AA0
/* 0x4A6A92 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4A6A96 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4A6A9A */    MOV             R1, R4; CPed *
/* 0x4A6A9C */    BLX             j__ZN18CTaskSimpleJetPack13RenderJetPackEP4CPed; CTaskSimpleJetPack::RenderJetPack(CPed *)
/* 0x4A6AA0 */    LDR.W           R0, [R8,#8]
/* 0x4A6AA4 */    ORR.W           R0, R0, #0x20000000
/* 0x4A6AA8 */    STR.W           R0, [R8,#8]
/* 0x4A6AAC */    LDR.W           R0, [R4,#0x59C]
/* 0x4A6AB0 */    CMP             R0, #1
/* 0x4A6AB2 */    BHI             loc_4A6ABC
/* 0x4A6AB4 */    LDR             R1, [SP,#0x20+var_14]
/* 0x4A6AB6 */    MOVS            R0, #0x1E
/* 0x4A6AB8 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4A6ABC */    ADD             SP, SP, #0x10
/* 0x4A6ABE */    POP.W           {R8}
/* 0x4A6AC2 */    POP             {R4-R7,PC}
/* 0x4A6AC4 */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x4A6ACA)
/* 0x4A6AC6 */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x4A6AC8 */    LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x4A6ACA */    LDR             R0, [R1,#(dword_A84158 - 0xA84138)]
/* 0x4A6ACC */    ADDS            R1, #0x24 ; '$'
/* 0x4A6ACE */    CMP             R0, R1
/* 0x4A6AD0 */    BEQ             loc_4A6AF2
/* 0x4A6AD2 */    LDR             R3, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x4A6ADC)
/* 0x4A6AD4 */    LDRD.W          R1, R2, [R0,#4]
/* 0x4A6AD8 */    ADD             R3, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x4A6ADA */    STR             R4, [R0]
/* 0x4A6ADC */    STR             R1, [R2,#4]
/* 0x4A6ADE */    LDRD.W          R1, R2, [R0,#4]
/* 0x4A6AE2 */    LDR             R3, [R3]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x4A6AE4 */    STR             R2, [R1,#8]
/* 0x4A6AE6 */    LDR             R1, [R3,#(dword_A84140 - 0xA84138)]
/* 0x4A6AE8 */    STR             R1, [R0,#8]
/* 0x4A6AEA */    LDR             R1, [R3,#(dword_A84140 - 0xA84138)]
/* 0x4A6AEC */    STR             R0, [R1,#4]
/* 0x4A6AEE */    STR             R3, [R0,#4]
/* 0x4A6AF0 */    STR             R0, [R3,#(dword_A84140 - 0xA84138)]
/* 0x4A6AF2 */    LDRSH.W         R0, [R4,#0x510]
/* 0x4A6AF6 */    CMP             R0, #0
/* 0x4A6AF8 */    ITT LE
/* 0x4A6AFA */    LDRSHLE.W       R0, [R4,#0x514]
/* 0x4A6AFE */    CMPLE           R0, #1
/* 0x4A6B00 */    BLT.W           loc_4A69F2
/* 0x4A6B04 */    LDR.W           R0, [R4,#0x504]
/* 0x4A6B08 */    CMP             R0, #0
/* 0x4A6B0A */    BEQ.W           loc_4A69F2
/* 0x4A6B0E */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x4A6B12 */    CMP             R0, #0
/* 0x4A6B14 */    BEQ.W           loc_4A69F2
/* 0x4A6B18 */    MOVS            R1, #0
/* 0x4A6B1A */    STRB            R1, [R0,#2]
/* 0x4A6B1C */    MOVS            R1, #0
/* 0x4A6B1E */    BLX             j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x4A6B22 */    B               loc_4A69F2
/* 0x4A6B24 */    LDRB.W          R0, [R8,#1]
/* 0x4A6B28 */    LSLS            R0, R0, #0x1A
/* 0x4A6B2A */    BPL             loc_4A6ABC
/* 0x4A6B2C */    LDR.W           R1, [R4,#0x590]
/* 0x4A6B30 */    LDR.W           R0, [R1,#0x5A0]
/* 0x4A6B34 */    CMP             R0, #9
/* 0x4A6B36 */    ITT NE
/* 0x4A6B38 */    LDRNE.W         R1, [R1,#0x5A4]
/* 0x4A6B3C */    CMPNE           R1, #2
/* 0x4A6B3E */    BEQ.W           loc_4A6992
/* 0x4A6B42 */    LDR.W           R1, [R4,#0x59C]
/* 0x4A6B46 */    CMP             R1, #2
/* 0x4A6B48 */    BCC.W           loc_4A6992
/* 0x4A6B4C */    LDR             R1, =(TheCamera_ptr - 0x4A6B54)
/* 0x4A6B4E */    LDR             R2, [R4,#0x14]
/* 0x4A6B50 */    ADD             R1, PC; TheCamera_ptr
/* 0x4A6B52 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4A6B56 */    CMP             R2, #0
/* 0x4A6B58 */    LDR             R1, [R1]; TheCamera
/* 0x4A6B5A */    LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x4A6B5C */    IT EQ
/* 0x4A6B5E */    ADDEQ           R3, R4, #4
/* 0x4A6B60 */    VLDR            S0, [R3]
/* 0x4A6B64 */    ADD.W           R2, R6, #0x30 ; '0'
/* 0x4A6B68 */    CMP             R6, #0
/* 0x4A6B6A */    VLDR            S2, [R3,#4]
/* 0x4A6B6E */    VLDR            S4, [R3,#8]
/* 0x4A6B72 */    IT EQ
/* 0x4A6B74 */    ADDEQ           R2, R1, #4
/* 0x4A6B76 */    VLDR            S6, [R2]
/* 0x4A6B7A */    VLDR            S8, [R2,#4]
/* 0x4A6B7E */    VSUB.F32        S6, S6, S0
/* 0x4A6B82 */    VLDR            S10, [R2,#8]
/* 0x4A6B86 */    VSUB.F32        S2, S8, S2
/* 0x4A6B8A */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x4A6B98)
/* 0x4A6B8C */    VSUB.F32        S4, S10, S4
/* 0x4A6B90 */    VLDR            S8, =0.83
/* 0x4A6B94 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x4A6B96 */    VMOV.F32        S0, #1.0
/* 0x4A6B9A */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x4A6B9C */    VMUL.F32        S6, S6, S6
/* 0x4A6BA0 */    VMUL.F32        S2, S2, S2
/* 0x4A6BA4 */    LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
/* 0x4A6BA6 */    VMUL.F32        S4, S4, S4
/* 0x4A6BAA */    CMP             R1, #1
/* 0x4A6BAC */    IT EQ
/* 0x4A6BAE */    VMOVEQ.F32      S0, S8
/* 0x4A6BB2 */    CMP             R1, #0
/* 0x4A6BB4 */    VADD.F32        S2, S6, S2
/* 0x4A6BB8 */    VLDR            S6, =0.65
/* 0x4A6BBC */    IT EQ
/* 0x4A6BBE */    VMOVEQ.F32      S0, S6
/* 0x4A6BC2 */    CMP             R0, #5
/* 0x4A6BC4 */    VADD.F32        S2, S2, S4
/* 0x4A6BC8 */    BNE             loc_4A6BD4
/* 0x4A6BCA */    LDR             R0, =(TheCamera_ptr - 0x4A6BD4)
/* 0x4A6BCC */    VLDR            S4, =40.0
/* 0x4A6BD0 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A6BD2 */    B               loc_4A6BDC
/* 0x4A6BD4 */    VMOV.F32        S4, #25.0
/* 0x4A6BD8 */    LDR             R0, =(TheCamera_ptr - 0x4A6BDE)
/* 0x4A6BDA */    ADD             R0, PC; TheCamera_ptr
/* 0x4A6BDC */    VMUL.F32        S0, S0, S4
/* 0x4A6BE0 */    LDR             R0, [R0]; TheCamera
/* 0x4A6BE2 */    VLDR            S4, [R0,#0xEC]
/* 0x4A6BE6 */    VMUL.F32        S0, S0, S4
/* 0x4A6BEA */    VMUL.F32        S0, S0, S0
/* 0x4A6BEE */    VCMPE.F32       S2, S0
/* 0x4A6BF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A6BF6 */    BLE.W           loc_4A6992
/* 0x4A6BFA */    B               loc_4A6ABC
