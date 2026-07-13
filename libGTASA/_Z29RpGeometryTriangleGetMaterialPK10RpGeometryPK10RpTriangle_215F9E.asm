; =========================================================================
; Full Function Name : _Z29RpGeometryTriangleGetMaterialPK10RpGeometryPK10RpTriangle
; Start Address       : 0x215F9E
; End Address         : 0x215FB0
; =========================================================================

/* 0x215F9E */    LDRSH.W         R1, [R1,#6]
/* 0x215FA2 */    ADDS            R2, R1, #1
/* 0x215FA4 */    ITEE EQ
/* 0x215FA6 */    MOVEQ           R0, #0
/* 0x215FA8 */    LDRNE           R0, [R0,#dword_20]
/* 0x215FAA */    LDRNE.W         R0, [R0,R1,LSL#2]
/* 0x215FAE */    BX              LR
