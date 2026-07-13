; =========================================================================
; Full Function Name : _ZN15CWidgetListShop6UpdateEv
; Start Address       : 0x2BAE0E
; End Address         : 0x2BAE88
; =========================================================================

/* 0x2BAE0E */    PUSH            {R4,R6,R7,LR}
/* 0x2BAE10 */    ADD             R7, SP, #8
/* 0x2BAE12 */    MOVS            R1, #1; bool
/* 0x2BAE14 */    MOV             R4, R0
/* 0x2BAE16 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2BAE1A */    MOV             R0, R4; this
/* 0x2BAE1C */    BLX             j__ZN11CWidgetList6UpdateEv; CWidgetList::Update(void)
/* 0x2BAE20 */    VMOV.F32        S0, #-2.0
/* 0x2BAE24 */    VLDR            S6, [R4,#0x24]
/* 0x2BAE28 */    VMOV.F32        S2, #2.0
/* 0x2BAE2C */    VLDR            S4, [R4,#0x20]
/* 0x2BAE30 */    VLDR            S10, [R4,#0x2C]
/* 0x2BAE34 */    ADD.W           R0, R4, #0x11C00
/* 0x2BAE38 */    VLDR            S8, [R4,#0x28]
/* 0x2BAE3C */    ADDS            R0, #0xB4
/* 0x2BAE3E */    VADD.F32        S6, S6, S0
/* 0x2BAE42 */    VADD.F32        S4, S4, S2
/* 0x2BAE46 */    VADD.F32        S2, S10, S2
/* 0x2BAE4A */    VADD.F32        S0, S8, S0
/* 0x2BAE4E */    VLDR            S8, [R0]
/* 0x2BAE52 */    ADD.W           R0, R4, #0x10000
/* 0x2BAE56 */    ADD.W           R0, R0, #0x1CA0
/* 0x2BAE5A */    VADD.F32        S6, S8, S6
/* 0x2BAE5E */    VSTR            S4, [R0]
/* 0x2BAE62 */    ADD.W           R0, R4, #0x11800
/* 0x2BAE66 */    ADD.W           R0, R0, #0x4A8
/* 0x2BAE6A */    VSUB.F32        S2, S2, S8
/* 0x2BAE6E */    VSTR            S0, [R0]
/* 0x2BAE72 */    ADD.W           R0, R4, #0x11C00
/* 0x2BAE76 */    ADDS            R0, #0xA4
/* 0x2BAE78 */    VSTR            S6, [R0]
/* 0x2BAE7C */    ADD.W           R0, R4, #0x11C00
/* 0x2BAE80 */    ADDS            R0, #0xAC
/* 0x2BAE82 */    VSTR            S2, [R0]
/* 0x2BAE86 */    POP             {R4,R6,R7,PC}
