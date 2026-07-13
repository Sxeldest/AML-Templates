; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarGetIn17GetPositionInAnimEv
; Start Address       : 0x501F0C
; End Address         : 0x501F40
; =========================================================================

/* 0x501F0C */    LDRB            R1, [R0,#8]
/* 0x501F0E */    CMP             R1, #0
/* 0x501F10 */    ITTT NE
/* 0x501F12 */    VMOVNE.F32      S0, #1.0
/* 0x501F16 */    VMOVNE          R0, S0
/* 0x501F1A */    BXNE            LR
/* 0x501F1C */    LDR             R0, [R0,#0xC]
/* 0x501F1E */    CMP             R0, #0
/* 0x501F20 */    ITTT EQ
/* 0x501F22 */    VLDREQ          S0, =0.0
/* 0x501F26 */    VMOVEQ          R0, S0
/* 0x501F2A */    BXEQ            LR
/* 0x501F2C */    LDR             R1, [R0,#0x14]
/* 0x501F2E */    VLDR            S0, [R0,#0x20]
/* 0x501F32 */    VLDR            S2, [R1,#0x10]
/* 0x501F36 */    VDIV.F32        S0, S0, S2
/* 0x501F3A */    VMOV            R0, S0
/* 0x501F3E */    BX              LR
