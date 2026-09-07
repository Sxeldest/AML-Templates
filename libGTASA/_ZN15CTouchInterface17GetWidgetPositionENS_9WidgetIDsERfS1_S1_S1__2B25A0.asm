; =========================================================================
; Full Function Name : _ZN15CTouchInterface17GetWidgetPositionENS_9WidgetIDsERfS1_S1_S1_
; Start Address       : 0x2B25A0
; End Address         : 0x2B25EA
; =========================================================================

/* 0x2B25A0 */    LDR.W           R12, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B25A8)
/* 0x2B25A4 */    ADD             R12, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B25A6 */    LDR.W           R12, [R12]; CTouchInterface::m_pWidgets ...
/* 0x2B25AA */    LDR.W           R12, [R12,R0,LSL#2]
/* 0x2B25AE */    CMP.W           R12, #0
/* 0x2B25B2 */    ITT EQ
/* 0x2B25B4 */    MOVEQ           R0, #0
/* 0x2B25B6 */    BXEQ            LR
/* 0x2B25B8 */    PUSH            {R4,R5,R7,LR}
/* 0x2B25BA */    ADD             R7, SP, #0x10+var_8
/* 0x2B25BC */    LDR             R4, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B25C6)
/* 0x2B25BE */    LDR.W           LR, [R7,#8]
/* 0x2B25C2 */    ADD             R4, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B25C4 */    LDR             R5, [R4]; CTouchInterface::m_pWidgets ...
/* 0x2B25C6 */    LDR.W           R4, [R12,#0xC]
/* 0x2B25CA */    STR             R4, [R1]
/* 0x2B25CC */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x2B25D0 */    LDR             R1, [R1,#0x10]
/* 0x2B25D2 */    STR             R1, [R2]
/* 0x2B25D4 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x2B25D8 */    LDR             R1, [R1,#0x14]
/* 0x2B25DA */    STR             R1, [R3]
/* 0x2B25DC */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x2B25E0 */    LDR             R0, [R0,#0x18]
/* 0x2B25E2 */    STR.W           R0, [LR]
/* 0x2B25E6 */    MOVS            R0, #1
/* 0x2B25E8 */    POP             {R4,R5,R7,PC}
