; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo22SetEnvMapCoeffAtomicCBEP8RpAtomicPv
; Start Address       : 0x387DC8
; End Address         : 0x387DE0
; =========================================================================

/* 0x387DC8 */    PUSH            {R4,R6,R7,LR}
/* 0x387DCA */    ADD             R7, SP, #8
/* 0x387DCC */    MOV             R2, R1
/* 0x387DCE */    LDR             R1, =(_ZN17CVehicleModelInfo16SetEnvMapCoeffCBEP10RpMaterialPv_ptr - 0x387DD6)
/* 0x387DD0 */    MOV             R4, R0
/* 0x387DD2 */    ADD             R1, PC; _ZN17CVehicleModelInfo16SetEnvMapCoeffCBEP10RpMaterialPv_ptr
/* 0x387DD4 */    LDR             R0, [R4,#0x18]
/* 0x387DD6 */    LDR             R1, [R1]; CVehicleModelInfo::SetEnvMapCoeffCB(RpMaterial *,void *)
/* 0x387DD8 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x387DDC */    MOV             R0, R4
/* 0x387DDE */    POP             {R4,R6,R7,PC}
