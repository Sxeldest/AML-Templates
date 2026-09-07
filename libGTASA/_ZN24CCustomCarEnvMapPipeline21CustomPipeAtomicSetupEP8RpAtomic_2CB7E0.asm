; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline21CustomPipeAtomicSetupEP8RpAtomic
; Start Address       : 0x2CB7E0
; End Address         : 0x2CB816
; =========================================================================

/* 0x2CB7E0 */    PUSH            {R4,R5,R7,LR}
/* 0x2CB7E2 */    ADD             R7, SP, #8
/* 0x2CB7E4 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr - 0x2CB7F0)
/* 0x2CB7E6 */    MOV             R4, R0
/* 0x2CB7E8 */    LDR             R0, [R4,#0x18]
/* 0x2CB7EA */    MOVS            R2, #0
/* 0x2CB7EC */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr
/* 0x2CB7EE */    MOVS            R5, #0
/* 0x2CB7F0 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::CustomPipeMaterialSetup(RpMaterial *,void *)
/* 0x2CB7F2 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x2CB7F6 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CB7FE)
/* 0x2CB7F8 */    CMP             R4, #0
/* 0x2CB7FA */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr
/* 0x2CB7FC */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
/* 0x2CB7FE */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline
/* 0x2CB800 */    STR             R0, [R4,#0x6C]
/* 0x2CB802 */    BEQ             loc_2CB812
/* 0x2CB804 */    MOVS            R1, #0x9A
/* 0x2CB806 */    MOV             R0, R4
/* 0x2CB808 */    MOVT            R1, #0x53F2
/* 0x2CB80C */    BLX             j__Z13SetPipelineIDP8RpAtomicj; SetPipelineID(RpAtomic *,uint)
/* 0x2CB810 */    MOV             R5, R4
/* 0x2CB812 */    MOV             R0, R5
/* 0x2CB814 */    POP             {R4,R5,R7,PC}
