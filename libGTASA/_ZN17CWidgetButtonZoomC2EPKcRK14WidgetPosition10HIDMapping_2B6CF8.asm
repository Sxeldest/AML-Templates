; =========================================================================
; Full Function Name : _ZN17CWidgetButtonZoomC2EPKcRK14WidgetPosition10HIDMapping
; Start Address       : 0x2B6CF8
; End Address         : 0x2B6D1A
; =========================================================================

/* 0x2B6CF8 */    PUSH            {R7,LR}; Alternative name is 'CWidgetButtonZoom::CWidgetButtonZoom(char const*, WidgetPosition const&, HIDMapping)'
/* 0x2B6CFA */    MOV             R7, SP
/* 0x2B6CFC */    SUB             SP, SP, #8
/* 0x2B6CFE */    MOV.W           R12, #0xC00
/* 0x2B6D02 */    STRD.W          R12, R3, [SP,#0x10+var_10]
/* 0x2B6D06 */    MOVS            R3, #1
/* 0x2B6D08 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B6D0C */    LDR             R1, =(_ZTV17CWidgetButtonZoom_ptr - 0x2B6D12)
/* 0x2B6D0E */    ADD             R1, PC; _ZTV17CWidgetButtonZoom_ptr
/* 0x2B6D10 */    LDR             R1, [R1]; `vtable for'CWidgetButtonZoom ...
/* 0x2B6D12 */    ADDS            R1, #8
/* 0x2B6D14 */    STR             R1, [R0]
/* 0x2B6D16 */    ADD             SP, SP, #8
/* 0x2B6D18 */    POP             {R7,PC}
