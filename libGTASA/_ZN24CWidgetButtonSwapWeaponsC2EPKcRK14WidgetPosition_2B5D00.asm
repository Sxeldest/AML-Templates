; =========================================================================
; Full Function Name : _ZN24CWidgetButtonSwapWeaponsC2EPKcRK14WidgetPosition
; Start Address       : 0x2B5D00
; End Address         : 0x2B5D26
; =========================================================================

/* 0x2B5D00 */    PUSH            {R7,LR}; Alternative name is 'CWidgetButtonSwapWeapons::CWidgetButtonSwapWeapons(char const*, WidgetPosition const&)'
/* 0x2B5D02 */    MOV             R7, SP
/* 0x2B5D04 */    SUB             SP, SP, #8
/* 0x2B5D06 */    MOV.W           R12, #0x21 ; '!'
/* 0x2B5D0A */    MOV.W           R3, #0xC00
/* 0x2B5D0E */    STRD.W          R3, R12, [SP,#0x10+var_10]
/* 0x2B5D12 */    MOVS            R3, #1
/* 0x2B5D14 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5D18 */    LDR             R1, =(_ZTV24CWidgetButtonSwapWeapons_ptr - 0x2B5D1E)
/* 0x2B5D1A */    ADD             R1, PC; _ZTV24CWidgetButtonSwapWeapons_ptr
/* 0x2B5D1C */    LDR             R1, [R1]; `vtable for'CWidgetButtonSwapWeapons ...
/* 0x2B5D1E */    ADDS            R1, #8
/* 0x2B5D20 */    STR             R1, [R0]
/* 0x2B5D22 */    ADD             SP, SP, #8
/* 0x2B5D24 */    POP             {R7,PC}
