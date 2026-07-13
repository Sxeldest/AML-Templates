; =========================================================================
; Full Function Name : _Z31RpMaterialUVAnimGetInterpolatorP10RpMaterialj
; Start Address       : 0x1CAD28
; End Address         : 0x1CAD3A
; =========================================================================

/* 0x1CAD28 */    LDR             R2, =(RpUVAnimMaterialGlobals_ptr - 0x1CAD2E)
/* 0x1CAD2A */    ADD             R2, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAD2C */    LDR             R2, [R2]; RpUVAnimMaterialGlobals
/* 0x1CAD2E */    LDR             R2, [R2]
/* 0x1CAD30 */    ADD             R0, R2
/* 0x1CAD32 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CAD36 */    LDR             R0, [R0,#8]
/* 0x1CAD38 */    BX              LR
