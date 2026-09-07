; =========================================================================
; Full Function Name : _Z17_rwpathisabsolutePKc
; Start Address       : 0x1C2014
; End Address         : 0x1C203A
; =========================================================================

/* 0x1C2014 */    MOV             R1, R0
/* 0x1C2016 */    LDRB            R0, [R1]
/* 0x1C2018 */    CMP             R0, #0x5C ; '\'
/* 0x1C201A */    ITT EQ
/* 0x1C201C */    MOVEQ           R0, #1
/* 0x1C201E */    BXEQ            LR
/* 0x1C2020 */    AND.W           R0, R0, #0xDF
/* 0x1C2024 */    SUBS            R0, #0x41 ; 'A'
/* 0x1C2026 */    UXTB            R2, R0
/* 0x1C2028 */    MOVS            R0, #0
/* 0x1C202A */    CMP             R2, #0x19
/* 0x1C202C */    IT HI
/* 0x1C202E */    BXHI            LR
/* 0x1C2030 */    LDRB            R1, [R1,#1]
/* 0x1C2032 */    CMP             R1, #0x3A ; ':'
/* 0x1C2034 */    IT EQ
/* 0x1C2036 */    MOVEQ           R0, #1
/* 0x1C2038 */    BX              LR
