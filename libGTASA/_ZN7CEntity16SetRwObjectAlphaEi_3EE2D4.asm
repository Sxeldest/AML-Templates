; =========================================================================
; Full Function Name : _ZN7CEntity16SetRwObjectAlphaEi
; Start Address       : 0x3EE2D4
; End Address         : 0x3EE302
; =========================================================================

/* 0x3EE2D4 */    LDR             R0, [R0,#0x18]
/* 0x3EE2D6 */    MOV             R2, R1
/* 0x3EE2D8 */    CBZ             R0, locret_3EE2F8
/* 0x3EE2DA */    LDRB            R1, [R0]
/* 0x3EE2DC */    CMP             R1, #2
/* 0x3EE2DE */    BEQ             loc_3EE2FA
/* 0x3EE2E0 */    CMP             R1, #1
/* 0x3EE2E2 */    IT NE
/* 0x3EE2E4 */    BXNE            LR
/* 0x3EE2E6 */    LDR             R0, [R0,#0x18]
/* 0x3EE2E8 */    LDR             R1, =(sub_3EEE14+1 - 0x3EE2F0)
/* 0x3EE2EA */    LDR             R3, [R0,#8]
/* 0x3EE2EC */    ADD             R1, PC; sub_3EEE14
/* 0x3EE2EE */    ORR.W           R3, R3, #0x40 ; '@'
/* 0x3EE2F2 */    STR             R3, [R0,#8]
/* 0x3EE2F4 */    B.W             j_j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; j_RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x3EE2F8 */    BX              LR
/* 0x3EE2FA */    LDR             R1, =(sub_3EE30C+1 - 0x3EE300)
/* 0x3EE2FC */    ADD             R1, PC; sub_3EE30C
/* 0x3EE2FE */    B.W             sub_18E45C
