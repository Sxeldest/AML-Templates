; =========================================================================
; Full Function Name : _ZN5CRGBAC2Ehhhh
; Start Address       : 0x5A201C
; End Address         : 0x5A202C
; =========================================================================

/* 0x5A201C */    LDR.W           R12, [SP,#arg_0]; Alternative name is 'CRGBA::CRGBA(unsigned char, unsigned char, unsigned char, unsigned char)'
/* 0x5A2020 */    STRB            R2, [R0,#1]
/* 0x5A2022 */    STRB            R1, [R0]
/* 0x5A2024 */    STRB            R3, [R0,#2]
/* 0x5A2026 */    STRB.W          R12, [R0,#3]
/* 0x5A202A */    BX              LR
