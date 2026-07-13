; =========================================================================
; Full Function Name : _ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi
; Start Address       : 0x2B0E9C
; End Address         : 0x2B0F26
; =========================================================================

/* 0x2B0E9C */    PUSH            {R4-R7,LR}
/* 0x2B0E9E */    ADD             R7, SP, #0xC
/* 0x2B0EA0 */    PUSH.W          {R11}
/* 0x2B0EA4 */    MOV             R4, R0
/* 0x2B0EA6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0EAE)
/* 0x2B0EA8 */    MOV             R5, R1
/* 0x2B0EAA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0EAC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0EAE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0EB2 */    CBZ             R0, loc_2B0ED2
/* 0x2B0EB4 */    MOVS            R0, #0; this
/* 0x2B0EB6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0EBA */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0EBE */    CBZ             R0, loc_2B0EDA
/* 0x2B0EC0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0EC6)
/* 0x2B0EC2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0EC4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0EC6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0ECA */    LDRB.W          R0, [R0,#0x80]
/* 0x2B0ECE */    LSLS            R0, R0, #0x1D
/* 0x2B0ED0 */    BMI             loc_2B0EDA
/* 0x2B0ED2 */    MOVS            R0, #0
/* 0x2B0ED4 */    POP.W           {R11}
/* 0x2B0ED8 */    POP             {R4-R7,PC}
/* 0x2B0EDA */    CMP             R5, #1
/* 0x2B0EDC */    BLT             loc_2B0F0E
/* 0x2B0EDE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0EE6)
/* 0x2B0EE0 */    MOVS            R1, #1; bool
/* 0x2B0EE2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0EE4 */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0EE6 */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x2B0EEA */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B0EEE */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x2B0EF2 */    VMOV            S2, R5
/* 0x2B0EF6 */    VLDR            S0, [R0,#0x7C]
/* 0x2B0EFA */    VCVT.F32.S32    S2, S2
/* 0x2B0EFE */    VCVT.F32.S32    S0, S0
/* 0x2B0F02 */    VMAX.F32        D0, D1, D0
/* 0x2B0F06 */    VCVT.S32.F32    S0, S0
/* 0x2B0F0A */    VSTR            S0, [R0,#0x7C]
/* 0x2B0F0E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F14)
/* 0x2B0F10 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0F12 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0F14 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0F18 */    LDR             R1, [R0]
/* 0x2B0F1A */    LDR             R1, [R1,#0x44]
/* 0x2B0F1C */    POP.W           {R11}
/* 0x2B0F20 */    POP.W           {R4-R7,LR}
/* 0x2B0F24 */    BX              R1
