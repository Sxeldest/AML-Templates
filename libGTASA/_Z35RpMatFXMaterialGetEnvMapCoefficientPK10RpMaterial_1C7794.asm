; =========================================================================
; Full Function Name : _Z35RpMatFXMaterialGetEnvMapCoefficientPK10RpMaterial
; Start Address       : 0x1C7794
; End Address         : 0x1C77B4
; =========================================================================

/* 0x1C7794 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C779C)
/* 0x1C7796 */    MOVS            R2, #0
/* 0x1C7798 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C779A */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C779C */    LDR             R1, [R1]
/* 0x1C779E */    LDR             R0, [R0,R1]
/* 0x1C77A0 */    LDR             R1, [R0,#0x14]
/* 0x1C77A2 */    CMP             R1, #2
/* 0x1C77A4 */    IT NE
/* 0x1C77A6 */    MOVNE           R2, #1
/* 0x1C77A8 */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C77AC */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C77B0 */    LDR             R0, [R0,#8]
/* 0x1C77B2 */    BX              LR
