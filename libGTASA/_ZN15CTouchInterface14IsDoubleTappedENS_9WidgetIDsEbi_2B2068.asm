; =========================================================================
; Full Function Name : _ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi
; Start Address       : 0x2B2068
; End Address         : 0x2B213A
; =========================================================================

/* 0x2B2068 */    PUSH            {R4-R7,LR}
/* 0x2B206A */    ADD             R7, SP, #0xC
/* 0x2B206C */    PUSH.W          {R8}
/* 0x2B2070 */    MOV             R4, R0
/* 0x2B2072 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B207C)
/* 0x2B2074 */    MOV             R6, R2
/* 0x2B2076 */    MOV             R8, R1
/* 0x2B2078 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B207A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B207C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B2080 */    CBZ             R0, loc_2B20A0
/* 0x2B2082 */    MOVS            R0, #0; this
/* 0x2B2084 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B2088 */    LDRH.W          R0, [R0,#0x110]
/* 0x2B208C */    CBZ             R0, loc_2B20A8
/* 0x2B208E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2094)
/* 0x2B2090 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2092 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B2094 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B2098 */    LDRB.W          R0, [R0,#0x80]
/* 0x2B209C */    LSLS            R0, R0, #0x1D
/* 0x2B209E */    BMI             loc_2B20A8
/* 0x2B20A0 */    MOVS            R0, #0
/* 0x2B20A2 */    POP.W           {R8}
/* 0x2B20A6 */    POP             {R4-R7,PC}
/* 0x2B20A8 */    CMP             R6, #1
/* 0x2B20AA */    BLT             loc_2B20DC
/* 0x2B20AC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B20B4)
/* 0x2B20AE */    MOVS            R1, #1; bool
/* 0x2B20B0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B20B2 */    LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B20B4 */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x2B20B8 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B20BC */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x2B20C0 */    VMOV            S2, R6
/* 0x2B20C4 */    VLDR            S0, [R0,#0x7C]
/* 0x2B20C8 */    VCVT.F32.S32    S2, S2
/* 0x2B20CC */    VCVT.F32.S32    S0, S0
/* 0x2B20D0 */    VMAX.F32        D0, D1, D0
/* 0x2B20D4 */    VCVT.S32.F32    S0, S0
/* 0x2B20D8 */    VSTR            S0, [R0,#0x7C]
/* 0x2B20DC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B20E2)
/* 0x2B20DE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B20E0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B20E2 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B20E6 */    LDR             R1, [R0]
/* 0x2B20E8 */    LDR             R1, [R1,#0x28]
/* 0x2B20EA */    BLX             R1
/* 0x2B20EC */    CMP             R0, #1
/* 0x2B20EE */    IT EQ
/* 0x2B20F0 */    CMPEQ.W         R8, #1
/* 0x2B20F4 */    BNE             loc_2B2134
/* 0x2B20F6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B20FC)
/* 0x2B20F8 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B20FA */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B20FC */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2B2100 */    LDR             R0, [R0,#4]
/* 0x2B2102 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B2106 */    CBNZ            R0, loc_2B2132
/* 0x2B2108 */    MOVS            R0, #0x2C ; ','; unsigned int
/* 0x2B210A */    BLX             _Znwj; operator new(uint)
/* 0x2B210E */    LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2116)
/* 0x2B2110 */    LDR             R2, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B2118)
/* 0x2B2112 */    ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2114 */    ADD             R2, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
/* 0x2B2116 */    LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
/* 0x2B2118 */    LDR             R3, [R2]; CTouchInterface::m_vecCachedPos ...
/* 0x2B211A */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x2B211E */    LDR             R6, [R1,#0x78]
/* 0x2B2120 */    LDR             R1, =(aHudCircle_2 - 0x2B212E); "hud_circle"
/* 0x2B2122 */    LDR.W           R2, [R3,R6,LSL#3]
/* 0x2B2126 */    ADD.W           R3, R3, R6,LSL#3
/* 0x2B212A */    ADD             R1, PC; "hud_circle"
/* 0x2B212C */    LDR             R3, [R3,#4]
/* 0x2B212E */    BLX             j__ZN10CTapEffectC2EPKc9CVector2D; CTapEffect::CTapEffect(char const*,CVector2D)
/* 0x2B2132 */    MOVS            R0, #1
/* 0x2B2134 */    POP.W           {R8}
/* 0x2B2138 */    POP             {R4-R7,PC}
