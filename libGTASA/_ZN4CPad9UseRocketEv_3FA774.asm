; =========================================================================
; Full Function Name : _ZN4CPad9UseRocketEv
; Start Address       : 0x3FA774
; End Address         : 0x3FA78A
; =========================================================================

/* 0x3FA774 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA778 */    CMP             R0, #0
/* 0x3FA77A */    ITT NE
/* 0x3FA77C */    MOVNE           R0, #0
/* 0x3FA77E */    BXNE            LR
/* 0x3FA780 */    MOVS            R0, #0x18
/* 0x3FA782 */    MOVS            R1, #0
/* 0x3FA784 */    MOVS            R2, #1
/* 0x3FA786 */    B.W             sub_18D4F0
