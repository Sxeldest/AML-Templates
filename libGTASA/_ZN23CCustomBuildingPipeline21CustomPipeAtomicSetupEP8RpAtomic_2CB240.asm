; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline21CustomPipeAtomicSetupEP8RpAtomic
; Start Address       : 0x2CB240
; End Address         : 0x2CB26E
; =========================================================================

/* 0x2CB240 */    PUSH            {R4,R6,R7,LR}
/* 0x2CB242 */    ADD             R7, SP, #8
/* 0x2CB244 */    LDR             R1, =(_ZN23CCustomBuildingPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr - 0x2CB250)
/* 0x2CB246 */    MOV             R4, R0
/* 0x2CB248 */    LDR             R0, [R4,#0x18]
/* 0x2CB24A */    MOVS            R2, #0
/* 0x2CB24C */    ADD             R1, PC; _ZN23CCustomBuildingPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr
/* 0x2CB24E */    LDR             R1, [R1]; CCustomBuildingPipeline::CustomPipeMaterialSetup(RpMaterial *,void *)
/* 0x2CB250 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x2CB254 */    LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB260)
/* 0x2CB256 */    MOVS            R1, #0x53F2009C
/* 0x2CB25C */    ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr
/* 0x2CB25E */    LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline ...
/* 0x2CB260 */    LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline
/* 0x2CB262 */    STR             R0, [R4,#0x6C]
/* 0x2CB264 */    MOV             R0, R4
/* 0x2CB266 */    BLX             j__Z13SetPipelineIDP8RpAtomicj; SetPipelineID(RpAtomic *,uint)
/* 0x2CB26A */    MOV             R0, R4
/* 0x2CB26C */    POP             {R4,R6,R7,PC}
