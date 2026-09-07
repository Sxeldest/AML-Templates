; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLook14OnInitialTouchEv
; Start Address       : 0x2C10EC
; End Address         : 0x2C11C8
; =========================================================================

/* 0x2C10EC */    PUSH            {R4-R7,LR}
/* 0x2C10EE */    ADD             R7, SP, #0xC
/* 0x2C10F0 */    PUSH.W          {R8,R9,R11}
/* 0x2C10F4 */    VPUSH           {D8-D11}
/* 0x2C10F8 */    SUB             SP, SP, #8
/* 0x2C10FA */    MOV             R9, R0
/* 0x2C10FC */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2C1100 */    LDR.W           R0, [R9,#0x78]; this
/* 0x2C1104 */    MOVS            R1, #0; int
/* 0x2C1106 */    STRB.W          R1, [R9,#0x91]
/* 0x2C110A */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C110E */    CMP             R0, #1
/* 0x2C1110 */    BNE             loc_2C11B4
/* 0x2C1112 */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C1120)
/* 0x2C1114 */    VMOV.F32        S16, #0.5
/* 0x2C1118 */    MOVS            R0, #0
/* 0x2C111A */    MOV             R8, SP
/* 0x2C111C */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C111E */    LDR             R5, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2C1120 */    MOV             R4, R0
/* 0x2C1122 */    LDR.W           R6, [R5,R4,LSL#2]
/* 0x2C1126 */    CMP             R6, #0
/* 0x2C1128 */    BEQ             loc_2C11AE
/* 0x2C112A */    LDR             R0, [R6]
/* 0x2C112C */    LDR             R1, [R0,#0x24]
/* 0x2C112E */    MOV             R0, R6
/* 0x2C1130 */    BLX             R1
/* 0x2C1132 */    CMP             R0, #1
/* 0x2C1134 */    BNE             loc_2C11AE
/* 0x2C1136 */    MOV             R0, R6; this
/* 0x2C1138 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C113C */    CMP             R0, #1
/* 0x2C113E */    BNE             loc_2C11AE
/* 0x2C1140 */    LDR.W           R1, [R9,#0x78]; int
/* 0x2C1144 */    MOV             R0, R8; this
/* 0x2C1146 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C114A */    LDR.W           R1, [R9,#0x78]; int
/* 0x2C114E */    MOV             R0, R8; this
/* 0x2C1150 */    VLDR            S18, [R6,#0x20]
/* 0x2C1154 */    VLDR            S20, [R6,#0x28]
/* 0x2C1158 */    VLDR            S22, [SP,#0x40+var_40]
/* 0x2C115C */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C1160 */    VLDR            S2, [R6,#0x24]
/* 0x2C1164 */    VADD.F32        S8, S18, S20
/* 0x2C1168 */    VLDR            S6, [R6,#0x2C]
/* 0x2C116C */    VLDR            S0, [R6,#0x20]
/* 0x2C1170 */    VADD.F32        S2, S2, S6
/* 0x2C1174 */    VLDR            S4, [R6,#0x28]
/* 0x2C1178 */    VSUB.F32        S0, S4, S0
/* 0x2C117C */    VMUL.F32        S6, S8, S16
/* 0x2C1180 */    VLDR            S8, [SP,#0x40+var_3C]
/* 0x2C1184 */    VMUL.F32        S2, S2, S16
/* 0x2C1188 */    VABS.F32        S0, S0
/* 0x2C118C */    VSUB.F32        S6, S22, S6
/* 0x2C1190 */    VSUB.F32        S2, S8, S2
/* 0x2C1194 */    VMUL.F32        S6, S6, S6
/* 0x2C1198 */    VMUL.F32        S2, S2, S2
/* 0x2C119C */    VADD.F32        S2, S6, S2
/* 0x2C11A0 */    VSQRT.F32       S2, S2
/* 0x2C11A4 */    VCMPE.F32       S2, S0
/* 0x2C11A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C11AC */    BLT             loc_2C11C0
/* 0x2C11AE */    ADDS            R0, R4, #1
/* 0x2C11B0 */    CMP             R4, #0xBD
/* 0x2C11B2 */    BLT             loc_2C1120
/* 0x2C11B4 */    ADD             SP, SP, #8
/* 0x2C11B6 */    VPOP            {D8-D11}
/* 0x2C11BA */    POP.W           {R8,R9,R11}
/* 0x2C11BE */    POP             {R4-R7,PC}
/* 0x2C11C0 */    MOVS            R0, #1
/* 0x2C11C2 */    STRB.W          R0, [R9,#0x91]
/* 0x2C11C6 */    B               loc_2C11B4
