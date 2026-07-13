; =========================================================================
; Full Function Name : _Z40RpMatFXMaterialSetEnvMapFrameBufferAlphaP10RpMateriali
; Start Address       : 0x1C7520
; End Address         : 0x1C7544
; =========================================================================

/* 0x1C7520 */    LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7528)
/* 0x1C7522 */    MOVS            R3, #0
/* 0x1C7524 */    ADD             R2, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7526 */    LDR             R2, [R2]; MatFXMaterialDataOffset
/* 0x1C7528 */    LDR             R2, [R2]
/* 0x1C752A */    LDR             R2, [R0,R2]
/* 0x1C752C */    LDR.W           R12, [R2,#0x14]
/* 0x1C7530 */    CMP.W           R12, #2
/* 0x1C7534 */    IT NE
/* 0x1C7536 */    MOVNE           R3, #1
/* 0x1C7538 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C753C */    ADD.W           R2, R2, R3,LSL#3
/* 0x1C7540 */    STR             R1, [R2,#0xC]
/* 0x1C7542 */    BX              LR
