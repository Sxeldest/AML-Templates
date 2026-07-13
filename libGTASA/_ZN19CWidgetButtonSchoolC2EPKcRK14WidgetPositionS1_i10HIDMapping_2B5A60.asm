; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping
; Start Address       : 0x2B5A60
; End Address         : 0x2B5AB2
; =========================================================================

/* 0x2B5A60 */    PUSH            {R4,R5,R7,LR}
/* 0x2B5A62 */    ADD             R7, SP, #8
/* 0x2B5A64 */    SUB             SP, SP, #8
/* 0x2B5A66 */    MOV             R5, R3
/* 0x2B5A68 */    MOV             R4, R0
/* 0x2B5A6A */    LDRD.W          R0, R3, [R7,#arg_0]
/* 0x2B5A6E */    STRD.W          R0, R3, [SP,#0x10+var_10]
/* 0x2B5A72 */    MOV             R0, R4
/* 0x2B5A74 */    MOVS            R3, #1
/* 0x2B5A76 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5A7A */    LDR             R0, =(_ZTV19CWidgetButtonSchool_ptr - 0x2B5A84)
/* 0x2B5A7C */    CMP             R5, #0
/* 0x2B5A7E */    LDR             R1, =(byte_61CD7E - 0x2B5A86)
/* 0x2B5A80 */    ADD             R0, PC; _ZTV19CWidgetButtonSchool_ptr
/* 0x2B5A82 */    ADD             R1, PC; byte_61CD7E
/* 0x2B5A84 */    LDR             R0, [R0]; `vtable for'CWidgetButtonSchool ...
/* 0x2B5A86 */    ADD.W           R0, R0, #8
/* 0x2B5A8A */    STR             R0, [R4]
/* 0x2B5A8C */    ADD.W           R0, R4, #0xA8; char *
/* 0x2B5A90 */    IT NE
/* 0x2B5A92 */    MOVNE           R1, R5; char *
/* 0x2B5A94 */    BLX             strcpy
/* 0x2B5A98 */    LDR.W           R0, [R4,#0x80]
/* 0x2B5A9C */    MOVS            R1, #0x45200000
/* 0x2B5AA2 */    BIC.W           R0, R0, #1
/* 0x2B5AA6 */    STR             R1, [R4,#0x1C]
/* 0x2B5AA8 */    STR.W           R0, [R4,#0x80]
/* 0x2B5AAC */    MOV             R0, R4
/* 0x2B5AAE */    ADD             SP, SP, #8
/* 0x2B5AB0 */    POP             {R4,R5,R7,PC}
