; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo25GetEditableMaterialListCBEP8RpAtomicPv
; Start Address       : 0x388BA8
; End Address         : 0x388BC0
; =========================================================================

/* 0x388BA8 */    PUSH            {R4,R6,R7,LR}
/* 0x388BAA */    ADD             R7, SP, #8
/* 0x388BAC */    MOV             R2, R1
/* 0x388BAE */    LDR             R1, =(_ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr - 0x388BB6)
/* 0x388BB0 */    MOV             R4, R0
/* 0x388BB2 */    ADD             R1, PC; _ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr
/* 0x388BB4 */    LDR             R0, [R4,#0x18]
/* 0x388BB6 */    LDR             R1, [R1]; CVehicleModelInfo::GetEditableMaterialListCB(RpMaterial *,void *)
/* 0x388BB8 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x388BBC */    MOV             R0, R4
/* 0x388BBE */    POP             {R4,R6,R7,PC}
