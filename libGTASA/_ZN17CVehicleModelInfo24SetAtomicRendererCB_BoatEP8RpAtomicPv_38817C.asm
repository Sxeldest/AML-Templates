; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo24SetAtomicRendererCB_BoatEP8RpAtomicPv
; Start Address       : 0x38817C
; End Address         : 0x388214
; =========================================================================

/* 0x38817C */    PUSH            {R4,R5,R7,LR}
/* 0x38817E */    ADD             R7, SP, #8
/* 0x388180 */    SUB             SP, SP, #8
/* 0x388182 */    MOV             R4, R0
/* 0x388184 */    LDR             R0, [R4,#4]
/* 0x388186 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x38818A */    MOV             R5, R0
/* 0x38818C */    LDR             R0, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x388196)
/* 0x38818E */    SUB.W           R2, R7, #-var_9
/* 0x388192 */    ADD             R0, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x388194 */    LDR             R1, [R0]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x388196 */    MOVS            R0, #0
/* 0x388198 */    STRB.W          R0, [R7,#var_9]
/* 0x38819C */    LDR             R0, [R4,#0x18]
/* 0x38819E */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x3881A2 */    ADR             R1, aBoatHi; "boat_hi"
/* 0x3881A4 */    MOV             R0, R5; char *
/* 0x3881A6 */    BLX             strcmp
/* 0x3881AA */    CBZ             R0, loc_3881BE
/* 0x3881AC */    LDR             R1, =(aVlo - 0x3881B4); "_vlo"
/* 0x3881AE */    MOV             R0, R5; haystack
/* 0x3881B0 */    ADD             R1, PC; "_vlo"
/* 0x3881B2 */    BLX             strstr
/* 0x3881B6 */    CBZ             R0, loc_3881C4
/* 0x3881B8 */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleLoDetailCB_BoatEP8RpAtomic_ptr - 0x3881BE)
/* 0x3881BA */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleLoDetailCB_BoatEP8RpAtomic_ptr
/* 0x3881BC */    B               loc_3881D4
/* 0x3881BE */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr - 0x3881C4)
/* 0x3881C0 */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr
/* 0x3881C2 */    B               loc_3881D4
/* 0x3881C4 */    LDRB.W          R0, [R7,#var_9]
/* 0x3881C8 */    CBZ             R0, loc_3881D0
/* 0x3881CA */    LDR             R0, =(_ZN18CVisibilityPlugins33RenderVehicleHiDetailAlphaCB_BoatEP8RpAtomic_ptr - 0x3881D0)
/* 0x3881CC */    ADD             R0, PC; _ZN18CVisibilityPlugins33RenderVehicleHiDetailAlphaCB_BoatEP8RpAtomic_ptr
/* 0x3881CE */    B               loc_3881D4
/* 0x3881D0 */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr - 0x3881D6)
/* 0x3881D2 */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr
/* 0x3881D4 */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleLoDetailCB_Boat(RpAtomic *)
/* 0x3881D6 */    MOV             R0, R4
/* 0x3881D8 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x3881DC */    LDR             R5, [R4,#4]
/* 0x3881DE */    MOV             R0, R5
/* 0x3881E0 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3881E4 */    LDR             R1, =(aUgSpoilerDam+0xA - 0x3881EA); "_dam"
/* 0x3881E6 */    ADD             R1, PC; "_dam"
/* 0x3881E8 */    BLX             strstr
/* 0x3881EC */    CBZ             R0, loc_3881F8
/* 0x3881EE */    MOVS            R0, #0
/* 0x3881F0 */    MOVS            R1, #2
/* 0x3881F2 */    STRB            R0, [R4,#2]
/* 0x3881F4 */    MOV             R0, R4
/* 0x3881F6 */    B               loc_38820A
/* 0x3881F8 */    MOV             R0, R5
/* 0x3881FA */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3881FE */    ADR             R1, loc_388238; needle
/* 0x388200 */    BLX             strstr
/* 0x388204 */    CBZ             R0, loc_38820E
/* 0x388206 */    MOV             R0, R4
/* 0x388208 */    MOVS            R1, #1
/* 0x38820A */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x38820E */    MOV             R0, R4
/* 0x388210 */    ADD             SP, SP, #8
/* 0x388212 */    POP             {R4,R5,R7,PC}
