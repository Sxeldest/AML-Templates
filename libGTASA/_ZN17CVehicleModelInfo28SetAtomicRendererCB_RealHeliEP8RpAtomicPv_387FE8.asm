; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo28SetAtomicRendererCB_RealHeliEP8RpAtomicPv
; Start Address       : 0x387FE8
; End Address         : 0x3880A6
; =========================================================================

/* 0x387FE8 */    PUSH            {R4,R5,R7,LR}
/* 0x387FEA */    ADD             R7, SP, #8
/* 0x387FEC */    SUB             SP, SP, #8
/* 0x387FEE */    MOV             R4, R0
/* 0x387FF0 */    LDR             R0, [R4,#4]
/* 0x387FF2 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x387FF6 */    LDR             R1, =(aMovingRotor - 0x387FFE); "moving_rotor"
/* 0x387FF8 */    MOV             R5, R0
/* 0x387FFA */    ADD             R1, PC; "moving_rotor"
/* 0x387FFC */    BLX             strcmp
/* 0x388000 */    CBZ             R0, loc_388020
/* 0x388002 */    LDR             R1, =(aMovingRotor2 - 0x38800A); "moving_rotor2"
/* 0x388004 */    MOV             R0, R5; char *
/* 0x388006 */    ADD             R1, PC; "moving_rotor2"
/* 0x388008 */    BLX             strcmp
/* 0x38800C */    CBZ             R0, loc_388026
/* 0x38800E */    LDR             R1, =(aVlo - 0x388016); "_vlo"
/* 0x388010 */    MOV             R0, R5; haystack
/* 0x388012 */    ADD             R1, PC; "_vlo"
/* 0x388014 */    BLX             strstr
/* 0x388018 */    CBZ             R0, loc_38802C
/* 0x38801A */    LDR             R0, =(_ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr - 0x388020)
/* 0x38801C */    ADD             R0, PC; _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr
/* 0x38801E */    B               loc_388066
/* 0x388020 */    LDR             R0, =(_ZN18CVisibilityPlugins22RenderHeliRotorAlphaCBEP8RpAtomic_ptr - 0x388026)
/* 0x388022 */    ADD             R0, PC; _ZN18CVisibilityPlugins22RenderHeliRotorAlphaCBEP8RpAtomic_ptr
/* 0x388024 */    B               loc_388066
/* 0x388026 */    LDR             R0, =(_ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic_ptr - 0x38802C)
/* 0x388028 */    ADD             R0, PC; _ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic_ptr
/* 0x38802A */    B               loc_388066
/* 0x38802C */    LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x38803C)
/* 0x38802E */    MOVS            R0, #0
/* 0x388030 */    STRB.W          R0, [R7,#var_9]
/* 0x388034 */    SUB.W           R2, R7, #-var_9
/* 0x388038 */    ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x38803A */    LDR             R0, [R4,#0x18]
/* 0x38803C */    LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x38803E */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x388042 */    LDRB.W          R0, [R7,#var_9]
/* 0x388046 */    CBZ             R0, loc_38804E
/* 0x388048 */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x38804E)
/* 0x38804A */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x38804C */    B               loc_388066
/* 0x38804E */    LDR             R1, =(aWindscreen - 0x388058); "windscreen"
/* 0x388050 */    MOV             R0, R5; char *
/* 0x388052 */    MOVS            R2, #0xA; size_t
/* 0x388054 */    ADD             R1, PC; "windscreen"
/* 0x388056 */    BLX             strncmp
/* 0x38805A */    CBZ             R0, loc_388062
/* 0x38805C */    LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x388062)
/* 0x38805E */    ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
/* 0x388060 */    B               loc_388066
/* 0x388062 */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x388068)
/* 0x388064 */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x388066 */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB(RpAtomic *)
/* 0x388068 */    MOV             R0, R4
/* 0x38806A */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x38806E */    LDR             R5, [R4,#4]
/* 0x388070 */    MOV             R0, R5
/* 0x388072 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x388076 */    LDR             R1, =(aUgSpoilerDam+0xA - 0x38807C); "_dam"
/* 0x388078 */    ADD             R1, PC; "_dam"
/* 0x38807A */    BLX             strstr
/* 0x38807E */    CBZ             R0, loc_38808A
/* 0x388080 */    MOVS            R0, #0
/* 0x388082 */    MOVS            R1, #2
/* 0x388084 */    STRB            R0, [R4,#2]
/* 0x388086 */    MOV             R0, R4
/* 0x388088 */    B               loc_38809C
/* 0x38808A */    MOV             R0, R5
/* 0x38808C */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x388090 */    ADR             R1, loc_3880D8; needle
/* 0x388092 */    BLX             strstr
/* 0x388096 */    CBZ             R0, loc_3880A0
/* 0x388098 */    MOV             R0, R4
/* 0x38809A */    MOVS            R1, #1
/* 0x38809C */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x3880A0 */    MOV             R0, R4
/* 0x3880A2 */    ADD             SP, SP, #8
/* 0x3880A4 */    POP             {R4,R5,R7,PC}
