; =========================================================================
; Full Function Name : _ZN8CColLine3SetERK7CVectorS2_
; Start Address       : 0x2D9696
; End Address         : 0x2D96B0
; =========================================================================

/* 0x2D9696 */    VLDR            D16, [R1]
/* 0x2D969A */    LDR             R1, [R1,#8]
/* 0x2D969C */    STR             R1, [R0,#8]
/* 0x2D969E */    VSTR            D16, [R0]
/* 0x2D96A2 */    VLDR            D16, [R2]
/* 0x2D96A6 */    LDR             R1, [R2,#8]
/* 0x2D96A8 */    STR             R1, [R0,#0x18]
/* 0x2D96AA */    VSTR            D16, [R0,#0x10]
/* 0x2D96AE */    BX              LR
