; =========================================================================
; Full Function Name : _ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE
; Start Address       : 0x2B27F0
; End Address         : 0x2B281A
; =========================================================================

/* 0x2B27F0 */    PUSH            {R4,R6,R7,LR}
/* 0x2B27F2 */    ADD             R7, SP, #8
/* 0x2B27F4 */    MOV             R4, R0
/* 0x2B27F6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B27FC)
/* 0x2B27F8 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B27FA */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B27FC */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B2800 */    CMP             R0, #0
/* 0x2B2802 */    IT EQ
/* 0x2B2804 */    POPEQ           {R4,R6,R7,PC}
/* 0x2B2806 */    LDR             R1, [R0]
/* 0x2B2808 */    LDR             R1, [R1,#4]
/* 0x2B280A */    BLX             R1
/* 0x2B280C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2814)
/* 0x2B280E */    MOVS            R1, #0
/* 0x2B2810 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2812 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2814 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x2B2818 */    POP             {R4,R6,R7,PC}
