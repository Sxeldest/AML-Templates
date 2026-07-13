; =========================================================================
; Full Function Name : _ZN10CColSphere3SetEfRK7CVectorhhh
; Start Address       : 0x2E1C54
; End Address         : 0x2E1C70
; =========================================================================

/* 0x2E1C54 */    STR             R1, [R0,#0xC]
/* 0x2E1C56 */    LDR             R1, [R2,#8]
/* 0x2E1C58 */    VLDR            D16, [R2]
/* 0x2E1C5C */    LDRD.W          R2, R12, [SP,#arg_0]
/* 0x2E1C60 */    STR             R1, [R0,#8]
/* 0x2E1C62 */    STRB            R3, [R0,#0x10]
/* 0x2E1C64 */    STRB            R2, [R0,#0x11]
/* 0x2E1C66 */    STRB.W          R12, [R0,#0x12]
/* 0x2E1C6A */    VSTR            D16, [R0]
/* 0x2E1C6E */    BX              LR
