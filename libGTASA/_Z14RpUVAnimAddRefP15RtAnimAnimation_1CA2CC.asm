; =========================================================================
; Full Function Name : _Z14RpUVAnimAddRefP15RtAnimAnimation
; Start Address       : 0x1CA2CC
; End Address         : 0x1CA2D6
; =========================================================================

/* 0x1CA2CC */    LDR             R1, [R0,#0x14]
/* 0x1CA2CE */    LDR             R2, [R1,#0x40]
/* 0x1CA2D0 */    ADDS            R2, #1
/* 0x1CA2D2 */    STR             R2, [R1,#0x40]
/* 0x1CA2D4 */    BX              LR
