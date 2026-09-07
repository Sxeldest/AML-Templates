; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo30SetAtomicRendererCB_BigVehicleEP8RpAtomicPv
; Start Address       : 0x3880DC
; End Address         : 0x388160
; =========================================================================

/* 0x3880DC */    PUSH            {R4,R5,R7,LR}
/* 0x3880DE */    ADD             R7, SP, #8
/* 0x3880E0 */    SUB             SP, SP, #8
/* 0x3880E2 */    MOV             R4, R0
/* 0x3880E4 */    LDR             R0, [R4,#4]
/* 0x3880E6 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3880EA */    LDR             R1, =(aVlo - 0x3880F0); "_vlo"
/* 0x3880EC */    ADD             R1, PC; "_vlo"
/* 0x3880EE */    BLX             strstr
/* 0x3880F2 */    CBZ             R0, loc_3880FA
/* 0x3880F4 */    LDR             R0, =(_ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr - 0x3880FA)
/* 0x3880F6 */    ADD             R0, PC; _ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr
/* 0x3880F8 */    B               loc_388120
/* 0x3880FA */    LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x38810A)
/* 0x3880FC */    MOVS            R0, #0
/* 0x3880FE */    STRB.W          R0, [R7,#var_9]
/* 0x388102 */    SUB.W           R2, R7, #-var_9
/* 0x388106 */    ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x388108 */    LDR             R0, [R4,#0x18]
/* 0x38810A */    LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x38810C */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x388110 */    LDRB.W          R0, [R7,#var_9]
/* 0x388114 */    CBZ             R0, loc_38811C
/* 0x388116 */    LDR             R0, =(_ZN18CVisibilityPlugins39RenderVehicleHiDetailAlphaCB_BigVehicleEP8RpAtomic_ptr - 0x38811C)
/* 0x388118 */    ADD             R0, PC; _ZN18CVisibilityPlugins39RenderVehicleHiDetailAlphaCB_BigVehicleEP8RpAtomic_ptr
/* 0x38811A */    B               loc_388120
/* 0x38811C */    LDR             R0, =(_ZN18CVisibilityPlugins34RenderVehicleHiDetailCB_BigVehicleEP8RpAtomic_ptr - 0x388122)
/* 0x38811E */    ADD             R0, PC; _ZN18CVisibilityPlugins34RenderVehicleHiDetailCB_BigVehicleEP8RpAtomic_ptr
/* 0x388120 */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB_BigVehicle(RpAtomic *)
/* 0x388122 */    MOV             R0, R4
/* 0x388124 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x388128 */    LDR             R5, [R4,#4]
/* 0x38812A */    MOV             R0, R5
/* 0x38812C */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x388130 */    LDR             R1, =(aUgSpoilerDam+0xA - 0x388136); "_dam"
/* 0x388132 */    ADD             R1, PC; "_dam"
/* 0x388134 */    BLX             strstr
/* 0x388138 */    CBZ             R0, loc_388144
/* 0x38813A */    MOVS            R0, #0
/* 0x38813C */    MOVS            R1, #2
/* 0x38813E */    STRB            R0, [R4,#2]
/* 0x388140 */    MOV             R0, R4
/* 0x388142 */    B               loc_388156
/* 0x388144 */    MOV             R0, R5
/* 0x388146 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x38814A */    ADR             R1, loc_388178; needle
/* 0x38814C */    BLX             strstr
/* 0x388150 */    CBZ             R0, loc_38815A
/* 0x388152 */    MOV             R0, R4
/* 0x388154 */    MOVS            R1, #1
/* 0x388156 */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x38815A */    MOV             R0, R4
/* 0x38815C */    ADD             SP, SP, #8
/* 0x38815E */    POP             {R4,R5,R7,PC}
