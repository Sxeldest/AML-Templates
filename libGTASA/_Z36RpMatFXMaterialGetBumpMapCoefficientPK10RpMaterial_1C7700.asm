; =========================================================================
; Full Function Name : _Z36RpMatFXMaterialGetBumpMapCoefficientPK10RpMaterial
; Start Address       : 0x1C7700
; End Address         : 0x1C7724
; =========================================================================

/* 0x1C7700 */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7708)
/* 0x1C7702 */    MOVS            R2, #0
/* 0x1C7704 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7706 */    LDR             R1, [R1]; MatFXMaterialDataOffset
/* 0x1C7708 */    LDR             R1, [R1]
/* 0x1C770A */    LDR             R0, [R0,R1]
/* 0x1C770C */    LDR             R1, [R0,#0x14]
/* 0x1C770E */    CMP             R1, #1
/* 0x1C7710 */    IT NE
/* 0x1C7712 */    MOVNE           R2, #1
/* 0x1C7714 */    ORR.W           R1, R2, R2,LSL#1
/* 0x1C7718 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1C771C */    LDR             R0, [R0,#0xC]
/* 0x1C771E */    EOR.W           R0, R0, #0x80000000
/* 0x1C7722 */    BX              LR
