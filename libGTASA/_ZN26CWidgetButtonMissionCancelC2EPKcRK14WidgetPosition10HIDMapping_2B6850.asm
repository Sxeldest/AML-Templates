; =========================================================================
; Full Function Name : _ZN26CWidgetButtonMissionCancelC2EPKcRK14WidgetPosition10HIDMapping
; Start Address       : 0x2B6850
; End Address         : 0x2B6872
; =========================================================================

/* 0x2B6850 */    PUSH            {R7,LR}
/* 0x2B6852 */    MOV             R7, SP
/* 0x2B6854 */    SUB             SP, SP, #8
/* 0x2B6856 */    MOV.W           R12, #0x2C00
/* 0x2B685A */    STRD.W          R12, R3, [SP,#0x10+var_10]
/* 0x2B685E */    MOVS            R3, #1
/* 0x2B6860 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B6864 */    LDR             R1, =(_ZTV26CWidgetButtonMissionCancel_ptr - 0x2B686A)
/* 0x2B6866 */    ADD             R1, PC; _ZTV26CWidgetButtonMissionCancel_ptr
/* 0x2B6868 */    LDR             R1, [R1]; `vtable for'CWidgetButtonMissionCancel ...
/* 0x2B686A */    ADDS            R1, #8
/* 0x2B686C */    STR             R1, [R0]
/* 0x2B686E */    ADD             SP, SP, #8
/* 0x2B6870 */    POP             {R7,PC}
