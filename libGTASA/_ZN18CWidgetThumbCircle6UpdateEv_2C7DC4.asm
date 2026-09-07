; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircle6UpdateEv
; Start Address       : 0x2C7DC4
; End Address         : 0x2C800A
; =========================================================================

/* 0x2C7DC4 */    PUSH            {R4,R6,R7,LR}
/* 0x2C7DC6 */    ADD             R7, SP, #8
/* 0x2C7DC8 */    VPUSH           {D8-D10}
/* 0x2C7DCC */    SUB             SP, SP, #8
/* 0x2C7DCE */    MOV             R4, R0
/* 0x2C7DD0 */    BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
/* 0x2C7DD4 */    MOV             R0, R4; this
/* 0x2C7DD6 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C7DDA */    VLDR            S0, [R4,#0x24]
/* 0x2C7DDE */    VMOV.F32        S16, #1.0
/* 0x2C7DE2 */    VLDR            S2, [R4,#0x2C]
/* 0x2C7DE6 */    VMOV.F32        S10, #0.75
/* 0x2C7DEA */    VLDR            S6, =0.225
/* 0x2C7DEE */    VMOV.F32        S18, #0.5
/* 0x2C7DF2 */    VSUB.F32        S4, S0, S2
/* 0x2C7DF6 */    LDR             R0, [R4,#0x28]
/* 0x2C7DF8 */    LDR             R1, [R4,#0x20]
/* 0x2C7DFA */    LDR             R2, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C7E14)
/* 0x2C7DFC */    VMOV            S12, R0
/* 0x2C7E00 */    STR.W           R1, [R4,#0xB4]
/* 0x2C7E04 */    VMOV            S14, R1
/* 0x2C7E08 */    STR.W           R0, [R4,#0xBC]
/* 0x2C7E0C */    STR.W           R0, [R4,#0xCC]
/* 0x2C7E10 */    ADD             R2, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C7E12 */    VADD.F32        S12, S14, S12
/* 0x2C7E16 */    STR.W           R1, [R4,#0xC4]
/* 0x2C7E1A */    VABS.F32        S4, S4
/* 0x2C7E1E */    VSTR            S2, [R4,#0xC0]
/* 0x2C7E22 */    VSTR            S0, [R4,#0xC8]
/* 0x2C7E26 */    LDR             R0, [R2]; CWidget::m_fElapsedTime ...
/* 0x2C7E28 */    VLDR            S20, =0.0
/* 0x2C7E2C */    VMUL.F32        S12, S12, S18
/* 0x2C7E30 */    VMUL.F32        S4, S4, S6
/* 0x2C7E34 */    VADD.F32        S4, S2, S4
/* 0x2C7E38 */    VADD.F32        S6, S4, S16
/* 0x2C7E3C */    VSTR            S4, [R4,#0xB8]
/* 0x2C7E40 */    VSUB.F32        S8, S0, S6
/* 0x2C7E44 */    VSTR            S6, [R4,#0xD0]
/* 0x2C7E48 */    VABS.F32        S8, S8
/* 0x2C7E4C */    VMUL.F32        S8, S8, S10
/* 0x2C7E50 */    VADD.F32        S10, S6, S0
/* 0x2C7E54 */    VMUL.F32        S8, S8, S18
/* 0x2C7E58 */    VMUL.F32        S10, S10, S18
/* 0x2C7E5C */    VADD.F32        S14, S12, S8
/* 0x2C7E60 */    VADD.F32        S1, S10, S8
/* 0x2C7E64 */    VSUB.F32        S10, S10, S8
/* 0x2C7E68 */    VSUB.F32        S8, S12, S8
/* 0x2C7E6C */    VSTR            S8, [R4,#0xA4]
/* 0x2C7E70 */    VSTR            S1, [R4,#0xA8]
/* 0x2C7E74 */    VSTR            S14, [R4,#0xAC]
/* 0x2C7E78 */    VSTR            S10, [R4,#0xB0]
/* 0x2C7E7C */    VLDR            S2, [R4,#0xD8]
/* 0x2C7E80 */    VLDR            D17, [R0]
/* 0x2C7E84 */    VCVT.F64.F32    D16, S2
/* 0x2C7E88 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C7E8E)
/* 0x2C7E8A */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2C7E8C */    LDR             R1, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2C7E8E */    VMUL.F64        D16, D17, D16
/* 0x2C7E92 */    LDR             R0, [R4,#0x78]; this
/* 0x2C7E94 */    VLDR            S0, [R4,#0xD4]
/* 0x2C7E98 */    VCVT.F64.F32    D17, S0
/* 0x2C7E9C */    VSUB.F64        D16, D17, D16
/* 0x2C7EA0 */    VCVT.F32.F64    S0, D16
/* 0x2C7EA4 */    VMAX.F32        D0, D0, D10
/* 0x2C7EA8 */    VSTR            S0, [R4,#0xD4]
/* 0x2C7EAC */    LDR.W           R1, [R1,R0,LSL#2]; int
/* 0x2C7EB0 */    CMP             R4, R1
/* 0x2C7EB2 */    BNE             loc_2C7EFC
/* 0x2C7EB4 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C7EB8 */    CMP             R0, #1
/* 0x2C7EBA */    BNE             loc_2C7EFC
/* 0x2C7EBC */    LDR             R1, [R4,#0x78]; int
/* 0x2C7EBE */    MOV             R0, SP; this
/* 0x2C7EC0 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C7EC4 */    VLDR            S0, [R4,#0x20]
/* 0x2C7EC8 */    VLDR            S4, [R4,#0x28]
/* 0x2C7ECC */    VLDR            S2, [R4,#0x24]
/* 0x2C7ED0 */    VLDR            S6, [R4,#0x2C]
/* 0x2C7ED4 */    VADD.F32        S0, S0, S4
/* 0x2C7ED8 */    VLDR            S4, [SP,#0x28+var_28]
/* 0x2C7EDC */    VADD.F32        S2, S2, S6
/* 0x2C7EE0 */    VLDR            S6, [SP,#0x28+var_24]
/* 0x2C7EE4 */    VMUL.F32        S0, S0, S18
/* 0x2C7EE8 */    VMUL.F32        S2, S2, S18
/* 0x2C7EEC */    VSUB.F32        S0, S4, S0
/* 0x2C7EF0 */    VSUB.F32        S2, S6, S2
/* 0x2C7EF4 */    VSTR            S0, [R4,#0x9C]
/* 0x2C7EF8 */    VSTR            S2, [R4,#0xA0]
/* 0x2C7EFC */    VLDR            S0, [R4,#0xA0]
/* 0x2C7F00 */    MOVS            R1, #0
/* 0x2C7F02 */    VLDR            S2, [R4,#0x9C]
/* 0x2C7F06 */    MOVS            R2, #0
/* 0x2C7F08 */    VCMP.F32        S0, #0.0
/* 0x2C7F0C */    MOVS            R0, #0
/* 0x2C7F0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7F12 */    VCMP.F32        S2, #0.0
/* 0x2C7F16 */    IT EQ
/* 0x2C7F18 */    MOVEQ           R1, #1
/* 0x2C7F1A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7F1E */    IT EQ
/* 0x2C7F20 */    MOVEQ           R2, #1
/* 0x2C7F22 */    TST             R2, R1
/* 0x2C7F24 */    BEQ             loc_2C7F38
/* 0x2C7F26 */    VMOV.F32        S0, #-1.0
/* 0x2C7F2A */    MOVS            R1, #0
/* 0x2C7F2C */    VMOV.F32        S2, S20
/* 0x2C7F30 */    MOVT            R1, #0xBF80
/* 0x2C7F34 */    STRD.W          R0, R1, [R4,#0x9C]
/* 0x2C7F38 */    VMUL.F32        S4, S0, S0
/* 0x2C7F3C */    VMUL.F32        S6, S2, S2
/* 0x2C7F40 */    VADD.F32        S4, S6, S4
/* 0x2C7F44 */    VCMPE.F32       S4, #0.0
/* 0x2C7F48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7F4C */    BLE             loc_2C7F6C
/* 0x2C7F4E */    VSQRT.F32       S4, S4
/* 0x2C7F52 */    VMOV.F32        S6, #1.0
/* 0x2C7F56 */    VDIV.F32        S4, S6, S4
/* 0x2C7F5A */    VMUL.F32        S16, S2, S4
/* 0x2C7F5E */    VMUL.F32        S0, S0, S4
/* 0x2C7F62 */    VSTR            S16, [R4,#0x9C]
/* 0x2C7F66 */    VSTR            S0, [R4,#0xA0]
/* 0x2C7F6A */    B               loc_2C7F74
/* 0x2C7F6C */    MOV.W           R0, #0x3F800000
/* 0x2C7F70 */    STR.W           R0, [R4,#0x9C]
/* 0x2C7F74 */    VLDR            S2, [R4,#0xA4]
/* 0x2C7F78 */    VLDR            S4, [R4,#0xAC]
/* 0x2C7F7C */    VSUB.F32        S2, S4, S2
/* 0x2C7F80 */    VABS.F32        S2, S2
/* 0x2C7F84 */    VMUL.F32        S2, S2, S18
/* 0x2C7F88 */    VMUL.F32        S0, S0, S2
/* 0x2C7F8C */    VMUL.F32        S2, S16, S2
/* 0x2C7F90 */    VMOV            R0, S0; y
/* 0x2C7F94 */    VMOV            R1, S2; x
/* 0x2C7F98 */    VSTR            S2, [R4,#0x9C]
/* 0x2C7F9C */    VSTR            S0, [R4,#0xA0]
/* 0x2C7FA0 */    BLX             atan2f
/* 0x2C7FA4 */    VLDR            S0, =1.5708
/* 0x2C7FA8 */    VMOV            S2, R0
/* 0x2C7FAC */    VADD.F32        S0, S2, S0
/* 0x2C7FB0 */    VLDR            S2, =6.2832
/* 0x2C7FB4 */    VCMPE.F32       S0, #0.0
/* 0x2C7FB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7FBC */    VADD.F32        S2, S0, S2
/* 0x2C7FC0 */    IT LT
/* 0x2C7FC2 */    VMOVLT.F32      S0, S2
/* 0x2C7FC6 */    VLDR            S2, =0.7854
/* 0x2C7FCA */    LDR.W           R1, [R4,#0xE4]
/* 0x2C7FCE */    VDIV.F32        S0, S0, S2
/* 0x2C7FD2 */    VCVT.S32.F32    S0, S0
/* 0x2C7FD6 */    VMOV            R0, S0
/* 0x2C7FDA */    CMP             R1, R0
/* 0x2C7FDC */    BEQ             loc_2C8002
/* 0x2C7FDE */    VMOV.F32        S0, #0.125
/* 0x2C7FE2 */    VLDR            S4, [R4,#0xDC]
/* 0x2C7FE6 */    VLDR            S2, [R4,#0xD4]
/* 0x2C7FEA */    STR.W           R0, [R4,#0xE4]
/* 0x2C7FEE */    VMUL.F32        S0, S4, S0
/* 0x2C7FF2 */    VMOV.F32        S4, #1.0
/* 0x2C7FF6 */    VADD.F32        S0, S2, S0
/* 0x2C7FFA */    VMIN.F32        D0, D0, D2
/* 0x2C7FFE */    VSTR            S0, [R4,#0xD4]
/* 0x2C8002 */    ADD             SP, SP, #8
/* 0x2C8004 */    VPOP            {D8-D10}
/* 0x2C8008 */    POP             {R4,R6,R7,PC}
