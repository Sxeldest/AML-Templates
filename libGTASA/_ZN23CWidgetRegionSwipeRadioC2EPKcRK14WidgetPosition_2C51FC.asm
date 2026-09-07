; =========================================================================
; Full Function Name : _ZN23CWidgetRegionSwipeRadioC2EPKcRK14WidgetPosition
; Start Address       : 0x2C51FC
; End Address         : 0x2C521A
; =========================================================================

/* 0x2C51FC */    PUSH            {R7,LR}
/* 0x2C51FE */    MOV             R7, SP
/* 0x2C5200 */    SUB             SP, SP, #8
/* 0x2C5202 */    MOVS            R3, #0
/* 0x2C5204 */    STR             R3, [SP,#0x10+var_10]
/* 0x2C5206 */    MOVS            R3, #0
/* 0x2C5208 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2C520C */    LDR             R1, =(_ZTV23CWidgetRegionSwipeRadio_ptr - 0x2C5212)
/* 0x2C520E */    ADD             R1, PC; _ZTV23CWidgetRegionSwipeRadio_ptr
/* 0x2C5210 */    LDR             R1, [R1]; `vtable for'CWidgetRegionSwipeRadio ...
/* 0x2C5212 */    ADDS            R1, #8
/* 0x2C5214 */    STR             R1, [R0]
/* 0x2C5216 */    ADD             SP, SP, #8
/* 0x2C5218 */    POP             {R7,PC}
