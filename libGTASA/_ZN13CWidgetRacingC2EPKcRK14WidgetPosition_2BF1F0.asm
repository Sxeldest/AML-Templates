; =========================================================================
; Full Function Name : _ZN13CWidgetRacingC2EPKcRK14WidgetPosition
; Start Address       : 0x2BF1F0
; End Address         : 0x2BF21E
; =========================================================================

/* 0x2BF1F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2BF1F2 */    ADD             R7, SP, #8
/* 0x2BF1F4 */    SUB             SP, SP, #8
/* 0x2BF1F6 */    MOVS            R4, #0
/* 0x2BF1F8 */    MOVS            R3, #0
/* 0x2BF1FA */    STR             R4, [SP,#0x10+var_10]
/* 0x2BF1FC */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BF200 */    LDR             R1, =(_ZTV13CWidgetRacing_ptr - 0x2BF20E)
/* 0x2BF202 */    VMOV.I32        Q8, #0
/* 0x2BF206 */    ADD.W           R2, R0, #0x90
/* 0x2BF20A */    ADD             R1, PC; _ZTV13CWidgetRacing_ptr
/* 0x2BF20C */    VST1.32         {D16-D17}, [R2]
/* 0x2BF210 */    LDR             R1, [R1]; `vtable for'CWidgetRacing ...
/* 0x2BF212 */    STR.W           R4, [R0,#0xA0]
/* 0x2BF216 */    ADDS            R1, #8
/* 0x2BF218 */    STR             R1, [R0]
/* 0x2BF21A */    ADD             SP, SP, #8
/* 0x2BF21C */    POP             {R4,R6,R7,PC}
