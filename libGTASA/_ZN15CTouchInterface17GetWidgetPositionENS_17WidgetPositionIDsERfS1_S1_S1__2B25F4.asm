; =========================================================================
; Full Function Name : _ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_
; Start Address       : 0x2B25F4
; End Address         : 0x2B2622
; =========================================================================

/* 0x2B25F4 */    PUSH            {R4,R6,R7,LR}
/* 0x2B25F6 */    ADD             R7, SP, #8
/* 0x2B25F8 */    LDR.W           R12, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2B2606)
/* 0x2B25FC */    MOV.W           LR, R0,LSL#4
/* 0x2B2600 */    LDR             R4, [R7,#arg_0]
/* 0x2B2602 */    ADD             R12, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2B2604 */    LDR.W           R12, [R12]; CTouchInterface::m_WidgetPosition ...
/* 0x2B2608 */    ADD.W           R0, R12, R0,LSL#4
/* 0x2B260C */    LDR.W           LR, [R12,LR]
/* 0x2B2610 */    STR.W           LR, [R1]
/* 0x2B2614 */    LDR             R1, [R0,#4]
/* 0x2B2616 */    STR             R1, [R2]
/* 0x2B2618 */    LDR             R1, [R0,#8]
/* 0x2B261A */    STR             R1, [R3]
/* 0x2B261C */    LDR             R0, [R0,#0xC]
/* 0x2B261E */    STR             R0, [R4]
/* 0x2B2620 */    POP             {R4,R6,R7,PC}
