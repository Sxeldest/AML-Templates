; =========================================================================
; Full Function Name : MOB_Local_ConfigValueFloat
; Start Address       : 0x261820
; End Address         : 0x261858
; =========================================================================

/* 0x261820 */    LDR             R2, =(g_mob_configGlobals_ptr - 0x261826)
/* 0x261822 */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x261824 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x261826 */    LDR             R3, [R2]
/* 0x261828 */    CMP             R3, #0
/* 0x26182A */    ITT NE
/* 0x26182C */    LDRNE           R2, [R3]
/* 0x26182E */    CMPNE           R2, #0
/* 0x261830 */    BEQ             loc_261854
/* 0x261832 */    ADDS            R3, #4
/* 0x261834 */    CMP             R2, R0
/* 0x261836 */    BEQ             loc_26184C
/* 0x261838 */    LDR             R2, [R3,#4]
/* 0x26183A */    ADD.W           R12, R3, #8
/* 0x26183E */    CMP             R2, #0
/* 0x261840 */    MOV             R3, R12
/* 0x261842 */    ITT EQ
/* 0x261844 */    MOVEQ           R0, #0
/* 0x261846 */    BXEQ            LR
/* 0x261848 */    CMP             R2, R0
/* 0x26184A */    BNE             loc_261838
/* 0x26184C */    LDR             R0, [R3]
/* 0x26184E */    STR             R0, [R1]
/* 0x261850 */    MOVS            R0, #1
/* 0x261852 */    BX              LR
/* 0x261854 */    MOVS            R0, #0
/* 0x261856 */    BX              LR
