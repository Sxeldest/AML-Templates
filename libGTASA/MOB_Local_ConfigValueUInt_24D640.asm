; =========================================================================
; Full Function Name : MOB_Local_ConfigValueUInt
; Start Address       : 0x24D640
; End Address         : 0x24D678
; =========================================================================

/* 0x24D640 */    LDR             R2, =(g_mob_configGlobals_ptr - 0x24D646)
/* 0x24D642 */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x24D644 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x24D646 */    LDR             R3, [R2]
/* 0x24D648 */    CMP             R3, #0
/* 0x24D64A */    ITT NE
/* 0x24D64C */    LDRNE           R2, [R3]
/* 0x24D64E */    CMPNE           R2, #0
/* 0x24D650 */    BEQ             loc_24D674
/* 0x24D652 */    ADDS            R3, #4
/* 0x24D654 */    CMP             R2, R0
/* 0x24D656 */    BEQ             loc_24D66C
/* 0x24D658 */    LDR             R2, [R3,#4]
/* 0x24D65A */    ADD.W           R12, R3, #8
/* 0x24D65E */    CMP             R2, #0
/* 0x24D660 */    MOV             R3, R12
/* 0x24D662 */    ITT EQ
/* 0x24D664 */    MOVEQ           R0, #0
/* 0x24D666 */    BXEQ            LR
/* 0x24D668 */    CMP             R2, R0
/* 0x24D66A */    BNE             loc_24D658
/* 0x24D66C */    LDR             R0, [R3]
/* 0x24D66E */    STR             R0, [R1]
/* 0x24D670 */    MOVS            R0, #1
/* 0x24D672 */    BX              LR
/* 0x24D674 */    MOVS            R0, #0
/* 0x24D676 */    BX              LR
