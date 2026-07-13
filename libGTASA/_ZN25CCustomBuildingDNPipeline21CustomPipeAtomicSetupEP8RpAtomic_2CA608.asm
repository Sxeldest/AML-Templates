; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline21CustomPipeAtomicSetupEP8RpAtomic
; Start Address       : 0x2CA608
; End Address         : 0x2CA636
; =========================================================================

/* 0x2CA608 */    PUSH            {R4,R6,R7,LR}
/* 0x2CA60A */    ADD             R7, SP, #8
/* 0x2CA60C */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr - 0x2CA618)
/* 0x2CA60E */    MOV             R4, R0
/* 0x2CA610 */    LDR             R0, [R4,#0x18]
/* 0x2CA612 */    MOVS            R2, #0
/* 0x2CA614 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr
/* 0x2CA616 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::CustomPipeMaterialSetup(RpMaterial *,void *)
/* 0x2CA618 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x2CA61C */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA628)
/* 0x2CA61E */    MOVS            R1, #0x53F20098
/* 0x2CA624 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr
/* 0x2CA626 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline ...
/* 0x2CA628 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline
/* 0x2CA62A */    STR             R0, [R4,#0x6C]
/* 0x2CA62C */    MOV             R0, R4
/* 0x2CA62E */    BLX             j__Z13SetPipelineIDP8RpAtomicj; SetPipelineID(RpAtomic *,uint)
/* 0x2CA632 */    MOV             R0, R4
/* 0x2CA634 */    POP             {R4,R6,R7,PC}
