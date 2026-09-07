; =========================================================================
; Full Function Name : _ZN25CWidgetButtonVehicleShootC2EPKcRK14WidgetPosition10HIDMapping
; Start Address       : 0x2B5E08
; End Address         : 0x2B5E2A
; =========================================================================

/* 0x2B5E08 */    PUSH            {R7,LR}
/* 0x2B5E0A */    MOV             R7, SP
/* 0x2B5E0C */    SUB             SP, SP, #8
/* 0x2B5E0E */    MOV.W           R12, #0
/* 0x2B5E12 */    STRD.W          R12, R3, [SP,#0x10+var_10]
/* 0x2B5E16 */    MOVS            R3, #1
/* 0x2B5E18 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5E1C */    LDR             R1, =(_ZTV25CWidgetButtonVehicleShoot_ptr - 0x2B5E22)
/* 0x2B5E1E */    ADD             R1, PC; _ZTV25CWidgetButtonVehicleShoot_ptr
/* 0x2B5E20 */    LDR             R1, [R1]; `vtable for'CWidgetButtonVehicleShoot ...
/* 0x2B5E22 */    ADDS            R1, #8
/* 0x2B5E24 */    STR             R1, [R0]
/* 0x2B5E26 */    ADD             SP, SP, #8
/* 0x2B5E28 */    POP             {R7,PC}
