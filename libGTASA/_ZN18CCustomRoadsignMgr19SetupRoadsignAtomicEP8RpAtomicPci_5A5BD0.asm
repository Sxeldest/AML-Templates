; =========================================================================
; Full Function Name : _ZN18CCustomRoadsignMgr19SetupRoadsignAtomicEP8RpAtomicPci
; Start Address       : 0x5A5BD0
; End Address         : 0x5A5BF8
; =========================================================================

/* 0x5A5BD0 */    PUSH            {R4,R5,R7,LR}
/* 0x5A5BD2 */    ADD             R7, SP, #8
/* 0x5A5BD4 */    MOV             R4, R0
/* 0x5A5BD6 */    MOV             R0, R1; this
/* 0x5A5BD8 */    MOV             R1, R2; char *
/* 0x5A5BDA */    LDR             R5, [R4,#0x18]
/* 0x5A5BDC */    BLX.W           j__ZN18CCustomRoadsignMgr21CreateRoadsignTextureEPci; CCustomRoadsignMgr::CreateRoadsignTexture(char *,int)
/* 0x5A5BE0 */    MOV             R2, R0
/* 0x5A5BE2 */    CBZ             R2, loc_5A5BF2
/* 0x5A5BE4 */    LDR             R1, =(sub_5A5BFC+1 - 0x5A5BEC)
/* 0x5A5BE6 */    MOV             R0, R5
/* 0x5A5BE8 */    ADD             R1, PC; sub_5A5BFC
/* 0x5A5BEA */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5A5BEE */    MOV             R0, R4
/* 0x5A5BF0 */    POP             {R4,R5,R7,PC}
/* 0x5A5BF2 */    MOVS            R4, #0
/* 0x5A5BF4 */    MOV             R0, R4
/* 0x5A5BF6 */    POP             {R4,R5,R7,PC}
