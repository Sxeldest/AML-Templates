; =========================================================================
; Full Function Name : _Z17_rpSizeSectRightsPKvii
; Start Address       : 0x2126EA
; End Address         : 0x212700
; =========================================================================

/* 0x2126EA */    LDR.W           R0, [R0,#0x84]
/* 0x2126EE */    CMP             R0, #0
/* 0x2126F0 */    ITT NE
/* 0x2126F2 */    LDRNE           R0, [R0,#0x2C]
/* 0x2126F4 */    CMPNE           R0, #0
/* 0x2126F6 */    BEQ             loc_2126FC
/* 0x2126F8 */    MOVS            R0, #8
/* 0x2126FA */    BX              LR
/* 0x2126FC */    MOVS            R0, #0
/* 0x2126FE */    BX              LR
