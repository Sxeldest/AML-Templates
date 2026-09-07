; =========================================================================
; Full Function Name : _ZN15CTouchInterface6UpdateEv
; Start Address       : 0x2B0B00
; End Address         : 0x2B0B60
; =========================================================================

/* 0x2B0B00 */    PUSH            {R4,R5,R7,LR}
/* 0x2B0B02 */    ADD             R7, SP, #8
/* 0x2B0B04 */    BLX             j__ZN15CTouchInterface17SetupSteeringModeEv; CTouchInterface::SetupSteeringMode(void)
/* 0x2B0B08 */    MOVS            R0, #0; this
/* 0x2B0B0A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0B0E */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0B12 */    CBZ             R0, loc_2B0B36
/* 0x2B0B14 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0B1C)
/* 0x2B0B16 */    MOVS            R4, #0
/* 0x2B0B18 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0B1A */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0B1C */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x2B0B20 */    CBZ             R0, loc_2B0B30
/* 0x2B0B22 */    LDRB.W          R1, [R0,#0x80]
/* 0x2B0B26 */    LSLS            R1, R1, #0x1D
/* 0x2B0B28 */    ITT PL
/* 0x2B0B2A */    MOVPL           R1, #0; bool
/* 0x2B0B2C */    BLXPL           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B0B30 */    ADDS            R4, #1
/* 0x2B0B32 */    CMP             R4, #0xBE
/* 0x2B0B34 */    BNE             loc_2B0B1C
/* 0x2B0B36 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0B3E)
/* 0x2B0B38 */    MOVS            R4, #0
/* 0x2B0B3A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0B3C */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0B3E */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x2B0B42 */    CMP             R0, #0
/* 0x2B0B44 */    ITTT NE
/* 0x2B0B46 */    LDRNE           R1, [R0]
/* 0x2B0B48 */    LDRNE.W         R1, [R1,#0x84]
/* 0x2B0B4C */    BLXNE           R1
/* 0x2B0B4E */    ADDS            R4, #1
/* 0x2B0B50 */    CMP             R4, #0xBE
/* 0x2B0B52 */    BNE             loc_2B0B3E
/* 0x2B0B54 */    BLX             j__ZN10CTapEffect9UpdateAllEv; CTapEffect::UpdateAll(void)
/* 0x2B0B58 */    POP.W           {R4,R5,R7,LR}
/* 0x2B0B5C */    B.W             j_j__ZN11CHoldEffect9UpdateAllEv; j_CHoldEffect::UpdateAll(void)
