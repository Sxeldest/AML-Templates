; =========================================================================
; Full Function Name : _ZN14COnscreenTimer8AddClockEjPcb
; Start Address       : 0x3150AC
; End Address         : 0x3150D2
; =========================================================================

/* 0x3150AC */    LDR.W           R12, [R0]
/* 0x3150B0 */    CMP.W           R12, #0
/* 0x3150B4 */    IT NE
/* 0x3150B6 */    BXNE            LR
/* 0x3150B8 */    STRB.W          R3, [R0,#0x39]
/* 0x3150BC */    CMP             R2, #0
/* 0x3150BE */    STR.W           R1, [R0],#4; char *
/* 0x3150C2 */    ITTT NE
/* 0x3150C4 */    MOVNE           R1, R2; char *
/* 0x3150C6 */    MOVNE           R2, #0xA; size_t
/* 0x3150C8 */    BNE.W           sub_19F770
/* 0x3150CC */    MOVS            R1, #0
/* 0x3150CE */    STRB            R1, [R0]
/* 0x3150D0 */    BX              LR
