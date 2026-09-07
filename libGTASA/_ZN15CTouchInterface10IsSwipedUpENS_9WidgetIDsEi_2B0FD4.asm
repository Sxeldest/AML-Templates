; =========================================================================
; Full Function Name : _ZN15CTouchInterface10IsSwipedUpENS_9WidgetIDsEi
; Start Address       : 0x2B0FD4
; End Address         : 0x2B105E
; =========================================================================

/* 0x2B0FD4 */    PUSH            {R4-R7,LR}
/* 0x2B0FD6 */    ADD             R7, SP, #0xC
/* 0x2B0FD8 */    PUSH.W          {R11}
/* 0x2B0FDC */    MOV             R4, R0
/* 0x2B0FDE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0FE6)
/* 0x2B0FE0 */    MOV             R5, R1
/* 0x2B0FE2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0FE4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0FE6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B0FEA */    CBZ             R0, loc_2B100A
/* 0x2B0FEC */    MOVS            R0, #0; this
/* 0x2B0FEE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0FF2 */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0FF6 */    CBZ             R0, loc_2B1012
/* 0x2B0FF8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0FFE)
/* 0x2B0FFA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0FFC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0FFE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B1002 */    LDRB.W          R0, [R0,#0x80]
/* 0x2B1006 */    LSLS            R0, R0, #0x1D
/* 0x2B1008 */    BMI             loc_2B1012
/* 0x2B100A */    MOVS            R0, #0
/* 0x2B100C */    POP.W           {R11}
/* 0x2B1010 */    POP             {R4-R7,PC}
/* 0x2B1012 */    CMP             R5, #1
/* 0x2B1014 */    BLT             loc_2B1046
/* 0x2B1016 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B101E)
/* 0x2B1018 */    MOVS            R1, #1; bool
/* 0x2B101A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B101C */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B101E */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x2B1022 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B1026 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x2B102A */    VMOV            S2, R5
/* 0x2B102E */    VLDR            S0, [R0,#0x7C]
/* 0x2B1032 */    VCVT.F32.S32    S2, S2
/* 0x2B1036 */    VCVT.F32.S32    S0, S0
/* 0x2B103A */    VMAX.F32        D0, D1, D0
/* 0x2B103E */    VCVT.S32.F32    S0, S0
/* 0x2B1042 */    VSTR            S0, [R0,#0x7C]
/* 0x2B1046 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B104C)
/* 0x2B1048 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B104A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B104C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B1050 */    LDR             R1, [R0]
/* 0x2B1052 */    LDR             R1, [R1,#0x4C]
/* 0x2B1054 */    POP.W           {R11}
/* 0x2B1058 */    POP.W           {R4-R7,LR}
/* 0x2B105C */    BX              R1
