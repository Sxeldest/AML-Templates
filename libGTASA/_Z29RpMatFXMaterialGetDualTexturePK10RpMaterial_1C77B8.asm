; =========================================================================
; Full Function Name : _Z29RpMatFXMaterialGetDualTexturePK10RpMaterial
; Start Address       : 0x1C77B8
; End Address         : 0x1C77D6
; =========================================================================

/* 0x1C77B8 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C77C0)
/* 0x1C77BA */    MOVS            R2, #0
/* 0x1C77BC */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C77BE */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C77C0 */    LDR             R1, [R1]
/* 0x1C77C2 */    LDR             R0, [R0,R1]
/* 0x1C77C4 */    LDR             R1, [R0,#0x14]
/* 0x1C77C6 */    CMP             R1, #4
/* 0x1C77C8 */    IT NE
/* 0x1C77CA */    MOVNE           R2, #1
/* 0x1C77CC */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C77D0 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0x1C77D4 */    BX              LR
