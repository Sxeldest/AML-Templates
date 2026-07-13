; =========================================================================
; Full Function Name : _ZN13CShadowCamera6UpdateEP7RpClumpbP4CPed
; Start Address       : 0x5B710C
; End Address         : 0x5B72C6
; =========================================================================

/* 0x5B710C */    PUSH            {R4-R7,LR}
/* 0x5B710E */    ADD             R7, SP, #0xC
/* 0x5B7110 */    PUSH.W          {R8-R11}
/* 0x5B7114 */    SUB             SP, SP, #0x1C
/* 0x5B7116 */    ADD             R6, SP, #0x38+var_20
/* 0x5B7118 */    MOV             R4, R0
/* 0x5B711A */    MOVS            R0, #0
/* 0x5B711C */    MOV             R11, R3
/* 0x5B711E */    MOV             R9, R2
/* 0x5B7120 */    MOV             R5, R1
/* 0x5B7122 */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x5B7124 */    MOV             R0, R6; this
/* 0x5B7126 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x5B7128 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5B712A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5B712C */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B7130 */    LDR             R0, [R4]
/* 0x5B7132 */    MOV             R1, R6
/* 0x5B7134 */    MOVS            R2, #3
/* 0x5B7136 */    BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x5B713A */    LDR             R0, [R4]
/* 0x5B713C */    BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x5B7140 */    CMP             R0, #0
/* 0x5B7142 */    BEQ.W           loc_5B72BC
/* 0x5B7146 */    MOVS            R0, #0xE
/* 0x5B7148 */    MOVS            R1, #0
/* 0x5B714A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B714E */    CMP.W           R9, #1
/* 0x5B7152 */    BNE             loc_5B716E
/* 0x5B7154 */    MOVS            R0, #0x14
/* 0x5B7156 */    MOVS            R1, #1
/* 0x5B7158 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B715C */    MOV             R0, R5
/* 0x5B715E */    BLX.W           j__ZN18CVisibilityPlugins21SetupVehicleVariablesEP7RpClump; CVisibilityPlugins::SetupVehicleVariables(RpClump *)
/* 0x5B7162 */    LDR             R0, =(carLodLerp_ptr - 0x5B716C)
/* 0x5B7164 */    MOV.W           R1, #0x3F800000
/* 0x5B7168 */    ADD             R0, PC; carLodLerp_ptr
/* 0x5B716A */    LDR             R0, [R0]; carLodLerp
/* 0x5B716C */    STR             R1, [R0]
/* 0x5B716E */    MOV             R0, R5
/* 0x5B7170 */    BLX.W           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
/* 0x5B7174 */    LDR.W           R8, [R0,#0x18]
/* 0x5B7178 */    CMP.W           R9, #1
/* 0x5B717C */    LDR.W           R6, [R8,#8]
/* 0x5B7180 */    BIC.W           R0, R6, #0xEC
/* 0x5B7184 */    STR.W           R0, [R8,#8]
/* 0x5B7188 */    BNE             loc_5B7190
/* 0x5B718A */    LDR             R1, =(sub_5B72E0+1 - 0x5B7190)
/* 0x5B718C */    ADD             R1, PC; sub_5B72E0
/* 0x5B718E */    B               loc_5B7194
/* 0x5B7190 */    LDR             R1, =(sub_5B7308+1 - 0x5B7196)
/* 0x5B7192 */    ADD             R1, PC; sub_5B7308
/* 0x5B7194 */    MOV             R0, R5
/* 0x5B7196 */    MOVS            R2, #0
/* 0x5B7198 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5B719C */    CMP.W           R11, #0
/* 0x5B71A0 */    BEQ             loc_5B7284
/* 0x5B71A2 */    LDR.W           R5, [R11,#0x500]
/* 0x5B71A6 */    CMP             R5, #0
/* 0x5B71A8 */    BEQ             loc_5B725E
/* 0x5B71AA */    STRD.W          R5, R6, [SP,#0x38+var_2C]
/* 0x5B71AE */    ADDW            R1, R11, #0x5A4
/* 0x5B71B2 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x5B71B6 */    MOVS            R5, #0x18
/* 0x5B71B8 */    STR             R1, [SP,#0x38+var_30]
/* 0x5B71BA */    RSB.W           R0, R0, R0,LSL#3
/* 0x5B71BE */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x5B71C2 */    LDR.W           R0, [R11,#0x18]
/* 0x5B71C6 */    CMP             R1, #0x2E ; '.'
/* 0x5B71C8 */    IT EQ
/* 0x5B71CA */    MOVEQ           R5, #3
/* 0x5B71CC */    BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x5B71D0 */    MOV             R6, R0
/* 0x5B71D2 */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5B71D6 */    MOV             R10, R0
/* 0x5B71D8 */    MOV             R0, R6
/* 0x5B71DA */    MOV             R1, R5
/* 0x5B71DC */    BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5B71E0 */    LDR.W           R1, [R11,#0x500]
/* 0x5B71E4 */    ADD.W           R0, R10, R0,LSL#6
/* 0x5B71E8 */    MOV             R2, R0
/* 0x5B71EA */    LDR             R5, [R1,#4]
/* 0x5B71EC */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5B71F0 */    ADDS            R0, #0x30 ; '0'
/* 0x5B71F2 */    VLD1.32         {D16-D17}, [R2]!
/* 0x5B71F6 */    ADD.W           R10, R5, #0x10
/* 0x5B71FA */    VLD1.32         {D22-D23}, [R0]
/* 0x5B71FE */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x5B7202 */    VLD1.32         {D18-D19}, [R1]
/* 0x5B7206 */    VLD1.32         {D20-D21}, [R2]
/* 0x5B720A */    VST1.32         {D22-D23}, [R0]
/* 0x5B720E */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x5B7212 */    VST1.32         {D18-D19}, [R0]
/* 0x5B7216 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x5B721A */    VST1.32         {D20-D21}, [R0]
/* 0x5B721E */    VST1.32         {D16-D17}, [R10]
/* 0x5B7222 */    LDRSB.W         R0, [R11,#0x71C]
/* 0x5B7226 */    LDR             R1, [SP,#0x38+var_30]
/* 0x5B7228 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5B722C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5B7230 */    CMP             R0, #0x2E ; '.'
/* 0x5B7232 */    BNE             loc_5B7254
/* 0x5B7234 */    LDR             R1, =(unk_6B22CC - 0x5B723E)
/* 0x5B7236 */    MOV             R0, R10
/* 0x5B7238 */    MOVS            R2, #1
/* 0x5B723A */    ADD             R1, PC; unk_6B22CC
/* 0x5B723C */    BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x5B7240 */    LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x5B724E)
/* 0x5B7242 */    MOVS            R2, #0x42B40000
/* 0x5B7248 */    MOVS            R3, #1
/* 0x5B724A */    ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
/* 0x5B724C */    LDR             R1, [R0]; CPedIK::YaxisIK ...
/* 0x5B724E */    MOV             R0, R10
/* 0x5B7250 */    BLX.W           j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x5B7254 */    MOV             R0, R5
/* 0x5B7256 */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5B725A */    LDRD.W          R5, R6, [SP,#0x38+var_2C]
/* 0x5B725E */    LDR.W           R0, [R11,#0x440]; this
/* 0x5B7262 */    BLX.W           j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x5B7266 */    CBZ             R0, loc_5B7276
/* 0x5B7268 */    LDR.W           R0, [R11,#0x440]; this
/* 0x5B726C */    BLX.W           j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x5B7270 */    MOV             R1, R11; CPed *
/* 0x5B7272 */    BLX.W           j__ZN18CTaskSimpleJetPack13RenderJetPackEP4CPed; CTaskSimpleJetPack::RenderJetPack(CPed *)
/* 0x5B7276 */    CBZ             R5, loc_5B7284
/* 0x5B7278 */    LDR             R1, =(sub_5B7308+1 - 0x5B7282)
/* 0x5B727A */    MOV             R0, R5
/* 0x5B727C */    MOVS            R2, #0
/* 0x5B727E */    ADD             R1, PC; sub_5B7308
/* 0x5B7280 */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5B7284 */    MOV             R0, R4; this
/* 0x5B7286 */    BLX.W           j__ZN13CShadowCamera12InvertRasterEv; CShadowCamera::InvertRaster(void)
/* 0x5B728A */    ADD             R5, SP, #0x38+var_24
/* 0x5B728C */    MOVS            R0, #0xFF
/* 0x5B728E */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x5B7290 */    MOVS            R1, #0; unsigned __int8
/* 0x5B7292 */    MOV             R0, R5; this
/* 0x5B7294 */    MOVS            R2, #0; unsigned __int8
/* 0x5B7296 */    MOVS            R3, #0; unsigned __int8
/* 0x5B7298 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B729C */    MOV             R0, R4
/* 0x5B729E */    MOV             R1, R5
/* 0x5B72A0 */    BLX.W           j__ZN13CShadowCamera17DrawOutlineBorderERK6RwRGBA; CShadowCamera::DrawOutlineBorder(RwRGBA const&)
/* 0x5B72A4 */    CMP.W           R9, #1
/* 0x5B72A8 */    BNE             loc_5B72B2
/* 0x5B72AA */    MOVS            R0, #0x14
/* 0x5B72AC */    MOVS            R1, #2
/* 0x5B72AE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B72B2 */    STR.W           R6, [R8,#8]
/* 0x5B72B6 */    LDR             R0, [R4]
/* 0x5B72B8 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B72BC */    LDR             R0, [R4]
/* 0x5B72BE */    ADD             SP, SP, #0x1C
/* 0x5B72C0 */    POP.W           {R8-R11}
/* 0x5B72C4 */    POP             {R4-R7,PC}
