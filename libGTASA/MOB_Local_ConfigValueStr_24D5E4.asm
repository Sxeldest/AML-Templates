; =========================================================================
; Full Function Name : MOB_Local_ConfigValueStr
; Start Address       : 0x24D5E4
; End Address         : 0x24D61C
; =========================================================================

/* 0x24D5E4 */    LDR             R2, =(g_mob_configGlobals_ptr - 0x24D5EA)
/* 0x24D5E6 */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x24D5E8 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x24D5EA */    LDR             R3, [R2]
/* 0x24D5EC */    CMP             R3, #0
/* 0x24D5EE */    ITT NE
/* 0x24D5F0 */    LDRNE           R2, [R3]
/* 0x24D5F2 */    CMPNE           R2, #0
/* 0x24D5F4 */    BEQ             loc_24D618
/* 0x24D5F6 */    ADDS            R3, #4
/* 0x24D5F8 */    CMP             R2, R0
/* 0x24D5FA */    BEQ             loc_24D610
/* 0x24D5FC */    LDR             R2, [R3,#4]
/* 0x24D5FE */    ADD.W           R12, R3, #8
/* 0x24D602 */    CMP             R2, #0
/* 0x24D604 */    MOV             R3, R12
/* 0x24D606 */    ITT EQ
/* 0x24D608 */    MOVEQ           R0, #0
/* 0x24D60A */    BXEQ            LR
/* 0x24D60C */    CMP             R2, R0
/* 0x24D60E */    BNE             loc_24D5FC
/* 0x24D610 */    LDR             R0, [R3]
/* 0x24D612 */    STR             R0, [R1]
/* 0x24D614 */    MOVS            R0, #1
/* 0x24D616 */    BX              LR
/* 0x24D618 */    MOVS            R0, #0
/* 0x24D61A */    BX              LR
