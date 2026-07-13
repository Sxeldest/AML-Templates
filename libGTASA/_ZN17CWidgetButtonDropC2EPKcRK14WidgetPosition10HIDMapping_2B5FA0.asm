; =========================================================================
; Full Function Name : _ZN17CWidgetButtonDropC2EPKcRK14WidgetPosition10HIDMapping
; Start Address       : 0x2B5FA0
; End Address         : 0x2B5FC2
; =========================================================================

/* 0x2B5FA0 */    PUSH            {R7,LR}; Alternative name is 'CWidgetButtonDrop::CWidgetButtonDrop(char const*, WidgetPosition const&, HIDMapping)'
/* 0x2B5FA2 */    MOV             R7, SP
/* 0x2B5FA4 */    SUB             SP, SP, #8
/* 0x2B5FA6 */    MOV.W           R12, #0xC00
/* 0x2B5FAA */    STRD.W          R12, R3, [SP,#0x10+var_10]
/* 0x2B5FAE */    MOVS            R3, #1
/* 0x2B5FB0 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5FB4 */    LDR             R1, =(_ZTV17CWidgetButtonDrop_ptr - 0x2B5FBA)
/* 0x2B5FB6 */    ADD             R1, PC; _ZTV17CWidgetButtonDrop_ptr
/* 0x2B5FB8 */    LDR             R1, [R1]; `vtable for'CWidgetButtonDrop ...
/* 0x2B5FBA */    ADDS            R1, #8
/* 0x2B5FBC */    STR             R1, [R0]
/* 0x2B5FBE */    ADD             SP, SP, #8
/* 0x2B5FC0 */    POP             {R7,PC}
