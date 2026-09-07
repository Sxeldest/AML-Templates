; =========================================================================
; Full Function Name : _ZN18CWidgetRaceResultsC2EPKcRK14WidgetPosition
; Start Address       : 0x2BEA10
; End Address         : 0x2BEA8C
; =========================================================================

/* 0x2BEA10 */    PUSH            {R4,R6,R7,LR}
/* 0x2BEA12 */    ADD             R7, SP, #8
/* 0x2BEA14 */    SUB             SP, SP, #8
/* 0x2BEA16 */    MOVS            R4, #0
/* 0x2BEA18 */    MOVS            R3, #4
/* 0x2BEA1A */    STR             R4, [SP,#0x10+var_10]
/* 0x2BEA1C */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BEA20 */    LDR             R1, =(_ZTV18CWidgetRaceResults_ptr - 0x2BEA2C)
/* 0x2BEA22 */    ADR             R2, dword_2BEA90
/* 0x2BEA24 */    STRB.W          R4, [R0,#0x90]
/* 0x2BEA28 */    ADD             R1, PC; _ZTV18CWidgetRaceResults_ptr
/* 0x2BEA2A */    STRB.W          R4, [R0,#0x110]
/* 0x2BEA2E */    STR.W           R4, [R0,#0x190]
/* 0x2BEA32 */    LDR             R1, [R1]; `vtable for'CWidgetRaceResults ...
/* 0x2BEA34 */    STR.W           R4, [R0,#0x199]
/* 0x2BEA38 */    ADDS            R1, #8
/* 0x2BEA3A */    STR.W           R4, [R0,#0x195]
/* 0x2BEA3E */    STR.W           R4, [R0,#0x194]
/* 0x2BEA42 */    STRB.W          R4, [R0,#0x21C]
/* 0x2BEA46 */    STR.W           R4, [R0,#0x2A1]
/* 0x2BEA4A */    STRD.W          R4, R4, [R0,#0x29C]
/* 0x2BEA4E */    STR             R1, [R0]
/* 0x2BEA50 */    ADD.W           R1, R0, #0x5C0
/* 0x2BEA54 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x2BEA58 */    STR.W           R4, [R0,#0x2A5]
/* 0x2BEA5C */    STRB.W          R4, [R0,#0x328]
/* 0x2BEA60 */    STRD.W          R4, R4, [R0,#0x3A8]
/* 0x2BEA64 */    STR.W           R4, [R0,#0x3B1]
/* 0x2BEA68 */    STR.W           R4, [R0,#0x3AD]
/* 0x2BEA6C */    STR.W           R4, [R0,#0x4B4]
/* 0x2BEA70 */    STR.W           R4, [R0,#0x4B8]
/* 0x2BEA74 */    STRB.W          R4, [R0,#0x434]
/* 0x2BEA78 */    STR.W           R4, [R0,#0x4BD]
/* 0x2BEA7C */    STR.W           R4, [R0,#0x4B9]
/* 0x2BEA80 */    VST1.32         {D16-D17}, [R1]
/* 0x2BEA84 */    STRB.W          R4, [R0,#0x540]
/* 0x2BEA88 */    ADD             SP, SP, #8
/* 0x2BEA8A */    POP             {R4,R6,R7,PC}
