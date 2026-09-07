; =========================================================================
; Full Function Name : _ZN15CTouchInterface13AddButtonFlagENS_9WidgetIDsEi
; Start Address       : 0x2B2520
; End Address         : 0x2B2556
; =========================================================================

/* 0x2B2520 */    PUSH            {R4,R5,R7,LR}
/* 0x2B2522 */    ADD             R7, SP, #8
/* 0x2B2524 */    MOV             R5, R0
/* 0x2B2526 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B252E)
/* 0x2B2528 */    MOV             R4, R1
/* 0x2B252A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B252C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B252E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B2532 */    CBZ             R0, locret_2B2554
/* 0x2B2534 */    LDR             R1, [R0]
/* 0x2B2536 */    LDR             R1, [R1,#0x24]
/* 0x2B2538 */    BLX             R1
/* 0x2B253A */    CMP             R0, #1
/* 0x2B253C */    IT NE
/* 0x2B253E */    POPNE           {R4,R5,R7,PC}
/* 0x2B2540 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2546)
/* 0x2B2542 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2544 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2546 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B254A */    LDR.W           R1, [R0,#0x90]
/* 0x2B254E */    ORRS            R1, R4
/* 0x2B2550 */    STR.W           R1, [R0,#0x90]
/* 0x2B2554 */    POP             {R4,R5,R7,PC}
