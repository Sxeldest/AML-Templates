; =========================================================================
; Full Function Name : _Z29RpMatFXMaterialSetEnvMapFrameP10RpMaterialP7RwFrame
; Start Address       : 0x1C74F8
; End Address         : 0x1C751A
; =========================================================================

/* 0x1C74F8 */    LDR             R2, =(MatFXMaterialDataOffset_ptr - 0x1C7500)
/* 0x1C74FA */    MOVS            R3, #0
/* 0x1C74FC */    ADD             R2, PC; MatFXMaterialDataOffset_ptr
/* 0x1C74FE */    LDR             R2, [R2]; MatFXMaterialDataOffset
/* 0x1C7500 */    LDR             R2, [R2]
/* 0x1C7502 */    LDR             R2, [R0,R2]
/* 0x1C7504 */    LDR.W           R12, [R2,#0x14]
/* 0x1C7508 */    CMP.W           R12, #2
/* 0x1C750C */    IT NE
/* 0x1C750E */    MOVNE           R3, #1
/* 0x1C7510 */    ORR.W           R3, R3, R3,LSL#1
/* 0x1C7514 */    STR.W           R1, [R2,R3,LSL#3]
/* 0x1C7518 */    BX              LR
