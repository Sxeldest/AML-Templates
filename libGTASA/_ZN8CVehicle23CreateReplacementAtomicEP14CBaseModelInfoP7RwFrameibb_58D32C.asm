; =========================================================================
; Full Function Name : _ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb
; Start Address       : 0x58D32C
; End Address         : 0x58D428
; =========================================================================

/* 0x58D32C */    PUSH            {R4-R7,LR}
/* 0x58D32E */    ADD             R7, SP, #0xC
/* 0x58D330 */    PUSH.W          {R8-R11}
/* 0x58D334 */    SUB             SP, SP, #4
/* 0x58D336 */    LDRD.W          R10, R11, [R7,#arg_0]
/* 0x58D33A */    MOV             R8, R3
/* 0x58D33C */    MOV             R9, R2
/* 0x58D33E */    MOV             R5, R1
/* 0x58D340 */    MOV             R6, R0
/* 0x58D342 */    CMP.W           R10, #1
/* 0x58D346 */    BNE             loc_58D352
/* 0x58D348 */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D350)
/* 0x58D34A */    MOVS            R1, #1
/* 0x58D34C */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x58D34E */    LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x58D350 */    STRB            R1, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x58D352 */    LDR             R0, [R5]
/* 0x58D354 */    LDR             R1, [R0,#0x2C]
/* 0x58D356 */    MOV             R0, R5
/* 0x58D358 */    BLX             R1
/* 0x58D35A */    MOV             R4, R0
/* 0x58D35C */    MOV             R0, R5; this
/* 0x58D35E */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x58D362 */    LDR             R0, [R6,#0x18]
/* 0x58D364 */    MOV             R1, R4
/* 0x58D366 */    LDR             R5, [R4,#4]
/* 0x58D368 */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x58D36C */    CMP.W           R11, #1
/* 0x58D370 */    BNE             loc_58D3B6
/* 0x58D372 */    MOV.W           R1, #0x3F800000
/* 0x58D376 */    MOVS            R0, #0
/* 0x58D378 */    STR             R1, [R5,#0x24]
/* 0x58D37A */    STR             R0, [R5,#0x20]
/* 0x58D37C */    STRD.W          R0, R0, [R5,#0x14]
/* 0x58D380 */    STR             R0, [R5,#0x28]
/* 0x58D382 */    STRD.W          R0, R0, [R5,#0x30]
/* 0x58D386 */    STR             R1, [R5,#0x38]
/* 0x58D388 */    STRD.W          R0, R0, [R5,#0x40]
/* 0x58D38C */    STR             R0, [R5,#0x48]
/* 0x58D38E */    MOV             R0, R5
/* 0x58D390 */    STR.W           R1, [R0,#0x10]!
/* 0x58D394 */    LDR             R1, [R5,#0x1C]
/* 0x58D396 */    ORR.W           R1, R1, #0x20000
/* 0x58D39A */    ORR.W           R1, R1, #3
/* 0x58D39E */    STR             R1, [R5,#0x1C]
/* 0x58D3A0 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x58D3A4 */    MOV             R0, R5
/* 0x58D3A6 */    MOVS            R1, #0
/* 0x58D3A8 */    BLX             j__ZN18CVisibilityPlugins19SetFrameHierarchyIdEP7RwFramej; CVisibilityPlugins::SetFrameHierarchyId(RwFrame *,uint)
/* 0x58D3AC */    MOV             R0, R9
/* 0x58D3AE */    MOV             R1, R5
/* 0x58D3B0 */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x58D3B4 */    B               loc_58D3C4
/* 0x58D3B6 */    MOV             R0, R4
/* 0x58D3B8 */    MOV             R1, R9
/* 0x58D3BA */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x58D3BE */    MOV             R0, R5
/* 0x58D3C0 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x58D3C4 */    BIC.W           R1, R8, #3
/* 0x58D3C8 */    MOV             R0, R4
/* 0x58D3CA */    BLX             j__ZN18CVisibilityPlugins11SetAtomicIdEP8RpAtomici; CVisibilityPlugins::SetAtomicId(RpAtomic *,int)
/* 0x58D3CE */    CMP.W           R10, #1
/* 0x58D3D2 */    MOV             R0, R4
/* 0x58D3D4 */    ITE NE
/* 0x58D3D6 */    MOVNE           R1, #1
/* 0x58D3D8 */    MOVEQ           R1, #2
/* 0x58D3DA */    BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x58D3DE */    LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x58D3EE)
/* 0x58D3E0 */    MOVS            R0, #0
/* 0x58D3E2 */    STRB.W          R0, [R7,#var_1D]
/* 0x58D3E6 */    SUB.W           R2, R7, #-var_1D
/* 0x58D3EA */    ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x58D3EC */    LDR             R0, [R4,#0x18]
/* 0x58D3EE */    LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x58D3F0 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x58D3F4 */    LDRB.W          R0, [R7,#var_1D]
/* 0x58D3F8 */    CBZ             R0, loc_58D400
/* 0x58D3FA */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x58D400)
/* 0x58D3FC */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x58D3FE */    B               loc_58D404
/* 0x58D400 */    LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x58D406)
/* 0x58D402 */    ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
/* 0x58D404 */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleHiDetailCB(RpAtomic *)
/* 0x58D406 */    MOV             R0, R4
/* 0x58D408 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x58D40C */    MOV             R0, R4
/* 0x58D40E */    MOVS            R1, #0
/* 0x58D410 */    MOVS            R5, #0
/* 0x58D412 */    BLX             j__ZN17CVehicleModelInfo20SetRenderPipelinesCBEP8RpAtomicPv; CVehicleModelInfo::SetRenderPipelinesCB(RpAtomic *,void *)
/* 0x58D416 */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D41C)
/* 0x58D418 */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x58D41A */    LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x58D41C */    STRB            R5, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x58D41E */    MOV             R0, R4
/* 0x58D420 */    ADD             SP, SP, #4
/* 0x58D422 */    POP.W           {R8-R11}
/* 0x58D426 */    POP             {R4-R7,PC}
