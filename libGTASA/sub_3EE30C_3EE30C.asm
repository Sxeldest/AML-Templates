; =========================================================================
; Full Function Name : sub_3EE30C
; Start Address       : 0x3EE30C
; End Address         : 0x3EE32A
; =========================================================================

/* 0x3EE30C */    PUSH            {R4,R6,R7,LR}
/* 0x3EE30E */    ADD             R7, SP, #8
/* 0x3EE310 */    MOV             R4, R0
/* 0x3EE312 */    MOV             R2, R1
/* 0x3EE314 */    LDR             R0, [R4,#0x18]
/* 0x3EE316 */    LDR             R1, =(sub_3EEE14+1 - 0x3EE31E)
/* 0x3EE318 */    LDR             R3, [R0,#8]
/* 0x3EE31A */    ADD             R1, PC; sub_3EEE14
/* 0x3EE31C */    ORR.W           R3, R3, #0x40 ; '@'
/* 0x3EE320 */    STR             R3, [R0,#8]
/* 0x3EE322 */    BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x3EE326 */    MOV             R0, R4
/* 0x3EE328 */    POP             {R4,R6,R7,PC}
