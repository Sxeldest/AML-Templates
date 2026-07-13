; =========================================================================
; Full Function Name : _ZN20CWidgetButtonVCShootC2EPKcRK14WidgetPosition
; Start Address       : 0x2B6C00
; End Address         : 0x2B6C26
; =========================================================================

/* 0x2B6C00 */    PUSH            {R7,LR}
/* 0x2B6C02 */    MOV             R7, SP
/* 0x2B6C04 */    SUB             SP, SP, #8
/* 0x2B6C06 */    MOV.W           R12, #1
/* 0x2B6C0A */    MOV.W           R3, #0x100
/* 0x2B6C0E */    STRD.W          R3, R12, [SP,#0x10+var_10]
/* 0x2B6C12 */    MOVS            R3, #1
/* 0x2B6C14 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B6C18 */    LDR             R1, =(_ZTV20CWidgetButtonVCShoot_ptr - 0x2B6C1E)
/* 0x2B6C1A */    ADD             R1, PC; _ZTV20CWidgetButtonVCShoot_ptr
/* 0x2B6C1C */    LDR             R1, [R1]; `vtable for'CWidgetButtonVCShoot ...
/* 0x2B6C1E */    ADDS            R1, #8
/* 0x2B6C20 */    STR             R1, [R0]
/* 0x2B6C22 */    ADD             SP, SP, #8
/* 0x2B6C24 */    POP             {R7,PC}
