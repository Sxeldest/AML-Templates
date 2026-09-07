; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19SetAtomicRendererCBEP8RpAtomicPv
; Start Address       : 0x387F28
; End Address         : 0x387FC2
; =========================================================================

/* 0x387F28 */    PUSH            {R4,R5,R7,LR}
/* 0x387F2A */    ADD             R7, SP, #8
/* 0x387F2C */    SUB             SP, SP, #8
/* 0x387F2E */    MOV             R4, R0
/* 0x387F30 */    LDR             R0, [R4,#4]
/* 0x387F32 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x387F36 */    LDR             R1, =(aVlo - 0x387F3E); "_vlo"
/* 0x387F38 */    MOV             R5, R0
/* 0x387F3A */    ADD             R1, PC; "_vlo"
/* 0x387F3C */    BLX             strstr
/* 0x387F40 */    CBZ             R0, loc_387F48
/* 0x387F42 */    LDR             R0, =(_ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr - 0x387F48)
/* 0x387F44 */    ADD             R0, PC; _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr
/* 0x387F46 */    B               loc_387F82
/* 0x387F48 */    LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x387F58)
/* 0x387F4A */    MOVS            R0, #0
/* 0x387F4C */    STRB.W          R0, [R7,#var_9]
/* 0x387F50 */    SUB.W           R2, R7, #-var_9
/* 0x387F54 */    ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x387F56 */    LDR             R0, [R4,#0x18]
/* 0x387F58 */    LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x387F5A */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x387F5E */    LDRB.W          R0, [R7,#var_9]
/* 0x387F62 */    CBZ             R0, loc_387F6A
/* 0x387F64 */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x387F6A)
/* 0x387F66 */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x387F68 */    B               loc_387F82
/* 0x387F6A */    LDR             R1, =(aWindscreen - 0x387F74); "windscreen"
/* 0x387F6C */    MOV             R0, R5; char *
/* 0x387F6E */    MOVS            R2, #0xA; size_t
/* 0x387F70 */    ADD             R1, PC; "windscreen"
/* 0x387F72 */    BLX             strncmp
/* 0x387F76 */    CBZ             R0, loc_387F7E
/* 0x387F78 */    LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x387F7E)
/* 0x387F7A */    ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
/* 0x387F7C */    B               loc_387F82
/* 0x387F7E */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x387F84)
/* 0x387F80 */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x387F82 */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB(RpAtomic *)
/* 0x387F84 */    MOV             R0, R4
/* 0x387F86 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x387F8A */    LDR             R5, [R4,#4]
/* 0x387F8C */    MOV             R0, R5
/* 0x387F8E */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x387F92 */    LDR             R1, =(aUgSpoilerDam+0xA - 0x387F98); "_dam"
/* 0x387F94 */    ADD             R1, PC; "_dam"
/* 0x387F96 */    BLX             strstr
/* 0x387F9A */    CBZ             R0, loc_387FA6
/* 0x387F9C */    MOVS            R0, #0
/* 0x387F9E */    MOVS            R1, #2
/* 0x387FA0 */    STRB            R0, [R4,#2]
/* 0x387FA2 */    MOV             R0, R4
/* 0x387FA4 */    B               loc_387FB8
/* 0x387FA6 */    MOV             R0, R5
/* 0x387FA8 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x387FAC */    ADR             R1, loc_387FE4; needle
/* 0x387FAE */    BLX             strstr
/* 0x387FB2 */    CBZ             R0, loc_387FBC
/* 0x387FB4 */    MOV             R0, R4
/* 0x387FB6 */    MOVS            R1, #1
/* 0x387FB8 */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x387FBC */    MOV             R0, R4
/* 0x387FBE */    ADD             SP, SP, #8
/* 0x387FC0 */    POP             {R4,R5,R7,PC}
