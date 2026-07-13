; =========================================================================
; Full Function Name : _ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi
; Start Address       : 0x2B1070
; End Address         : 0x2B10FA
; =========================================================================

/* 0x2B1070 */    PUSH            {R4-R7,LR}
/* 0x2B1072 */    ADD             R7, SP, #0xC
/* 0x2B1074 */    PUSH.W          {R11}
/* 0x2B1078 */    MOV             R4, R0
/* 0x2B107A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1082)
/* 0x2B107C */    MOV             R5, R1
/* 0x2B107E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B1080 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B1082 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B1086 */    CBZ             R0, loc_2B10A6
/* 0x2B1088 */    MOVS            R0, #0; this
/* 0x2B108A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B108E */    LDRH.W          R0, [R0,#0x110]
/* 0x2B1092 */    CBZ             R0, loc_2B10AE
/* 0x2B1094 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B109A)
/* 0x2B1096 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B1098 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B109A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B109E */    LDRB.W          R0, [R0,#0x80]
/* 0x2B10A2 */    LSLS            R0, R0, #0x1D
/* 0x2B10A4 */    BMI             loc_2B10AE
/* 0x2B10A6 */    MOVS            R0, #0
/* 0x2B10A8 */    POP.W           {R11}
/* 0x2B10AC */    POP             {R4-R7,PC}
/* 0x2B10AE */    CMP             R5, #1
/* 0x2B10B0 */    BLT             loc_2B10E2
/* 0x2B10B2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B10BA)
/* 0x2B10B4 */    MOVS            R1, #1; bool
/* 0x2B10B6 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B10B8 */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B10BA */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x2B10BE */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B10C2 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x2B10C6 */    VMOV            S2, R5
/* 0x2B10CA */    VLDR            S0, [R0,#0x7C]
/* 0x2B10CE */    VCVT.F32.S32    S2, S2
/* 0x2B10D2 */    VCVT.F32.S32    S0, S0
/* 0x2B10D6 */    VMAX.F32        D0, D1, D0
/* 0x2B10DA */    VCVT.S32.F32    S0, S0
/* 0x2B10DE */    VSTR            S0, [R0,#0x7C]
/* 0x2B10E2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B10E8)
/* 0x2B10E4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B10E6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B10E8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B10EC */    LDR             R1, [R0]
/* 0x2B10EE */    LDR             R1, [R1,#0x2C]
/* 0x2B10F0 */    POP.W           {R11}
/* 0x2B10F4 */    POP.W           {R4-R7,LR}
/* 0x2B10F8 */    BX              R1
