; =========================================================================
; Full Function Name : _Z17_rpGeometryAddRefP10RpGeometry
; Start Address       : 0x215FFE
; End Address         : 0x216006
; =========================================================================

/* 0x215FFE */    LDRH            R1, [R0,#0xE]
/* 0x216000 */    ADDS            R1, #1
/* 0x216002 */    STRH            R1, [R0,#0xE]
/* 0x216004 */    BX              LR
