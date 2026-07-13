; =========================================================================
; Full Function Name : __aeabi_memset8
; Start Address       : 0x3F54D2
; End Address         : 0x3F5502
; =========================================================================

/* 0x3F54D2 */    SUB             SP, SP, #0x10
/* 0x3F54D4 */    STR             R0, [SP,#0x10+var_4]
/* 0x3F54D6 */    STR             R1, [SP,#0x10+var_8]
/* 0x3F54D8 */    STR             R2, [SP,#0x10+var_C]
/* 0x3F54DA */    MOVS            R0, #0
/* 0x3F54DC */    STR             R0, [SP,#0x10+var_10]
/* 0x3F54DE */    B               loc_3F54E0
/* 0x3F54E0 */    LDR             R0, [SP,#0x10+var_10]
/* 0x3F54E2 */    LDR             R1, [SP,#0x10+var_8]
/* 0x3F54E4 */    CMP             R0, R1
/* 0x3F54E6 */    BCC             loc_3F54EC
/* 0x3F54E8 */    B               loc_3F54EA
/* 0x3F54EA */    B               loc_3F54FE
/* 0x3F54EC */    LDR             R0, [SP,#0x10+var_C]
/* 0x3F54EE */    LDR             R1, [SP,#0x10+var_4]
/* 0x3F54F0 */    LDR             R2, [SP,#0x10+var_10]
/* 0x3F54F2 */    STRB            R0, [R1,R2]
/* 0x3F54F4 */    B               loc_3F54F6
/* 0x3F54F6 */    LDR             R0, [SP,#0x10+var_10]
/* 0x3F54F8 */    ADDS            R0, #1
/* 0x3F54FA */    STR             R0, [SP,#0x10+var_10]
/* 0x3F54FC */    B               loc_3F54E0
/* 0x3F54FE */    ADD             SP, SP, #0x10
/* 0x3F5500 */    BX              LR
