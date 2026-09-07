; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv
; Start Address       : 0x387D4C
; End Address         : 0x387D64
; =========================================================================

/* 0x387D4C */    PUSH            {R4,R6,R7,LR}
/* 0x387D4E */    ADD             R7, SP, #8
/* 0x387D50 */    MOV             R2, R1
/* 0x387D52 */    LDR             R1, =(_ZN17CVehicleModelInfo19SetEnvironmentMapCBEP10RpMaterialPv_ptr - 0x387D5A)
/* 0x387D54 */    MOV             R4, R0
/* 0x387D56 */    ADD             R1, PC; _ZN17CVehicleModelInfo19SetEnvironmentMapCBEP10RpMaterialPv_ptr
/* 0x387D58 */    LDR             R0, [R4,#0x18]
/* 0x387D5A */    LDR             R1, [R1]; CVehicleModelInfo::SetEnvironmentMapCB(RpMaterial *,void *)
/* 0x387D5C */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x387D60 */    MOV             R0, R4
/* 0x387D62 */    POP             {R4,R6,R7,PC}
