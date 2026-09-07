; =========================================================================
; Full Function Name : _ZN7CSphere3SetEfRK7CVector
; Start Address       : 0x2E1C44
; End Address         : 0x2E1C54
; =========================================================================

/* 0x2E1C44 */    STR             R1, [R0,#0xC]
/* 0x2E1C46 */    VLDR            D16, [R2]
/* 0x2E1C4A */    LDR             R1, [R2,#8]
/* 0x2E1C4C */    STR             R1, [R0,#8]
/* 0x2E1C4E */    VSTR            D16, [R0]
/* 0x2E1C52 */    BX              LR
