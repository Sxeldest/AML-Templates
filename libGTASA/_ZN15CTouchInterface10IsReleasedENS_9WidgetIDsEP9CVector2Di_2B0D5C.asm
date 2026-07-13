; =========================================================================
; Full Function Name : _ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di
; Start Address       : 0x2B0D5C
; End Address         : 0x2B0DEA
; =========================================================================

/* 0x2B0D5C */    PUSH            {R4-R7,LR}
/* 0x2B0D5E */    ADD             R7, SP, #0xC
/* 0x2B0D60 */    PUSH.W          {R8}
/* 0x2B0D64 */    MOV             R5, R0
/* 0x2B0D66 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D70)
/* 0x2B0D68 */    MOV             R6, R2
/* 0x2B0D6A */    MOV             R8, R1
/* 0x2B0D6C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0D6E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0D70 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0D74 */    CBZ             R0, loc_2B0D94
/* 0x2B0D76 */    MOVS            R0, #0; this
/* 0x2B0D78 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0D7C */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0D80 */    CBZ             R0, loc_2B0D9C
/* 0x2B0D82 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D88)
/* 0x2B0D84 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0D86 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0D88 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0D8C */    LDRB.W          R0, [R0,#0x80]
/* 0x2B0D90 */    LSLS            R0, R0, #0x1D
/* 0x2B0D92 */    BMI             loc_2B0D9C
/* 0x2B0D94 */    MOVS            R0, #0
/* 0x2B0D96 */    POP.W           {R8}
/* 0x2B0D9A */    POP             {R4-R7,PC}
/* 0x2B0D9C */    CMP             R6, #1
/* 0x2B0D9E */    BLT             loc_2B0DD0
/* 0x2B0DA0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0DA8)
/* 0x2B0DA2 */    MOVS            R1, #1; bool
/* 0x2B0DA4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0DA6 */    LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0DA8 */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x2B0DAC */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B0DB0 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x2B0DB4 */    VMOV            S2, R6
/* 0x2B0DB8 */    VLDR            S0, [R0,#0x7C]
/* 0x2B0DBC */    VCVT.F32.S32    S2, S2
/* 0x2B0DC0 */    VCVT.F32.S32    S0, S0
/* 0x2B0DC4 */    VMAX.F32        D0, D1, D0
/* 0x2B0DC8 */    VCVT.S32.F32    S0, S0
/* 0x2B0DCC */    VSTR            S0, [R0,#0x7C]
/* 0x2B0DD0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0DD6)
/* 0x2B0DD2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0DD4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0DD6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0DDA */    LDR             R1, [R0]
/* 0x2B0DDC */    LDR             R2, [R1,#0x34]
/* 0x2B0DDE */    MOV             R1, R8
/* 0x2B0DE0 */    POP.W           {R8}
/* 0x2B0DE4 */    POP.W           {R4-R7,LR}
/* 0x2B0DE8 */    BX              R2
