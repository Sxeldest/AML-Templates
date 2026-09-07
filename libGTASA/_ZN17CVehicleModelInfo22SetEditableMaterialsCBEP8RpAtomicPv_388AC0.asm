; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo22SetEditableMaterialsCBEP8RpAtomicPv
; Start Address       : 0x388AC0
; End Address         : 0x388AFA
; =========================================================================

/* 0x388AC0 */    PUSH            {R4,R5,R7,LR}
/* 0x388AC2 */    ADD             R7, SP, #8
/* 0x388AC4 */    MOV             R4, R0
/* 0x388AC6 */    MOV             R5, R1
/* 0x388AC8 */    LDRB            R0, [R4,#2]
/* 0x388ACA */    LSLS            R0, R0, #0x1D
/* 0x388ACC */    BPL             loc_388AF6
/* 0x388ACE */    MOV             R0, R4
/* 0x388AD0 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x388AD4 */    TST.W           R0, #0x1000
/* 0x388AD8 */    BEQ             loc_388AE8
/* 0x388ADA */    LDR             R1, =(_Z19RemoveWindowAlphaCBP10RpMaterialPv_ptr - 0x388AE4)
/* 0x388ADC */    MOV             R2, R5
/* 0x388ADE */    LDR             R0, [R4,#0x18]
/* 0x388AE0 */    ADD             R1, PC; _Z19RemoveWindowAlphaCBP10RpMaterialPv_ptr
/* 0x388AE2 */    LDR             R1, [R1]; RemoveWindowAlphaCB(RpMaterial *,void *)
/* 0x388AE4 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x388AE8 */    LDR             R1, =(_ZN17CVehicleModelInfo22SetEditableMaterialsCBEP10RpMaterialPv_ptr - 0x388AF2)
/* 0x388AEA */    MOV             R2, R5
/* 0x388AEC */    LDR             R0, [R4,#0x18]
/* 0x388AEE */    ADD             R1, PC; _ZN17CVehicleModelInfo22SetEditableMaterialsCBEP10RpMaterialPv_ptr
/* 0x388AF0 */    LDR             R1, [R1]; CVehicleModelInfo::SetEditableMaterialsCB(RpMaterial *,void *)
/* 0x388AF2 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x388AF6 */    MOV             R0, R4
/* 0x388AF8 */    POP             {R4,R5,R7,PC}
