; =========================================================================
; Full Function Name : sub_5A521C
; Start Address       : 0x5A521C
; End Address         : 0x5A5232
; =========================================================================

/* 0x5A521C */    PUSH            {R4,R6,R7,LR}
/* 0x5A521E */    ADD             R7, SP, #8
/* 0x5A5220 */    MOV             R4, R0
/* 0x5A5222 */    LDR             R1, =(sub_5A56A4+1 - 0x5A522A)
/* 0x5A5224 */    LDR             R0, [R4,#0x18]
/* 0x5A5226 */    ADD             R1, PC; sub_5A56A4
/* 0x5A5228 */    MOV             R2, R0
/* 0x5A522A */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5A522E */    MOV             R0, R4
/* 0x5A5230 */    POP             {R4,R6,R7,PC}
