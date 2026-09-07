; =========================================================================
; Full Function Name : _Z29forceLinearFilteringAtomicsCBP8RpAtomicPv
; Start Address       : 0x5D15DC
; End Address         : 0x5D15F4
; =========================================================================

/* 0x5D15DC */    PUSH            {R4,R6,R7,LR}
/* 0x5D15DE */    ADD             R7, SP, #8
/* 0x5D15E0 */    MOV             R2, R1
/* 0x5D15E2 */    LDR             R1, =(_Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr - 0x5D15EA)
/* 0x5D15E4 */    MOV             R4, R0
/* 0x5D15E6 */    ADD             R1, PC; _Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr
/* 0x5D15E8 */    LDR             R0, [R4,#0x18]
/* 0x5D15EA */    LDR             R1, [R1]; forceLinearFilteringMatTexturesCB(RpMaterial *,void *)
/* 0x5D15EC */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5D15F0 */    MOV             R0, R4
/* 0x5D15F2 */    POP             {R4,R6,R7,PC}
