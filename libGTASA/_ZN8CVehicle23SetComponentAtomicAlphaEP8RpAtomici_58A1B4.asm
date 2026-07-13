; =========================================================================
; Full Function Name : _ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici
; Start Address       : 0x58A1B4
; End Address         : 0x58A1CA
; =========================================================================

/* 0x58A1B4 */    MOV             R2, R1
/* 0x58A1B6 */    LDR             R1, =(_Z14SetCompAlphaCBP10RpMaterialPv_ptr - 0x58A1BE)
/* 0x58A1B8 */    LDR             R0, [R0,#0x18]
/* 0x58A1BA */    ADD             R1, PC; _Z14SetCompAlphaCBP10RpMaterialPv_ptr
/* 0x58A1BC */    LDR             R1, [R1]; SetCompAlphaCB(RpMaterial *,void *)
/* 0x58A1BE */    LDR             R3, [R0,#8]
/* 0x58A1C0 */    ORR.W           R3, R3, #0x40 ; '@'
/* 0x58A1C4 */    STR             R3, [R0,#8]
/* 0x58A1C6 */    B.W             j_j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; j_RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
