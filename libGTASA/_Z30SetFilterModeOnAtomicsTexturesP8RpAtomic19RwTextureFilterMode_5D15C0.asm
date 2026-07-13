; =========================================================================
; Full Function Name : _Z30SetFilterModeOnAtomicsTexturesP8RpAtomic19RwTextureFilterMode
; Start Address       : 0x5D15C0
; End Address         : 0x5D15D6
; =========================================================================

/* 0x5D15C0 */    PUSH            {R7,LR}
/* 0x5D15C2 */    MOV             R7, SP
/* 0x5D15C4 */    MOV             R2, R1
/* 0x5D15C6 */    LDR             R1, =(_Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr - 0x5D15CE)
/* 0x5D15C8 */    LDR             R0, [R0,#0x18]
/* 0x5D15CA */    ADD             R1, PC; _Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr
/* 0x5D15CC */    LDR             R1, [R1]; forceLinearFilteringMatTexturesCB(RpMaterial *,void *)
/* 0x5D15CE */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5D15D2 */    MOVS            R0, #1
/* 0x5D15D4 */    POP             {R7,PC}
