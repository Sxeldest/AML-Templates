; =========================================================================
; Full Function Name : _ZN15CTouchInterface16RemoveButtonFlagENS_9WidgetIDsEi
; Start Address       : 0x2B2560
; End Address         : 0x2B2596
; =========================================================================

/* 0x2B2560 */    PUSH            {R4,R5,R7,LR}
/* 0x2B2562 */    ADD             R7, SP, #8
/* 0x2B2564 */    MOV             R5, R0
/* 0x2B2566 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B256E)
/* 0x2B2568 */    MOV             R4, R1
/* 0x2B256A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B256C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B256E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B2572 */    CBZ             R0, locret_2B2594
/* 0x2B2574 */    LDR             R1, [R0]
/* 0x2B2576 */    LDR             R1, [R1,#0x24]
/* 0x2B2578 */    BLX             R1
/* 0x2B257A */    CMP             R0, #1
/* 0x2B257C */    IT NE
/* 0x2B257E */    POPNE           {R4,R5,R7,PC}
/* 0x2B2580 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2586)
/* 0x2B2582 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2584 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2586 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B258A */    LDR.W           R1, [R0,#0x90]
/* 0x2B258E */    BICS            R1, R4
/* 0x2B2590 */    STR.W           R1, [R0,#0x90]
/* 0x2B2594 */    POP             {R4,R5,R7,PC}
