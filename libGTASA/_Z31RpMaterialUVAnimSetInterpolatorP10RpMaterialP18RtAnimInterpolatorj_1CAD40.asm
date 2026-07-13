; =========================================================================
; Full Function Name : _Z31RpMaterialUVAnimSetInterpolatorP10RpMaterialP18RtAnimInterpolatorj
; Start Address       : 0x1CAD40
; End Address         : 0x1CAD52
; =========================================================================

/* 0x1CAD40 */    LDR             R3, =(RpUVAnimMaterialGlobals_ptr - 0x1CAD46)
/* 0x1CAD42 */    ADD             R3, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CAD44 */    LDR             R3, [R3]; RpUVAnimMaterialGlobals
/* 0x1CAD46 */    LDR             R3, [R3]
/* 0x1CAD48 */    ADD             R3, R0
/* 0x1CAD4A */    ADD.W           R2, R3, R2,LSL#2
/* 0x1CAD4E */    STR             R1, [R2,#8]
/* 0x1CAD50 */    BX              LR
