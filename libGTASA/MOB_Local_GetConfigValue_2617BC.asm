; =========================================================================
; Full Function Name : MOB_Local_GetConfigValue
; Start Address       : 0x2617BC
; End Address         : 0x2617E6
; =========================================================================

/* 0x2617BC */    LDR             R2, =(g_mob_configGlobals_ptr - 0x2617C2)
/* 0x2617BE */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x2617C0 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x2617C2 */    LDR             R2, [R2]
/* 0x2617C4 */    CMP             R2, #0
/* 0x2617C6 */    ITT NE
/* 0x2617C8 */    LDRNE           R3, [R2]
/* 0x2617CA */    CMPNE           R3, #0
/* 0x2617CC */    BEQ             loc_2617DC
/* 0x2617CE */    ADDS            R2, #4
/* 0x2617D0 */    CMP             R3, R0
/* 0x2617D2 */    BEQ             loc_2617E0
/* 0x2617D4 */    LDR             R3, [R2,#4]
/* 0x2617D6 */    ADDS            R2, #8
/* 0x2617D8 */    CMP             R3, #0
/* 0x2617DA */    BNE             loc_2617D0
/* 0x2617DC */    MOV             R0, R1
/* 0x2617DE */    BX              LR
/* 0x2617E0 */    LDR             R1, [R2]
/* 0x2617E2 */    MOV             R0, R1
/* 0x2617E4 */    BX              LR
