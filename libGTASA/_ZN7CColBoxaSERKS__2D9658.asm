; =========================================================================
; Full Function Name : _ZN7CColBoxaSERKS_
; Start Address       : 0x2D9658
; End Address         : 0x2D967A
; =========================================================================

/* 0x2D9658 */    VLDR            D16, [R1]
/* 0x2D965C */    LDR             R2, [R1,#8]
/* 0x2D965E */    STR             R2, [R0,#8]
/* 0x2D9660 */    VSTR            D16, [R0]
/* 0x2D9664 */    VLDR            D16, [R1,#0xC]
/* 0x2D9668 */    LDR             R2, [R1,#0x14]
/* 0x2D966A */    STR             R2, [R0,#0x14]
/* 0x2D966C */    VSTR            D16, [R0,#0xC]
/* 0x2D9670 */    LDRB            R2, [R1,#0x1A]
/* 0x2D9672 */    LDRH            R1, [R1,#0x18]
/* 0x2D9674 */    STRB            R2, [R0,#0x1A]
/* 0x2D9676 */    STRH            R1, [R0,#0x18]
/* 0x2D9678 */    BX              LR
