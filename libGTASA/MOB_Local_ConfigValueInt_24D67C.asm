; =========================================================================
; Full Function Name : MOB_Local_ConfigValueInt
; Start Address       : 0x24D67C
; End Address         : 0x24D6B4
; =========================================================================

/* 0x24D67C */    LDR             R2, =(g_mob_configGlobals_ptr - 0x24D682)
/* 0x24D67E */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x24D680 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x24D682 */    LDR             R3, [R2]
/* 0x24D684 */    CMP             R3, #0
/* 0x24D686 */    ITT NE
/* 0x24D688 */    LDRNE           R2, [R3]
/* 0x24D68A */    CMPNE           R2, #0
/* 0x24D68C */    BEQ             loc_24D6B0
/* 0x24D68E */    ADDS            R3, #4
/* 0x24D690 */    CMP             R2, R0
/* 0x24D692 */    BEQ             loc_24D6A8
/* 0x24D694 */    LDR             R2, [R3,#4]
/* 0x24D696 */    ADD.W           R12, R3, #8
/* 0x24D69A */    CMP             R2, #0
/* 0x24D69C */    MOV             R3, R12
/* 0x24D69E */    ITT EQ
/* 0x24D6A0 */    MOVEQ           R0, #0
/* 0x24D6A2 */    BXEQ            LR
/* 0x24D6A4 */    CMP             R2, R0
/* 0x24D6A6 */    BNE             loc_24D694
/* 0x24D6A8 */    LDR             R0, [R3]
/* 0x24D6AA */    STR             R0, [R1]
/* 0x24D6AC */    MOVS            R0, #1
/* 0x24D6AE */    BX              LR
/* 0x24D6B0 */    MOVS            R0, #0
/* 0x24D6B2 */    BX              LR
