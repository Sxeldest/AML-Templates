; =========================================================================
; Full Function Name : _ZN11CFileLoader15LoadBoundingBoxEPhR12CBoundingBox
; Start Address       : 0x3F03B0
; End Address         : 0x3F03DA
; =========================================================================

/* 0x3F03B0 */    LDR             R2, [R0]
/* 0x3F03B2 */    STR             R2, [R1,#0x24]
/* 0x3F03B4 */    VLDR            D16, [R0,#4]
/* 0x3F03B8 */    LDR             R2, [R0,#0xC]
/* 0x3F03BA */    STR             R2, [R1,#0x20]
/* 0x3F03BC */    VSTR            D16, [R1,#0x18]
/* 0x3F03C0 */    VLDR            D16, [R0,#0x10]
/* 0x3F03C4 */    LDR             R2, [R0,#0x18]
/* 0x3F03C6 */    STR             R2, [R1,#8]
/* 0x3F03C8 */    VSTR            D16, [R1]
/* 0x3F03CC */    VLDR            D16, [R0,#0x1C]
/* 0x3F03D0 */    LDR             R0, [R0,#0x24]
/* 0x3F03D2 */    STR             R0, [R1,#0x14]
/* 0x3F03D4 */    VSTR            D16, [R1,#0xC]
/* 0x3F03D8 */    BX              LR
