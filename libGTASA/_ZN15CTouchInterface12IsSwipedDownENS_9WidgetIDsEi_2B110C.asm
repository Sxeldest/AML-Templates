; =========================================================================
; Full Function Name : _ZN15CTouchInterface12IsSwipedDownENS_9WidgetIDsEi
; Start Address       : 0x2B110C
; End Address         : 0x2B1196
; =========================================================================

/* 0x2B110C */    PUSH            {R4-R7,LR}
/* 0x2B110E */    ADD             R7, SP, #0xC
/* 0x2B1110 */    PUSH.W          {R11}
/* 0x2B1114 */    MOV             R4, R0
/* 0x2B1116 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B111E)
/* 0x2B1118 */    MOV             R5, R1
/* 0x2B111A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B111C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B111E */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B1122 */    CBZ             R0, loc_2B1142
/* 0x2B1124 */    MOVS            R0, #0; this
/* 0x2B1126 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B112A */    LDRH.W          R0, [R0,#0x110]
/* 0x2B112E */    CBZ             R0, loc_2B114A
/* 0x2B1130 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1136)
/* 0x2B1132 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B1134 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B1136 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B113A */    LDRB.W          R0, [R0,#0x80]
/* 0x2B113E */    LSLS            R0, R0, #0x1D
/* 0x2B1140 */    BMI             loc_2B114A
/* 0x2B1142 */    MOVS            R0, #0
/* 0x2B1144 */    POP.W           {R11}
/* 0x2B1148 */    POP             {R4-R7,PC}
/* 0x2B114A */    CMP             R5, #1
/* 0x2B114C */    BLT             loc_2B117E
/* 0x2B114E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1156)
/* 0x2B1150 */    MOVS            R1, #1; bool
/* 0x2B1152 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B1154 */    LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B1156 */    LDR.W           R0, [R6,R4,LSL#2]; this
/* 0x2B115A */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B115E */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x2B1162 */    VMOV            S2, R5
/* 0x2B1166 */    VLDR            S0, [R0,#0x7C]
/* 0x2B116A */    VCVT.F32.S32    S2, S2
/* 0x2B116E */    VCVT.F32.S32    S0, S0
/* 0x2B1172 */    VMAX.F32        D0, D1, D0
/* 0x2B1176 */    VCVT.S32.F32    S0, S0
/* 0x2B117A */    VSTR            S0, [R0,#0x7C]
/* 0x2B117E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1184)
/* 0x2B1180 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B1182 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B1184 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B1188 */    LDR             R1, [R0]
/* 0x2B118A */    LDR             R1, [R1,#0x40]
/* 0x2B118C */    POP.W           {R11}
/* 0x2B1190 */    POP.W           {R4-R7,LR}
/* 0x2B1194 */    BX              R1
