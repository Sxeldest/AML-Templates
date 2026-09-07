; =========================================================================
; Full Function Name : _ZN8CVehicle19CreateUpgradeAtomicEP14CBaseModelInfoPK15UpgradePosnDescP7RwFrameb
; Start Address       : 0x58D230
; End Address         : 0x58D318
; =========================================================================

/* 0x58D230 */    PUSH            {R4-R7,LR}
/* 0x58D232 */    ADD             R7, SP, #0xC
/* 0x58D234 */    PUSH.W          {R8-R11}
/* 0x58D238 */    SUB             SP, SP, #4
/* 0x58D23A */    MOV             R9, R0
/* 0x58D23C */    LDR             R0, [R7,#arg_0]
/* 0x58D23E */    MOV             R8, R3
/* 0x58D240 */    MOV             R11, R2
/* 0x58D242 */    MOV             R10, R1
/* 0x58D244 */    CMP             R0, #1
/* 0x58D246 */    BNE             loc_58D252
/* 0x58D248 */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D250)
/* 0x58D24A */    MOVS            R1, #1
/* 0x58D24C */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x58D24E */    LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x58D250 */    STRB            R1, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x58D252 */    LDR.W           R0, [R10]
/* 0x58D256 */    LDR             R1, [R0,#0x2C]
/* 0x58D258 */    MOV             R0, R10
/* 0x58D25A */    BLX             R1
/* 0x58D25C */    MOV             R4, R0
/* 0x58D25E */    ADD.W           R0, R11, #0xC
/* 0x58D262 */    LDR             R5, [R4,#4]
/* 0x58D264 */    ADD.W           R6, R5, #0x10
/* 0x58D268 */    MOV             R1, R6
/* 0x58D26A */    BLX.W           j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x58D26E */    VLDR            D16, [R11]
/* 0x58D272 */    LDR.W           R0, [R11,#8]
/* 0x58D276 */    STR             R0, [R5,#0x48]
/* 0x58D278 */    MOV             R0, R6
/* 0x58D27A */    VSTR            D16, [R5,#0x40]
/* 0x58D27E */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x58D282 */    LDR.W           R0, [R9,#0x18]
/* 0x58D286 */    MOV             R1, R4
/* 0x58D288 */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x58D28C */    MOV             R0, R8
/* 0x58D28E */    MOV             R1, R5
/* 0x58D290 */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x58D294 */    MOV             R0, R10; this
/* 0x58D296 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x58D29A */    LDR             R0, [R7,#arg_0]
/* 0x58D29C */    CMP             R0, #0
/* 0x58D29E */    MOV             R0, R4
/* 0x58D2A0 */    ITE NE
/* 0x58D2A2 */    MOVNE           R1, #2
/* 0x58D2A4 */    MOVEQ           R1, #1
/* 0x58D2A6 */    BLX             j__ZN18CVisibilityPlugins11SetAtomicIdEP8RpAtomici; CVisibilityPlugins::SetAtomicId(RpAtomic *,int)
/* 0x58D2AA */    MOV             R0, R4
/* 0x58D2AC */    MOV.W           R1, #0x800
/* 0x58D2B0 */    BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x58D2B4 */    MOV             R0, R4
/* 0x58D2B6 */    MOV.W           R1, #0x400
/* 0x58D2BA */    BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x58D2BE */    LDR             R0, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x58D2C8)
/* 0x58D2C0 */    SUB.W           R2, R7, #-var_1D
/* 0x58D2C4 */    ADD             R0, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
/* 0x58D2C6 */    LDR             R1, [R0]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
/* 0x58D2C8 */    MOVS            R0, #0
/* 0x58D2CA */    STRB.W          R0, [R7,#var_1D]
/* 0x58D2CE */    LDR             R0, [R4,#0x18]
/* 0x58D2D0 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x58D2D4 */    LDRB.W          R0, [R7,#var_1D]
/* 0x58D2D8 */    CBZ             R0, loc_58D2F0
/* 0x58D2DA */    LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x58D2E0)
/* 0x58D2DC */    ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
/* 0x58D2DE */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleHiDetailAlphaCB(RpAtomic *)
/* 0x58D2E0 */    MOV             R0, R4
/* 0x58D2E2 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x58D2E6 */    MOV             R0, R4
/* 0x58D2E8 */    MOVS            R1, #0x40 ; '@'
/* 0x58D2EA */    BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x58D2EE */    B               loc_58D2FC
/* 0x58D2F0 */    LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x58D2F6)
/* 0x58D2F2 */    ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
/* 0x58D2F4 */    LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleHiDetailCB(RpAtomic *)
/* 0x58D2F6 */    MOV             R0, R4
/* 0x58D2F8 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x58D2FC */    MOV             R0, R4
/* 0x58D2FE */    MOVS            R1, #0
/* 0x58D300 */    MOVS            R5, #0
/* 0x58D302 */    BLX             j__ZN17CVehicleModelInfo20SetRenderPipelinesCBEP8RpAtomicPv; CVehicleModelInfo::SetRenderPipelinesCB(RpAtomic *,void *)
/* 0x58D306 */    LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D30C)
/* 0x58D308 */    ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
/* 0x58D30A */    LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
/* 0x58D30C */    STRB            R5, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
/* 0x58D30E */    MOV             R0, R4
/* 0x58D310 */    ADD             SP, SP, #4
/* 0x58D312 */    POP.W           {R8-R11}
/* 0x58D316 */    POP             {R4-R7,PC}
