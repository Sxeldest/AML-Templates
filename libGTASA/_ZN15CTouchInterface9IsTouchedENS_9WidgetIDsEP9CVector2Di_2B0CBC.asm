; =========================================================================
; Full Function Name : _ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di
; Start Address       : 0x2B0CBC
; End Address         : 0x2B0D4A
; =========================================================================

/* 0x2B0CBC */    PUSH            {R4-R7,LR}
/* 0x2B0CBE */    ADD             R7, SP, #0xC
/* 0x2B0CC0 */    PUSH.W          {R8}
/* 0x2B0CC4 */    MOV             R5, R0
/* 0x2B0CC6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0CD0)
/* 0x2B0CC8 */    MOV             R6, R2
/* 0x2B0CCA */    MOV             R8, R1
/* 0x2B0CCC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0CCE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0CD0 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0CD4 */    CBZ             R0, loc_2B0CF4
/* 0x2B0CD6 */    MOVS            R0, #0; this
/* 0x2B0CD8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2B0CDC */    LDRH.W          R0, [R0,#0x110]
/* 0x2B0CE0 */    CBZ             R0, loc_2B0CFC
/* 0x2B0CE2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0CE8)
/* 0x2B0CE4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0CE6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0CE8 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0CEC */    LDRB.W          R0, [R0,#0x80]
/* 0x2B0CF0 */    LSLS            R0, R0, #0x1D
/* 0x2B0CF2 */    BMI             loc_2B0CFC
/* 0x2B0CF4 */    MOVS            R0, #0
/* 0x2B0CF6 */    POP.W           {R8}
/* 0x2B0CFA */    POP             {R4-R7,PC}
/* 0x2B0CFC */    CMP             R6, #1
/* 0x2B0CFE */    BLT             loc_2B0D30
/* 0x2B0D00 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D08)
/* 0x2B0D02 */    MOVS            R1, #1; bool
/* 0x2B0D04 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0D06 */    LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0D08 */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x2B0D0C */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2B0D10 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x2B0D14 */    VMOV            S2, R6
/* 0x2B0D18 */    VLDR            S0, [R0,#0x7C]
/* 0x2B0D1C */    VCVT.F32.S32    S2, S2
/* 0x2B0D20 */    VCVT.F32.S32    S0, S0
/* 0x2B0D24 */    VMAX.F32        D0, D1, D0
/* 0x2B0D28 */    VCVT.S32.F32    S0, S0
/* 0x2B0D2C */    VSTR            S0, [R0,#0x7C]
/* 0x2B0D30 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D36)
/* 0x2B0D32 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B0D34 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B0D36 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2B0D3A */    LDR             R1, [R0]
/* 0x2B0D3C */    LDR             R2, [R1,#0x50]
/* 0x2B0D3E */    MOV             R1, R8
/* 0x2B0D40 */    POP.W           {R8}
/* 0x2B0D44 */    POP.W           {R4-R7,LR}
/* 0x2B0D48 */    BX              R2
