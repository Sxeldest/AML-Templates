; =========================================================================
; Full Function Name : _ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di
; Start Address       : 0x2B0DFC
; End Address         : 0x2B0E8A
; =========================================================================

/* 0x2B0DFC */    PUSH            {R4-R7,LR}
/* 0x2B0DFE */    ADD             R7, SP, #0xC
/* 0x2B0E00 */    PUSH.W          {R8}
/* 0x2B0E04 */    MOV             R5, R0
/* 0x2B0E06 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E10)
/* 0x2B0E08 */    MOV             R6, R2
/* 0x2B0E0A */    MOV             R8, R1
/* 0x2B0E0C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0E0E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0E10 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0E14 */    CBZ             R0, loc_2B0E34
/* 0x2B0E16 */    MOVS            R0, #0; this
/* 0x2B0E18 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0E1C */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0E20 */    CBZ             R0, loc_2B0E3C
/* 0x2B0E22 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E28)
/* 0x2B0E24 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0E26 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0E28 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0E2C */    LDRB.W          R0, [R0,#0x80]
/* 0x2B0E30 */    LSLS            R0, R0, #0x1D
/* 0x2B0E32 */    BMI             loc_2B0E3C
/* 0x2B0E34 */    MOVS            R0, #0
/* 0x2B0E36 */    POP.W           {R8}
/* 0x2B0E3A */    POP             {R4-R7,PC}
/* 0x2B0E3C */    CMP             R6, #1
/* 0x2B0E3E */    BLT             loc_2B0E70
/* 0x2B0E40 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E48)
/* 0x2B0E42 */    MOVS            R1, #1; bool
/* 0x2B0E44 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0E46 */    LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0E48 */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x2B0E4C */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B0E50 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x2B0E54 */    VMOV            S2, R6
/* 0x2B0E58 */    VLDR            S0, [R0,#0x7C]
/* 0x2B0E5C */    VCVT.F32.S32    S2, S2
/* 0x2B0E60 */    VCVT.F32.S32    S0, S0
/* 0x2B0E64 */    VMAX.F32        D0, D1, D0
/* 0x2B0E68 */    VCVT.S32.F32    S0, S0
/* 0x2B0E6C */    VSTR            S0, [R0,#0x7C]
/* 0x2B0E70 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E76)
/* 0x2B0E72 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0E74 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0E76 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0E7A */    LDR             R1, [R0]
/* 0x2B0E7C */    LDR             R2, [R1,#0x30]
/* 0x2B0E7E */    MOV             R1, R8
/* 0x2B0E80 */    POP.W           {R8}
/* 0x2B0E84 */    POP.W           {R4-R7,LR}
/* 0x2B0E88 */    BX              R2
