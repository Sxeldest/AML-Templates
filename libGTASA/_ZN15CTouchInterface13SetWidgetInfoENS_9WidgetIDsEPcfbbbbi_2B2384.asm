; =========================================================================
; Full Function Name : _ZN15CTouchInterface13SetWidgetInfoENS_9WidgetIDsEPcfbbbbi
; Start Address       : 0x2B2384
; End Address         : 0x2B23DA
; =========================================================================

/* 0x2B2384 */    PUSH            {R4-R7,LR}
/* 0x2B2386 */    ADD             R7, SP, #0xC
/* 0x2B2388 */    PUSH.W          {R8-R11}
/* 0x2B238C */    SUB             SP, SP, #0x14
/* 0x2B238E */    MOV             R4, R0
/* 0x2B2390 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B239A)
/* 0x2B2392 */    MOV             R8, R3
/* 0x2B2394 */    MOV             R5, R2
/* 0x2B2396 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2398 */    MOV             R6, R1
/* 0x2B239A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B239C */    LDR.W           R0, [R0,R4,LSL#2]; this
/* 0x2B23A0 */    CBZ             R0, loc_2B23D2
/* 0x2B23A2 */    MOVS            R1, #1; bool
/* 0x2B23A4 */    LDR.W           R10, [R7,#arg_8]
/* 0x2B23A8 */    LDRD.W          R9, R11, [R7,#arg_0]
/* 0x2B23AC */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B23B0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B23BA)
/* 0x2B23B2 */    MOV             R2, R5
/* 0x2B23B4 */    MOV             R3, R8
/* 0x2B23B6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B23B8 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B23BA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B23BE */    LDR             R1, [R0]
/* 0x2B23C0 */    LDR             R4, [R1,#0x7C]
/* 0x2B23C2 */    LDR             R1, [R7,#arg_C]
/* 0x2B23C4 */    STRD.W          R9, R11, [SP,#0x30+var_30]
/* 0x2B23C8 */    STR.W           R10, [SP,#0x30+var_28]
/* 0x2B23CC */    STR             R1, [SP,#0x30+var_24]
/* 0x2B23CE */    MOV             R1, R6
/* 0x2B23D0 */    BLX             R4
/* 0x2B23D2 */    ADD             SP, SP, #0x14
/* 0x2B23D4 */    POP.W           {R8-R11}
/* 0x2B23D8 */    POP             {R4-R7,PC}
