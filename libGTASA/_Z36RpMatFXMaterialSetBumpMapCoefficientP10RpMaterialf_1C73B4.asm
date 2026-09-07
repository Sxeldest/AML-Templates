; =========================================================================
; Full Function Name : _Z36RpMatFXMaterialSetBumpMapCoefficientP10RpMaterialf
; Start Address       : 0x1C73B4
; End Address         : 0x1C73DC
; =========================================================================

/* 0x1C73B4 */    LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C73C0)
/* 0x1C73B6 */    MOVS            R3, #0
/* 0x1C73B8 */    EOR.W           R1, R1, #0x80000000
/* 0x1C73BC */    ADD             R2, PC; MatFXMaterialDataOffset_ptr
/* 0x1C73BE */    LDR             R2, [R2]; MatFXMaterialDataOffset
/* 0x1C73C0 */    LDR             R2, [R2]
/* 0x1C73C2 */    LDR             R2, [R0,R2]
/* 0x1C73C4 */    LDR.W           R12, [R2,#0x14]
/* 0x1C73C8 */    CMP.W           R12, #1
/* 0x1C73CC */    IT NE
/* 0x1C73CE */    MOVNE           R3, #1
/* 0x1C73D0 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C73D4 */    ADD.W           R2, R2, R3,LSL#3
/* 0x1C73D8 */    STR             R1, [R2,#0xC]
/* 0x1C73DA */    BX              LR
