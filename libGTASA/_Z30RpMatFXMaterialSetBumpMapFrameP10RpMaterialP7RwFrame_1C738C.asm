; =========================================================================
; Full Function Name : _Z30RpMatFXMaterialSetBumpMapFrameP10RpMaterialP7RwFrame
; Start Address       : 0x1C738C
; End Address         : 0x1C73AE
; =========================================================================

/* 0x1C738C */    LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7394)
/* 0x1C738E */    MOVS            R3, #0
/* 0x1C7390 */    ADD             R2, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7392 */    LDR             R2, [R2]; MatFXMaterialDataOffset
/* 0x1C7394 */    LDR             R2, [R2]
/* 0x1C7396 */    LDR             R2, [R0,R2]
/* 0x1C7398 */    LDR.W           R12, [R2,#0x14]
/* 0x1C739C */    CMP.W           R12, #1
/* 0x1C73A0 */    IT NE
/* 0x1C73A2 */    MOVNE           R3, #1
/* 0x1C73A4 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C73A8 */    STR.W           R1, [R2,R3,LSL#3]
/* 0x1C73AC */    BX              LR
