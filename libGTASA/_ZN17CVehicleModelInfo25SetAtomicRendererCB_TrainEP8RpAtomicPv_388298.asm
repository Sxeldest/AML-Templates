; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo25SetAtomicRendererCB_TrainEP8RpAtomicPv
; Start Address       : 0x388298
; End Address         : 0x38831C
; =========================================================================

/* 0x388298 */    PUSH            {R4,R5,R7,LR}
/* 0x38829A */    ADD             R7, SP, #8
/* 0x38829C */    SUB             SP, SP, #8
/* 0x38829E */    MOV             R4, R0
/* 0x3882A0 */    LDR             R0, [R4,#4]
/* 0x3882A2 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3882A6 */    LDR             R1, =(aVlo - 0x3882AC); "_vlo"
/* 0x3882A8 */    ADD             R1, PC; "_vlo"
/* 0x3882AA */    BLX             strstr
/* 0x3882AE */    CBZ             R0, loc_3882B6
/* 0x3882B0 */    LDR             R0, =(_ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr - 0x3882B6)
/* 0x3882B2 */    ADD             R0, PC; _ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr
/* 0x3882B4 */    B               loc_3882DC
/* 0x3882B6 */    LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x3882C6)
/* 0x3882B8 */    MOVS            R0, #0
/* 0x3882BA */    STRB.W          R0, [R7,#var_9]
/* 0x3882BE */    SUB.W           R2, R7, #-var_9
/* 0x3882C2 */    ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x3882C4 */    LDR             R0, [R4,#0x18]
/* 0x3882C6 */    LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x3882C8 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x3882CC */    LDRB.W          R0, [R7,#var_9]
/* 0x3882D0 */    CBZ             R0, loc_3882D8
/* 0x3882D2 */    LDR             R0, =(_ZN18CVisibilityPlugins26RenderTrainHiDetailAlphaCBEP8RpAtomic_ptr - 0x3882D8)
/* 0x3882D4 */    ADD             R0, PC; _ZN18CVisibilityPlugins26RenderTrainHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x3882D6 */    B               loc_3882DC
/* 0x3882D8 */    LDR             R0, =(_ZN18CVisibilityPlugins21RenderTrainHiDetailCBEP8RpAtomic_ptr - 0x3882DE)
/* 0x3882DA */    ADD             R0, PC; _ZN18CVisibilityPlugins21RenderTrainHiDetailCBEP8RpAtomic_ptr
/* 0x3882DC */    LDR             R1, [R0]; CVisibilityPlugins::RenderTrainHiDetailCB(RpAtomic *)
/* 0x3882DE */    MOV             R0, R4
/* 0x3882E0 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x3882E4 */    LDR             R5, [R4,#4]
/* 0x3882E6 */    MOV             R0, R5
/* 0x3882E8 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3882EC */    LDR             R1, =(aUgSpoilerDam+0xA - 0x3882F2); "_dam"
/* 0x3882EE */    ADD             R1, PC; "_dam"
/* 0x3882F0 */    BLX             strstr
/* 0x3882F4 */    CBZ             R0, loc_388300
/* 0x3882F6 */    MOVS            R0, #0
/* 0x3882F8 */    MOVS            R1, #2
/* 0x3882FA */    STRB            R0, [R4,#2]
/* 0x3882FC */    MOV             R0, R4
/* 0x3882FE */    B               loc_388312
/* 0x388300 */    MOV             R0, R5
/* 0x388302 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x388306 */    ADR             R1, loc_388334; needle
/* 0x388308 */    BLX             strstr
/* 0x38830C */    CBZ             R0, loc_388316
/* 0x38830E */    MOV             R0, R4
/* 0x388310 */    MOVS            R1, #1
/* 0x388312 */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x388316 */    MOV             R0, R4
/* 0x388318 */    ADD             SP, SP, #8
/* 0x38831A */    POP             {R4,R5,R7,PC}
