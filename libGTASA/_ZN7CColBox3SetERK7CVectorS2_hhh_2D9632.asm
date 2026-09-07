; =========================================================================
; Full Function Name : _ZN7CColBox3SetERK7CVectorS2_hhh
; Start Address       : 0x2D9632
; End Address         : 0x2D9658
; =========================================================================

/* 0x2D9632 */    VLDR            D16, [R1]
/* 0x2D9636 */    LDR             R1, [R1,#8]
/* 0x2D9638 */    STR             R1, [R0,#8]
/* 0x2D963A */    VSTR            D16, [R0]
/* 0x2D963E */    LDR             R1, [R2,#8]
/* 0x2D9640 */    VLDR            D16, [R2]
/* 0x2D9644 */    LDRD.W          R2, R12, [SP,#arg_0]
/* 0x2D9648 */    STR             R1, [R0,#0x14]
/* 0x2D964A */    STRB            R3, [R0,#0x18]
/* 0x2D964C */    STRB            R2, [R0,#0x19]
/* 0x2D964E */    STRB.W          R12, [R0,#0x1A]
/* 0x2D9652 */    VSTR            D16, [R0,#0xC]
/* 0x2D9656 */    BX              LR
