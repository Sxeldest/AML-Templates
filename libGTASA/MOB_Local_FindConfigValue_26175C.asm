; =========================================================================
; Full Function Name : MOB_Local_FindConfigValue
; Start Address       : 0x26175C
; End Address         : 0x26178C
; =========================================================================

/* 0x26175C */    LDR             R2, =(g_mob_configGlobals_ptr - 0x261762)
/* 0x26175E */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x261760 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x261762 */    LDR             R3, [R2]
/* 0x261764 */    CMP             R3, #0
/* 0x261766 */    ITT NE
/* 0x261768 */    LDRNE           R2, [R3]
/* 0x26176A */    CMPNE           R2, #0
/* 0x26176C */    BEQ             loc_261780
/* 0x26176E */    ADDS            R3, #4
/* 0x261770 */    CMP             R2, R0
/* 0x261772 */    BEQ             loc_261784
/* 0x261774 */    LDR             R2, [R3,#4]
/* 0x261776 */    ADD.W           R12, R3, #8
/* 0x26177A */    CMP             R2, #0
/* 0x26177C */    MOV             R3, R12
/* 0x26177E */    BNE             loc_261770
/* 0x261780 */    MOVS            R0, #0
/* 0x261782 */    BX              LR
/* 0x261784 */    LDR             R0, [R3]
/* 0x261786 */    STR             R0, [R1]
/* 0x261788 */    MOVS            R0, #1
/* 0x26178A */    BX              LR
