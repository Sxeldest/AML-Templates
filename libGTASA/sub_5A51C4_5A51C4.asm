; =========================================================================
; Full Function Name : sub_5A51C4
; Start Address       : 0x5A51C4
; End Address         : 0x5A51DA
; =========================================================================

/* 0x5A51C4 */    PUSH            {R4,R6,R7,LR}
/* 0x5A51C6 */    ADD             R7, SP, #8
/* 0x5A51C8 */    MOV             R4, R0
/* 0x5A51CA */    MOV             R2, R1
/* 0x5A51CC */    LDR             R1, =(sub_5A55F0+1 - 0x5A51D4)
/* 0x5A51CE */    LDR             R0, [R4,#0x18]
/* 0x5A51D0 */    ADD             R1, PC; sub_5A55F0
/* 0x5A51D2 */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5A51D6 */    MOV             R0, R4
/* 0x5A51D8 */    POP             {R4,R6,R7,PC}
