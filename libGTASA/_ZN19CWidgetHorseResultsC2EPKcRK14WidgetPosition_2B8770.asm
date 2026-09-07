; =========================================================================
; Full Function Name : _ZN19CWidgetHorseResultsC2EPKcRK14WidgetPosition
; Start Address       : 0x2B8770
; End Address         : 0x2B8812
; =========================================================================

/* 0x2B8770 */    PUSH            {R4,R6,R7,LR}
/* 0x2B8772 */    ADD             R7, SP, #8
/* 0x2B8774 */    SUB             SP, SP, #8
/* 0x2B8776 */    MOVS            R4, #0
/* 0x2B8778 */    MOVS            R3, #0x14
/* 0x2B877A */    STR             R4, [SP,#0x10+var_10]
/* 0x2B877C */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2B8780 */    LDR             R1, =(_ZTV19CWidgetHorseResults_ptr - 0x2B878A)
/* 0x2B8782 */    STRB.W          R4, [R0,#0x90]
/* 0x2B8786 */    ADD             R1, PC; _ZTV19CWidgetHorseResults_ptr
/* 0x2B8788 */    STRB.W          R4, [R0,#0x110]
/* 0x2B878C */    STR.W           R4, [R0,#0x190]
/* 0x2B8790 */    LDR             R1, [R1]; `vtable for'CWidgetHorseResults ...
/* 0x2B8792 */    STR.W           R4, [R0,#0x199]
/* 0x2B8796 */    STR.W           R4, [R0,#0x195]
/* 0x2B879A */    ADDS            R1, #8
/* 0x2B879C */    STR.W           R4, [R0,#0x194]
/* 0x2B87A0 */    STRB.W          R4, [R0,#0x21C]
/* 0x2B87A4 */    STR.W           R4, [R0,#0x2A1]
/* 0x2B87A8 */    STRD.W          R4, R4, [R0,#0x29C]
/* 0x2B87AC */    STR             R1, [R0]
/* 0x2B87AE */    STR.W           R4, [R0,#0x2A5]
/* 0x2B87B2 */    STRB.W          R4, [R0,#0x328]
/* 0x2B87B6 */    STRD.W          R4, R4, [R0,#0x3A8]
/* 0x2B87BA */    STR.W           R4, [R0,#0x3B1]
/* 0x2B87BE */    STR.W           R4, [R0,#0x3AD]
/* 0x2B87C2 */    STRB.W          R4, [R0,#0x434]
/* 0x2B87C6 */    STR.W           R4, [R0,#0x4B4]
/* 0x2B87CA */    STR.W           R4, [R0,#0x4B8]
/* 0x2B87CE */    STR.W           R4, [R0,#0x4BD]
/* 0x2B87D2 */    STR.W           R4, [R0,#0x4B9]
/* 0x2B87D6 */    STRB.W          R4, [R0,#0x540]
/* 0x2B87DA */    STR.W           R4, [R0,#0x5C0]
/* 0x2B87DE */    STR.W           R4, [R0,#0x5C4]
/* 0x2B87E2 */    STR.W           R4, [R0,#0x5C9]
/* 0x2B87E6 */    STR.W           R4, [R0,#0x5C5]
/* 0x2B87EA */    STRB.W          R4, [R0,#0x64C]
/* 0x2B87EE */    STR.W           R4, [R0,#0x6CC]
/* 0x2B87F2 */    STR.W           R4, [R0,#0x6D0]
/* 0x2B87F6 */    STR.W           R4, [R0,#0x6D5]
/* 0x2B87FA */    STR.W           R4, [R0,#0x6D1]
/* 0x2B87FE */    STRB.W          R4, [R0,#0x758]
/* 0x2B8802 */    STR.W           R4, [R0,#0x7D8]
/* 0x2B8806 */    STR.W           R4, [R0,#0x7DC]
/* 0x2B880A */    STR.W           R4, [R0,#0x7E0]
/* 0x2B880E */    ADD             SP, SP, #8
/* 0x2B8810 */    POP             {R4,R6,R7,PC}
