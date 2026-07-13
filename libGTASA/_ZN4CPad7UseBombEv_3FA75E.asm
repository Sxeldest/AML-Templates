; =========================================================================
; Full Function Name : _ZN4CPad7UseBombEv
; Start Address       : 0x3FA75E
; End Address         : 0x3FA774
; =========================================================================

/* 0x3FA75E */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA762 */    CMP             R0, #0
/* 0x3FA764 */    ITT NE
/* 0x3FA766 */    MOVNE           R0, #0
/* 0x3FA768 */    BXNE            LR
/* 0x3FA76A */    MOVS            R0, #0x19
/* 0x3FA76C */    MOVS            R1, #0
/* 0x3FA76E */    MOVS            R2, #1
/* 0x3FA770 */    B.W             sub_18D4F0
