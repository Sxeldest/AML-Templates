; =========================================================================
; Full Function Name : _ZN24CWidgetRegionColorPickerC2EPKcRK14WidgetPosition
; Start Address       : 0x2BFF2C
; End Address         : 0x2BFF4A
; =========================================================================

/* 0x2BFF2C */    PUSH            {R7,LR}; Alternative name is 'CWidgetRegionColorPicker::CWidgetRegionColorPicker(char const*, WidgetPosition const&)'
/* 0x2BFF2E */    MOV             R7, SP
/* 0x2BFF30 */    SUB             SP, SP, #8
/* 0x2BFF32 */    MOVS            R3, #0
/* 0x2BFF34 */    STR             R3, [SP,#0x10+var_10]
/* 0x2BFF36 */    MOVS            R3, #4
/* 0x2BFF38 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2BFF3C */    LDR             R1, =(_ZTV24CWidgetRegionColorPicker_ptr - 0x2BFF42)
/* 0x2BFF3E */    ADD             R1, PC; _ZTV24CWidgetRegionColorPicker_ptr
/* 0x2BFF40 */    LDR             R1, [R1]; `vtable for'CWidgetRegionColorPicker ...
/* 0x2BFF42 */    ADDS            R1, #8
/* 0x2BFF44 */    STR             R1, [R0]
/* 0x2BFF46 */    ADD             SP, SP, #8
/* 0x2BFF48 */    POP             {R7,PC}
