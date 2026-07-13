; =========================================================================
; Full Function Name : MOB_Local_GetConfigValueBool
; Start Address       : 0x2617EC
; End Address         : 0x26181C
; =========================================================================

/* 0x2617EC */    LDR             R2, =(g_mob_configGlobals_ptr - 0x2617F2)
/* 0x2617EE */    ADD             R2, PC; g_mob_configGlobals_ptr
/* 0x2617F0 */    LDR             R2, [R2]; g_mob_configGlobals
/* 0x2617F2 */    LDR             R2, [R2]
/* 0x2617F4 */    CMP             R2, #0
/* 0x2617F6 */    ITT NE
/* 0x2617F8 */    LDRNE           R3, [R2]
/* 0x2617FA */    CMPNE           R3, #0
/* 0x2617FC */    BEQ             loc_26180C
/* 0x2617FE */    ADDS            R2, #4
/* 0x261800 */    CMP             R3, R0
/* 0x261802 */    BEQ             loc_261810
/* 0x261804 */    LDR             R3, [R2,#4]
/* 0x261806 */    ADDS            R2, #8
/* 0x261808 */    CMP             R3, #0
/* 0x26180A */    BNE             loc_261800
/* 0x26180C */    MOV             R0, R1
/* 0x26180E */    BX              LR
/* 0x261810 */    LDR             R1, [R2]
/* 0x261812 */    CMP             R1, #0
/* 0x261814 */    IT NE
/* 0x261816 */    MOVNE           R1, #1
/* 0x261818 */    MOV             R0, R1
/* 0x26181A */    BX              LR
