; =========================================================================
; Full Function Name : _Z38RpMatFXMaterialGetBumpMapBumpedTexturePK10RpMaterial
; Start Address       : 0x1C7694
; End Address         : 0x1C76B4
; =========================================================================

/* 0x1C7694 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C769C)
/* 0x1C7696 */    MOVS            R2, #0
/* 0x1C7698 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C769A */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C769C */    LDR             R1, [R1]
/* 0x1C769E */    LDR             R0, [R0,R1]
/* 0x1C76A0 */    LDR             R1, [R0,#0x14]
/* 0x1C76A2 */    CMP             R1, #1
/* 0x1C76A4 */    IT NE
/* 0x1C76A6 */    MOVNE           R2, #1
/* 0x1C76A8 */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C76AC */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C76B0 */    LDR             R0, [R0,#4]
/* 0x1C76B2 */    BX              LR
