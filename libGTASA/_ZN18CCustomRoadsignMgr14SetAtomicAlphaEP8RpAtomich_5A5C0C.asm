; =========================================================================
; Full Function Name : _ZN18CCustomRoadsignMgr14SetAtomicAlphaEP8RpAtomich
; Start Address       : 0x5A5C0C
; End Address         : 0x5A5C22
; =========================================================================

/* 0x5A5C0C */    PUSH            {R4,R6,R7,LR}
/* 0x5A5C0E */    ADD             R7, SP, #8
/* 0x5A5C10 */    MOV             R4, R0
/* 0x5A5C12 */    MOV             R2, R1
/* 0x5A5C14 */    LDR             R1, =(sub_5A5C28+1 - 0x5A5C1C)
/* 0x5A5C16 */    LDR             R0, [R4,#0x18]
/* 0x5A5C18 */    ADD             R1, PC; sub_5A5C28
/* 0x5A5C1A */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5A5C1E */    MOV             R0, R4
/* 0x5A5C20 */    POP             {R4,R6,R7,PC}
