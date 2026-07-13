; =========================================================================
; Full Function Name : _ZN11CTheScripts30UndoEntityInvisibilitySettingsEv
; Start Address       : 0x34A868
; End Address         : 0x34A8AC
; =========================================================================

/* 0x34A868 */    PUSH            {R7,LR}
/* 0x34A86A */    MOV             R7, SP
/* 0x34A86C */    LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34A878)
/* 0x34A86E */    MOV.W           R12, #0
/* 0x34A872 */    MOVS            R3, #0
/* 0x34A874 */    ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x34A876 */    LDR.W           LR, [R0]; CTheScripts::InvisibilitySettingArray ...
/* 0x34A87A */    LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34A880)
/* 0x34A87C */    ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
/* 0x34A87E */    LDR             R2, [R0]; CTheScripts::InvisibilitySettingArray ...
/* 0x34A880 */    B               loc_34A88A
/* 0x34A882 */    ADDS            R3, #1
/* 0x34A884 */    CMP             R3, #0x14
/* 0x34A886 */    IT EQ
/* 0x34A888 */    POPEQ           {R7,PC}
/* 0x34A88A */    LDR.W           R0, [LR,R3,LSL#2]
/* 0x34A88E */    CMP             R0, #0
/* 0x34A890 */    BEQ             loc_34A882
/* 0x34A892 */    LDR             R1, [R0,#0x1C]
/* 0x34A894 */    ORR.W           R1, R1, #0x80
/* 0x34A898 */    STR             R1, [R0,#0x1C]
/* 0x34A89A */    LDR.W           R0, [R2,R3,LSL#2]
/* 0x34A89E */    LDR             R1, [R0,#0x1C]
/* 0x34A8A0 */    ORR.W           R1, R1, #1
/* 0x34A8A4 */    STR             R1, [R0,#0x1C]
/* 0x34A8A6 */    STR.W           R12, [R2,R3,LSL#2]
/* 0x34A8AA */    B               loc_34A882
