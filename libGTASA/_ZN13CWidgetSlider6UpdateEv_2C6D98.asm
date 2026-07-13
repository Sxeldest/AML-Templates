; =========================================================================
; Full Function Name : _ZN13CWidgetSlider6UpdateEv
; Start Address       : 0x2C6D98
; End Address         : 0x2C6FA0
; =========================================================================

/* 0x2C6D98 */    PUSH            {R4,R6,R7,LR}
/* 0x2C6D9A */    ADD             R7, SP, #8
/* 0x2C6D9C */    VPUSH           {D8-D11}
/* 0x2C6DA0 */    SUB             SP, SP, #0x10
/* 0x2C6DA2 */    MOV             R4, R0
/* 0x2C6DA4 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2C6DA8 */    VLDR            S0, [R4,#0x90]
/* 0x2C6DAC */    VMOV.F32        S2, #-1.0
/* 0x2C6DB0 */    VMOV.F32        S18, #1.0
/* 0x2C6DB4 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C6DC0)
/* 0x2C6DB6 */    VCVT.F32.S32    S0, S0
/* 0x2C6DBA */    LDR             R1, [R4,#0x78]; int
/* 0x2C6DBC */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2C6DBE */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2C6DC0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2C6DC4 */    VADD.F32        S0, S0, S2
/* 0x2C6DC8 */    CMP             R4, R0
/* 0x2C6DCA */    VDIV.F32        S16, S18, S0
/* 0x2C6DCE */    BEQ             loc_2C6E2E
/* 0x2C6DD0 */    LDRB.W          R0, [R4,#0x22C]
/* 0x2C6DD4 */    LSLS            R0, R0, #0x1E
/* 0x2C6DD6 */    BMI             loc_2C6E6C
/* 0x2C6DD8 */    VLDR            S20, [R4,#0x224]
/* 0x2C6DDC */    VMOV.F32        S22, #0.5
/* 0x2C6DE0 */    VDIV.F32        S0, S20, S16
/* 0x2C6DE4 */    VADD.F32        S0, S0, S22
/* 0x2C6DE8 */    VMOV            R0, S0; x
/* 0x2C6DEC */    BLX             floorf
/* 0x2C6DF0 */    VMOV            S0, R0
/* 0x2C6DF4 */    VMUL.F32        S2, S16, S22
/* 0x2C6DF8 */    VCVT.S32.F32    S0, S0
/* 0x2C6DFC */    VMOV            R0, S0
/* 0x2C6E00 */    VCVT.F32.S32    S0, S0
/* 0x2C6E04 */    VMUL.F32        S0, S16, S0
/* 0x2C6E08 */    VSUB.F32        S0, S20, S0
/* 0x2C6E0C */    VCMPE.F32       S0, S2
/* 0x2C6E10 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6E14 */    IT GE
/* 0x2C6E16 */    ADDGE           R0, #1
/* 0x2C6E18 */    VMOV            S0, R0
/* 0x2C6E1C */    VCVT.F32.S32    S0, S0
/* 0x2C6E20 */    STR.W           R0, [R4,#0x228]
/* 0x2C6E24 */    VMUL.F32        S0, S16, S0
/* 0x2C6E28 */    VSTR            S0, [R4,#0x224]
/* 0x2C6E2C */    B               loc_2C6E6C
/* 0x2C6E2E */    MOV             R0, SP; this
/* 0x2C6E30 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C6E34 */    VLDR            S0, [R4,#0x238]
/* 0x2C6E38 */    VLDR            S2, [R4,#0x240]
/* 0x2C6E3C */    VLDR            S4, [SP,#0x38+var_38]
/* 0x2C6E40 */    VSUB.F32        S2, S2, S0
/* 0x2C6E44 */    VSUB.F32        S0, S4, S0
/* 0x2C6E48 */    VABS.F32        S2, S2
/* 0x2C6E4C */    VDIV.F32        S0, S0, S2
/* 0x2C6E50 */    VLDR            S2, =0.0
/* 0x2C6E54 */    VMAX.F32        D16, D0, D1
/* 0x2C6E58 */    VMIN.F32        D0, D16, D9
/* 0x2C6E5C */    VDIV.F32        S2, S0, S16
/* 0x2C6E60 */    VSTR            S0, [R4,#0x224]
/* 0x2C6E64 */    VCVT.S32.F32    S0, S2
/* 0x2C6E68 */    VSTR            S0, [R4,#0x228]
/* 0x2C6E6C */    MOV             R0, R4; this
/* 0x2C6E6E */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C6E72 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C6E76 */    CMP             R0, #0
/* 0x2C6E78 */    BEQ.W           loc_2C6F98
/* 0x2C6E7C */    LDRB.W          R0, [R4,#0x22C]
/* 0x2C6E80 */    LSLS            R0, R0, #0x19
/* 0x2C6E82 */    BPL.W           loc_2C6F98
/* 0x2C6E86 */    VLDR            S2, [R4,#0x24]
/* 0x2C6E8A */    VMOV.F32        S4, #0.75
/* 0x2C6E8E */    VLDR            S0, [R4,#0x2C]
/* 0x2C6E92 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C6EA0)
/* 0x2C6E94 */    VSUB.F32        S2, S2, S0
/* 0x2C6E98 */    LDR.W           R1, [R4,#0x248]
/* 0x2C6E9C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C6E9E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C6EA0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2C6EA4 */    VABS.F32        S2, S2
/* 0x2C6EA8 */    CMP             R0, #0
/* 0x2C6EAA */    VMUL.F32        S20, S2, S4
/* 0x2C6EAE */    BEQ             loc_2C6ED2
/* 0x2C6EB0 */    VLDR            S2, [R4,#0x238]
/* 0x2C6EB4 */    VADD.F32        S4, S20, S0
/* 0x2C6EB8 */    MOV             R1, SP
/* 0x2C6EBA */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x2C6EBE */    VSUB.F32        S6, S2, S20
/* 0x2C6EC2 */    VSTR            S2, [SP,#0x38+var_38]
/* 0x2C6EC6 */    VSTR            S4, [SP,#0x38+var_34]
/* 0x2C6ECA */    VSTR            S6, [SP,#0x38+var_30]
/* 0x2C6ECE */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C6ED2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C6EDC)
/* 0x2C6ED4 */    LDR.W           R1, [R4,#0x24C]
/* 0x2C6ED8 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C6EDA */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C6EDC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2C6EE0 */    CBZ             R0, loc_2C6F08
/* 0x2C6EE2 */    VLDR            S0, [R4,#0x2C]
/* 0x2C6EE6 */    MOV             R1, SP
/* 0x2C6EE8 */    VLDR            S2, [R4,#0x240]
/* 0x2C6EEC */    VADD.F32        S6, S20, S0
/* 0x2C6EF0 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x2C6EF4 */    VADD.F32        S4, S20, S2
/* 0x2C6EF8 */    VSTR            S2, [SP,#0x38+var_38]
/* 0x2C6EFC */    VSTR            S4, [SP,#0x38+var_30]
/* 0x2C6F00 */    VSTR            S6, [SP,#0x38+var_34]
/* 0x2C6F04 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C6F08 */    LDR.W           R0, [R4,#0x248]
/* 0x2C6F0C */    MOVS            R1, #0
/* 0x2C6F0E */    MOVS            R2, #1
/* 0x2C6F10 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2C6F14 */    CMP             R0, #1
/* 0x2C6F16 */    BNE             loc_2C6F52
/* 0x2C6F18 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C6F22)
/* 0x2C6F1A */    VLDR            D16, =-0.400000006
/* 0x2C6F1E */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C6F20 */    VLDR            S0, [R4,#0x224]
/* 0x2C6F24 */    VLDR            S2, =0.0
/* 0x2C6F28 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C6F2A */    VLDR            D17, [R0]
/* 0x2C6F2E */    VMUL.F64        D16, D17, D16
/* 0x2C6F32 */    VCVT.F64.F32    D17, S0
/* 0x2C6F36 */    VADD.F64        D16, D17, D16
/* 0x2C6F3A */    VCVT.F32.F64    S0, D16
/* 0x2C6F3E */    VMAX.F32        D0, D0, D1
/* 0x2C6F42 */    VDIV.F32        S2, S0, S16
/* 0x2C6F46 */    VCVT.S32.F32    S2, S2
/* 0x2C6F4A */    VSTR            S0, [R4,#0x224]
/* 0x2C6F4E */    VSTR            S2, [R4,#0x228]
/* 0x2C6F52 */    LDR.W           R0, [R4,#0x24C]
/* 0x2C6F56 */    MOVS            R1, #0
/* 0x2C6F58 */    MOVS            R2, #1
/* 0x2C6F5A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2C6F5E */    CMP             R0, #1
/* 0x2C6F60 */    BNE             loc_2C6F98
/* 0x2C6F62 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C6F6C)
/* 0x2C6F64 */    VLDR            D16, =0.400000006
/* 0x2C6F68 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C6F6A */    VLDR            S0, [R4,#0x224]
/* 0x2C6F6E */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C6F70 */    VLDR            D17, [R0]
/* 0x2C6F74 */    VMUL.F64        D16, D17, D16
/* 0x2C6F78 */    VCVT.F64.F32    D17, S0
/* 0x2C6F7C */    VADD.F64        D16, D16, D17
/* 0x2C6F80 */    VCVT.F32.F64    S0, D16
/* 0x2C6F84 */    VMIN.F32        D0, D0, D9
/* 0x2C6F88 */    VDIV.F32        S2, S0, S16
/* 0x2C6F8C */    VCVT.S32.F32    S2, S2
/* 0x2C6F90 */    VSTR            S0, [R4,#0x224]
/* 0x2C6F94 */    VSTR            S2, [R4,#0x228]
/* 0x2C6F98 */    ADD             SP, SP, #0x10
/* 0x2C6F9A */    VPOP            {D8-D11}
/* 0x2C6F9E */    POP             {R4,R6,R7,PC}
