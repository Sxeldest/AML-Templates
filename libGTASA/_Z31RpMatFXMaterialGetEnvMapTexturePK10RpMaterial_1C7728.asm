; =========================================================================
; Full Function Name : _Z31RpMatFXMaterialGetEnvMapTexturePK10RpMaterial
; Start Address       : 0x1C7728
; End Address         : 0x1C7748
; =========================================================================

/* 0x1C7728 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7730)
/* 0x1C772A */    MOVS            R2, #0
/* 0x1C772C */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C772E */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C7730 */    LDR             R1, [R1]
/* 0x1C7732 */    LDR             R0, [R0,R1]
/* 0x1C7734 */    LDR             R1, [R0,#0x14]
/* 0x1C7736 */    CMP             R1, #2
/* 0x1C7738 */    IT NE
/* 0x1C773A */    MOVNE           R2, #1
/* 0x1C773C */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C7740 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C7744 */    LDR             R0, [R0,#4]
/* 0x1C7746 */    BX              LR
