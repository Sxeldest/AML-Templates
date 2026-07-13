; =========================================================================
; Full Function Name : MOB_Local_ConfigValueExists
; Start Address       : 0x261790
; End Address         : 0x2617B8
; =========================================================================

/* 0x261790 */    LDR             R1, =(g_mob_configGlobals_ptr - 0x261796)
/* 0x261792 */    ADD             R1, PC; g_mob_configGlobals_ptr
/* 0x261794 */    LDR             R1, [R1]; g_mob_configGlobals
/* 0x261796 */    LDR             R1, [R1]
/* 0x261798 */    CMP             R1, #0
/* 0x26179A */    ITT NE
/* 0x26179C */    LDRNE           R2, [R1]
/* 0x26179E */    CMPNE           R2, #0
/* 0x2617A0 */    BEQ             loc_2617B4
/* 0x2617A2 */    ADDS            R1, #8
/* 0x2617A4 */    CMP             R2, R0
/* 0x2617A6 */    ITT EQ
/* 0x2617A8 */    MOVEQ           R0, #1
/* 0x2617AA */    BXEQ            LR
/* 0x2617AC */    LDR.W           R2, [R1],#8
/* 0x2617B0 */    CMP             R2, #0
/* 0x2617B2 */    BNE             loc_2617A4
/* 0x2617B4 */    MOVS            R0, #0
/* 0x2617B6 */    BX              LR
