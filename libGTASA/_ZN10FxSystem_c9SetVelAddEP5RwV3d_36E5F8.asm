; =========================================================================
; Full Function Name : _ZN10FxSystem_c9SetVelAddEP5RwV3d
; Start Address       : 0x36E5F8
; End Address         : 0x36E606
; =========================================================================

/* 0x36E5F8 */    VLDR            D16, [R1]
/* 0x36E5FC */    LDR             R1, [R1,#8]
/* 0x36E5FE */    STR             R1, [R0,#0x74]
/* 0x36E600 */    VSTR            D16, [R0,#0x6C]
/* 0x36E604 */    BX              LR
