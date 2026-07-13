; =========================================================================
; Full Function Name : _Z15DebugHelpSystemPKcS0_i
; Start Address       : 0x2FED48
; End Address         : 0x2FEEE6
; =========================================================================

/* 0x2FED48 */    PUSH            {R4-R7,LR}
/* 0x2FED4A */    ADD             R7, SP, #0xC
/* 0x2FED4C */    PUSH.W          {R8-R11}
/* 0x2FED50 */    SUB             SP, SP, #0x1C
/* 0x2FED52 */    MOV             R9, R1
/* 0x2FED54 */    LDR             R1, =(aPrintHelpForev_2 - 0x2FED5E); "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH"
/* 0x2FED56 */    STR             R2, [SP,#0x38+var_20]
/* 0x2FED58 */    MOV             R6, R0
/* 0x2FED5A */    ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH"
/* 0x2FED5C */    BLX             strcasecmp
/* 0x2FED60 */    LDR             R1, =(aPrintHelpForev_3 - 0x2FED6A); "PRINT_HELP_FOREVER_CONDITIONAL_HID"
/* 0x2FED62 */    MOV             R10, R0
/* 0x2FED64 */    MOV             R0, R6; char *
/* 0x2FED66 */    ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_HID"
/* 0x2FED68 */    BLX             strcasecmp
/* 0x2FED6C */    LDR             R1, =(aPrintHelpForev_4 - 0x2FED76); "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_CL"...
/* 0x2FED6E */    MOV             R11, R0
/* 0x2FED70 */    MOV             R0, R6; char *
/* 0x2FED72 */    ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_CL"...
/* 0x2FED74 */    BLX             strcasecmp
/* 0x2FED78 */    LDR             R1, =(aPrintHelpForev_5 - 0x2FED82); "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_AD"...
/* 0x2FED7A */    MOV             R5, R0
/* 0x2FED7C */    MOV             R0, R6; char *
/* 0x2FED7E */    ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_AD"...
/* 0x2FED80 */    BLX             strcasecmp
/* 0x2FED84 */    LDR             R1, =(aPrintHelpForev_6 - 0x2FED8E); "PRINT_HELP_FOREVER_CONDITIONAL_HID_JOYP"...
/* 0x2FED86 */    MOV             R4, R0
/* 0x2FED88 */    MOV             R0, R6; char *
/* 0x2FED8A */    ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_HID_JOYP"...
/* 0x2FED8C */    BLX             strcasecmp
/* 0x2FED90 */    MOVW            R8, #0xA78
/* 0x2FED94 */    CMP.W           R10, #0
/* 0x2FED98 */    LDR             R1, =(aPrintHelpForev_7 - 0x2FEDB8); "PRINT_HELP_FOREVER_CONDITIONAL_HID_KEYB"...
/* 0x2FED9A */    IT NE
/* 0x2FED9C */    MOVNE.W         R8, #0
/* 0x2FEDA0 */    CMP.W           R11, #0
/* 0x2FEDA4 */    IT EQ
/* 0x2FEDA6 */    MOVWEQ          R8, #0xA79
/* 0x2FEDAA */    CMP             R5, #0
/* 0x2FEDAC */    IT EQ
/* 0x2FEDAE */    MOVWEQ          R8, #0xA7A
/* 0x2FEDB2 */    CMP             R4, #0
/* 0x2FEDB4 */    ADD             R1, PC; "PRINT_HELP_FOREVER_CONDITIONAL_HID_KEYB"...
/* 0x2FEDB6 */    IT EQ
/* 0x2FEDB8 */    MOVWEQ          R8, #0xA7B
/* 0x2FEDBC */    CMP             R0, #0
/* 0x2FEDBE */    MOV             R0, R6; char *
/* 0x2FEDC0 */    IT EQ
/* 0x2FEDC2 */    MOVWEQ          R8, #0xA7C
/* 0x2FEDC6 */    BLX             strcasecmp
/* 0x2FEDCA */    ADR             R1, aPrintHelpForev; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_AN"...
/* 0x2FEDCC */    CMP             R0, #0
/* 0x2FEDCE */    MOV             R0, R6; char *
/* 0x2FEDD0 */    IT EQ
/* 0x2FEDD2 */    MOVWEQ          R8, #0xA7D
/* 0x2FEDD6 */    BLX             strcasecmp
/* 0x2FEDDA */    ADR             R1, aPrintHelpForev_0; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_DI"...
/* 0x2FEDDC */    CMP             R0, #0
/* 0x2FEDDE */    MOV             R0, R6; char *
/* 0x2FEDE0 */    IT EQ
/* 0x2FEDE2 */    MOVWEQ          R8, #0xA7E
/* 0x2FEDE6 */    BLX             strcasecmp
/* 0x2FEDEA */    ADR             R1, aPrintHelpForev_1; "PRINT_HELP_FOREVER_CONDITIONAL_TOUCH_FL"...
/* 0x2FEDEC */    CMP             R0, #0
/* 0x2FEDEE */    MOV             R0, R6; char *
/* 0x2FEDF0 */    IT EQ
/* 0x2FEDF2 */    MOVWEQ          R8, #0xA7F
/* 0x2FEDF6 */    BLX             strcasecmp
/* 0x2FEDFA */    CMP             R0, #0
/* 0x2FEDFC */    IT EQ
/* 0x2FEDFE */    MOVEQ.W         R8, #0xA80
/* 0x2FEE02 */    SUBW            R0, R8, #0xA78; switch 9 cases
/* 0x2FEE06 */    CMP             R0, #8
/* 0x2FEE08 */    BHI             def_2FEE0A; jumptable 002FEE0A default case
/* 0x2FEE0A */    TBB.W           [PC,R0]; switch jump
/* 0x2FEE0E */    DCB 5; jump table for switch statement
/* 0x2FEE0F */    DCB 0xA
/* 0x2FEE10 */    DCB 0x13
/* 0x2FEE11 */    DCB 0x1B
/* 0x2FEE12 */    DCB 0x25
/* 0x2FEE13 */    DCB 0xE
/* 0x2FEE14 */    DCB 0x28
/* 0x2FEE15 */    DCB 0x31
/* 0x2FEE16 */    DCB 0x3B
/* 0x2FEE17 */    ALIGN 2
/* 0x2FEE18 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2680
/* 0x2FEE1C */    CMP             R0, #0
/* 0x2FEE1E */    BNE             loc_2FEEDE
/* 0x2FEE20 */    B               def_2FEE0A; jumptable 002FEE0A default case
/* 0x2FEE22 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2681
/* 0x2FEE26 */    CMP             R0, #1
/* 0x2FEE28 */    BEQ             def_2FEE0A; jumptable 002FEE0A default case
/* 0x2FEE2A */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2685
/* 0x2FEE2E */    CMP             R0, #2
/* 0x2FEE30 */    BEQ             def_2FEE0A; jumptable 002FEE0A default case
/* 0x2FEE32 */    B               loc_2FEEDE
/* 0x2FEE34 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE3A); jumptable 002FEE0A case 2682
/* 0x2FEE36 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
/* 0x2FEE38 */    LDR             R4, [R0]; MobileSettings::settings ...
/* 0x2FEE3A */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FEE3E */    LDR.W           R1, [R4,#(dword_6E051C - 0x6E03F4)]
/* 0x2FEE42 */    B               loc_2FEE6A
/* 0x2FEE44 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2683
/* 0x2FEE48 */    CMP             R0, #0
/* 0x2FEE4A */    BNE             loc_2FEEDE
/* 0x2FEE4C */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE52)
/* 0x2FEE4E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2FEE50 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2FEE52 */    LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
/* 0x2FEE56 */    B               loc_2FEE7E
/* 0x2FEE58 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2684
/* 0x2FEE5C */    B               loc_2FEE7E
/* 0x2FEE5E */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE64); jumptable 002FEE0A case 2686
/* 0x2FEE60 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
/* 0x2FEE62 */    LDR             R4, [R0]; MobileSettings::settings ...
/* 0x2FEE64 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2FEE68 */    LDR             R1, [R4,#(dword_6E045C - 0x6E03F4)]
/* 0x2FEE6A */    ORRS            R0, R1
/* 0x2FEE6C */    BNE             loc_2FEEDE
/* 0x2FEE6E */    B               def_2FEE0A; jumptable 002FEE0A default case
/* 0x2FEE70 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2687
/* 0x2FEE74 */    CBNZ            R0, loc_2FEEDE
/* 0x2FEE76 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE7C)
/* 0x2FEE78 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2FEE7A */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2FEE7C */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x2FEE7E */    CMP             R0, #1
/* 0x2FEE80 */    BEQ             def_2FEE0A; jumptable 002FEE0A default case
/* 0x2FEE82 */    B               loc_2FEEDE
/* 0x2FEE84 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 002FEE0A case 2688
/* 0x2FEE88 */    CBNZ            R0, loc_2FEEDE
/* 0x2FEE8A */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2FEE90)
/* 0x2FEE8C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2FEE8E */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2FEE90 */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x2FEE92 */    CMP             R0, #2
/* 0x2FEE94 */    BNE             loc_2FEEDE
/* 0x2FEE96 */    LDR             R0, =(TheText_ptr - 0x2FEE9E); jumptable 002FEE0A default case
/* 0x2FEE98 */    MOV             R1, R9; CKeyGen *
/* 0x2FEE9A */    ADD             R0, PC; TheText_ptr
/* 0x2FEE9C */    LDR             R4, [R0]; TheText
/* 0x2FEE9E */    MOV             R0, R4; this
/* 0x2FEEA0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2FEEA4 */    MOV             R1, R0; char *
/* 0x2FEEA6 */    MOVS            R5, #0
/* 0x2FEEA8 */    LDR             R0, [SP,#0x38+var_20]
/* 0x2FEEAA */    MOVS            R2, #0; unsigned __int16 *
/* 0x2FEEAC */    STR             R5, [SP,#0x38+var_38]; bool
/* 0x2FEEAE */    MOVS            R3, #1; bool
/* 0x2FEEB0 */    STR             R0, [SP,#0x38+var_34]; int
/* 0x2FEEB2 */    MOV             R0, R9; this
/* 0x2FEEB4 */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x2FEEB8 */    MOV             R0, R4; this
/* 0x2FEEBA */    MOV             R1, R9; CKeyGen *
/* 0x2FEEBC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2FEEC0 */    MOV             R1, R0; char *
/* 0x2FEEC2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2FEEC6 */    STRD.W          R0, R0, [SP,#0x38+var_38]; int
/* 0x2FEECA */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x2FEECE */    STRD.W          R0, R0, [SP,#0x38+var_30]; int
/* 0x2FEED2 */    MOV             R0, R9; this
/* 0x2FEED4 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x2FEED8 */    STR             R5, [SP,#0x38+var_28]; int
/* 0x2FEEDA */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x2FEEDE */    ADD             SP, SP, #0x1C
/* 0x2FEEE0 */    POP.W           {R8-R11}
/* 0x2FEEE4 */    POP             {R4-R7,PC}
