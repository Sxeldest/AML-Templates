; =========================================================================
; Full Function Name : _ZN9CMessages18GetGxtStringLengthEPt
; Start Address       : 0x54B6EC
; End Address         : 0x54B70A
; =========================================================================

/* 0x54B6EC */    LDRH            R1, [R0]
/* 0x54B6EE */    CMP             R1, #0
/* 0x54B6F0 */    ITTT EQ
/* 0x54B6F2 */    MOVEQ           R0, #0
/* 0x54B6F4 */    UXTHEQ          R0, R0
/* 0x54B6F6 */    BXEQ            LR
/* 0x54B6F8 */    ADDS            R1, R0, #2
/* 0x54B6FA */    MOVS            R0, #0
/* 0x54B6FC */    LDRH.W          R2, [R1],#2
/* 0x54B700 */    ADDS            R0, #1
/* 0x54B702 */    CMP             R2, #0
/* 0x54B704 */    BNE             loc_54B6FC
/* 0x54B706 */    UXTH            R0, R0
/* 0x54B708 */    BX              LR
