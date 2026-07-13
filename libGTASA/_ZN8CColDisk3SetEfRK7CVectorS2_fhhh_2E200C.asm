; =========================================================================
; Full Function Name : _ZN8CColDisk3SetEfRK7CVectorS2_fhhh
; Start Address       : 0x2E200C
; End Address         : 0x2E2040
; =========================================================================

/* 0x2E200C */    STR             R1, [R0,#0xC]
/* 0x2E200E */    ADD.W           R12, SP, #arg_4
/* 0x2E2012 */    VLDR            D16, [R2]
/* 0x2E2016 */    LDR             R1, [R2,#8]
/* 0x2E2018 */    STR             R1, [R0,#8]
/* 0x2E201A */    VSTR            D16, [R0]
/* 0x2E201E */    VLDR            S0, [SP,#arg_0]
/* 0x2E2022 */    VLDR            D16, [R3]
/* 0x2E2026 */    LDR             R1, [R3,#8]
/* 0x2E2028 */    LDM.W           R12, {R2,R3,R12}
/* 0x2E202C */    STR             R1, [R0,#0x1C]
/* 0x2E202E */    VSTR            S0, [R0,#0x20]
/* 0x2E2032 */    STRB            R2, [R0,#0x10]
/* 0x2E2034 */    STRB            R3, [R0,#0x11]
/* 0x2E2036 */    STRB.W          R12, [R0,#0x12]
/* 0x2E203A */    VSTR            D16, [R0,#0x14]
/* 0x2E203E */    BX              LR
