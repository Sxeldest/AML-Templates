; =========================================================================
; Full Function Name : _ZN15CTouchInterface15SetWidgetValue2ENS_9WidgetIDsEff
; Start Address       : 0x2B22A0
; End Address         : 0x2B2302
; =========================================================================

/* 0x2B22A0 */    PUSH            {R4-R7,LR}
/* 0x2B22A2 */    ADD             R7, SP, #0xC
/* 0x2B22A4 */    PUSH.W          {R11}
/* 0x2B22A8 */    MOV             R6, R0
/* 0x2B22AA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B22B4)
/* 0x2B22AC */    MOV             R4, R2
/* 0x2B22AE */    MOV             R5, R1
/* 0x2B22B0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B22B2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B22B4 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2B22B8 */    CBZ             R0, loc_2B22DA
/* 0x2B22BA */    MOVS            R0, #0; this
/* 0x2B22BC */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B22C0 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B22CA)
/* 0x2B22C2 */    LDRH.W          R2, [R0,#0x110]
/* 0x2B22C6 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B22C8 */    CMP             R2, #0
/* 0x2B22CA */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B22CC */    LDR.W           R0, [R1,R6,LSL#2]; this
/* 0x2B22D0 */    BEQ             loc_2B22E0
/* 0x2B22D2 */    LDRB.W          R1, [R0,#0x80]
/* 0x2B22D6 */    LSLS            R1, R1, #0x1D
/* 0x2B22D8 */    BMI             loc_2B22E0
/* 0x2B22DA */    POP.W           {R11}
/* 0x2B22DE */    POP             {R4-R7,PC}
/* 0x2B22E0 */    MOVS            R1, #1; bool
/* 0x2B22E2 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B22E6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B22EE)
/* 0x2B22E8 */    MOV             R2, R4
/* 0x2B22EA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B22EC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B22EE */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x2B22F2 */    LDR             R1, [R0]
/* 0x2B22F4 */    LDR             R3, [R1,#0x74]
/* 0x2B22F6 */    MOV             R1, R5
/* 0x2B22F8 */    POP.W           {R11}
/* 0x2B22FC */    POP.W           {R4-R7,LR}
/* 0x2B2300 */    BX              R3
