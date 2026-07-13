; =========================================================================
; Full Function Name : _ZN22CWidgetButtonTargetingC2EPKcRK14WidgetPosition
; Start Address       : 0x2B5DA8
; End Address         : 0x2B5DCC
; =========================================================================

/* 0x2B5DA8 */    PUSH            {R7,LR}; Alternative name is 'CWidgetButtonTargeting::CWidgetButtonTargeting(char const*, WidgetPosition const&)'
/* 0x2B5DAA */    MOV             R7, SP
/* 0x2B5DAC */    SUB             SP, SP, #8
/* 0x2B5DAE */    MOV.W           R12, #0x24 ; '$'
/* 0x2B5DB2 */    MOVS            R3, #0
/* 0x2B5DB4 */    STRD.W          R3, R12, [SP,#0x10+var_10]
/* 0x2B5DB8 */    MOVS            R3, #1
/* 0x2B5DBA */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5DBE */    LDR             R1, =(_ZTV22CWidgetButtonTargeting_ptr - 0x2B5DC4)
/* 0x2B5DC0 */    ADD             R1, PC; _ZTV22CWidgetButtonTargeting_ptr
/* 0x2B5DC2 */    LDR             R1, [R1]; `vtable for'CWidgetButtonTargeting ...
/* 0x2B5DC4 */    ADDS            R1, #8
/* 0x2B5DC6 */    STR             R1, [R0]
/* 0x2B5DC8 */    ADD             SP, SP, #8
/* 0x2B5DCA */    POP             {R7,PC}
