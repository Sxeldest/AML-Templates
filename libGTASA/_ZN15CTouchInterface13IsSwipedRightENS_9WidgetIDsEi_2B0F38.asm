; =========================================================================
; Full Function Name : _ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi
; Start Address       : 0x2B0F38
; End Address         : 0x2B0FC2
; =========================================================================

/* 0x2B0F38 */    PUSH            {R4-R7,LR}
/* 0x2B0F3A */    ADD             R7, SP, #0xC
/* 0x2B0F3C */    PUSH.W          {R11}
/* 0x2B0F40 */    MOV             R4, R0
/* 0x2B0F42 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F4A)
/* 0x2B0F44 */    MOV             R5, R1
/* 0x2B0F46 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0F48 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0F4A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0F4E */    CBZ             R0, loc_2B0F6E
/* 0x2B0F50 */    MOVS            R0, #0; this
/* 0x2B0F52 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0F56 */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0F5A */    CBZ             R0, loc_2B0F76
/* 0x2B0F5C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F62)
/* 0x2B0F5E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0F60 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0F62 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0F66 */    LDRB.W          R0, [R0,#0x80]
/* 0x2B0F6A */    LSLS            R0, R0, #0x1D
/* 0x2B0F6C */    BMI             loc_2B0F76
/* 0x2B0F6E */    MOVS            R0, #0
/* 0x2B0F70 */    POP.W           {R11}
/* 0x2B0F74 */    POP             {R4-R7,PC}
/* 0x2B0F76 */    CMP             R5, #1
/* 0x2B0F78 */    BLT             loc_2B0FAA
/* 0x2B0F7A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F82)
/* 0x2B0F7C */    MOVS            R1, #1; bool
/* 0x2B0F7E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0F80 */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0F82 */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x2B0F86 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B0F8A */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x2B0F8E */    VMOV            S2, R5
/* 0x2B0F92 */    VLDR            S0, [R0,#0x7C]
/* 0x2B0F96 */    VCVT.F32.S32    S2, S2
/* 0x2B0F9A */    VCVT.F32.S32    S0, S0
/* 0x2B0F9E */    VMAX.F32        D0, D1, D0
/* 0x2B0FA2 */    VCVT.S32.F32    S0, S0
/* 0x2B0FA6 */    VSTR            S0, [R0,#0x7C]
/* 0x2B0FAA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0FB0)
/* 0x2B0FAC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0FAE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0FB0 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0FB4 */    LDR             R1, [R0]
/* 0x2B0FB6 */    LDR             R1, [R1,#0x48]
/* 0x2B0FB8 */    POP.W           {R11}
/* 0x2B0FBC */    POP.W           {R4-R7,LR}
/* 0x2B0FC0 */    BX              R1
