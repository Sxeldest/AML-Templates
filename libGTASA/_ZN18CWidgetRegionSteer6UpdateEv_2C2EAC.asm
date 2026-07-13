; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteer6UpdateEv
; Start Address       : 0x2C2EAC
; End Address         : 0x2C2FAE
; =========================================================================

/* 0x2C2EAC */    PUSH            {R4,R5,R7,LR}
/* 0x2C2EAE */    ADD             R7, SP, #8
/* 0x2C2EB0 */    MOV             R4, R0
/* 0x2C2EB2 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C2EB6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2C2EC0)
/* 0x2C2EB8 */    VLDR            S2, =-100.0
/* 0x2C2EBC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2C2EBE */    VLDR            S6, =640.0
/* 0x2C2EC2 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C2ECA)
/* 0x2C2EC4 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2C2EC6 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C2EC8 */    VLDR            S0, [R0,#0x2E8]
/* 0x2C2ECC */    LDR             R0, =(RsGlobal_ptr - 0x2C2ED8)
/* 0x2C2ECE */    VCVT.F32.S32    S0, S0
/* 0x2C2ED2 */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2C2ED4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C2ED6 */    LDR             R0, [R0]; RsGlobal
/* 0x2C2ED8 */    VDIV.F32        S0, S0, S2
/* 0x2C2EDC */    VLDR            S2, =0.65
/* 0x2C2EE0 */    VADD.F32        S0, S0, S2
/* 0x2C2EE4 */    VSTR            S0, [R4,#0x90]
/* 0x2C2EE8 */    VLDR            S2, [R0,#4]
/* 0x2C2EEC */    VLDR            S4, [R0,#8]
/* 0x2C2EF0 */    VCVT.F32.S32    S2, S2
/* 0x2C2EF4 */    LDR             R0, [R4,#0x78]; this
/* 0x2C2EF6 */    ADD.W           R1, R1, R0,LSL#3
/* 0x2C2EFA */    VDIV.F32        S2, S2, S6
/* 0x2C2EFE */    VLDR            S6, [R4,#0x14]
/* 0x2C2F02 */    VCVT.F32.S32    S4, S4
/* 0x2C2F06 */    VMUL.F32        S2, S6, S2
/* 0x2C2F0A */    VLDR            S6, [R1,#4]
/* 0x2C2F0E */    VMUL.F32        S0, S0, S2
/* 0x2C2F12 */    VLDR            S2, [R1]
/* 0x2C2F16 */    LDRB.W          R1, [R4,#0x4D]; int
/* 0x2C2F1A */    CMP             R1, #0
/* 0x2C2F1C */    VMAX.F32        D1, D1, D0
/* 0x2C2F20 */    VSUB.F32        S0, S4, S0
/* 0x2C2F24 */    VSTR            S2, [R4,#0xA0]
/* 0x2C2F28 */    VMIN.F32        D0, D3, D0
/* 0x2C2F2C */    VSTR            S0, [R4,#0xA4]
/* 0x2C2F30 */    BEQ             loc_2C2F54
/* 0x2C2F32 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C2F36 */    CMP             R0, #1
/* 0x2C2F38 */    BNE             loc_2C2F54
/* 0x2C2F3A */    MOV             R1, R4
/* 0x2C2F3C */    MOVS            R2, #0
/* 0x2C2F3E */    LDR.W           R0, [R1],#0xA0
/* 0x2C2F42 */    LDR             R3, [R0,#0xC]
/* 0x2C2F44 */    MOV             R0, R4
/* 0x2C2F46 */    BLX             R3
/* 0x2C2F48 */    CMP             R0, #1
/* 0x2C2F4A */    ITTT EQ
/* 0x2C2F4C */    MOVEQ           R0, #0xFF
/* 0x2C2F4E */    STRBEQ.W        R0, [R4,#0x4C]
/* 0x2C2F52 */    POPEQ           {R4,R5,R7,PC}
/* 0x2C2F54 */    MOV             R1, R4
/* 0x2C2F56 */    MOVS            R2, #0
/* 0x2C2F58 */    LDR.W           R0, [R1],#0xA0
/* 0x2C2F5C */    MOVS            R5, #0
/* 0x2C2F5E */    LDR             R3, [R0,#0xC]
/* 0x2C2F60 */    MOV             R0, R4
/* 0x2C2F62 */    BLX             R3
/* 0x2C2F64 */    CMP             R0, #1
/* 0x2C2F66 */    ITT NE
/* 0x2C2F68 */    STRBNE.W        R5, [R4,#0x4C]
/* 0x2C2F6C */    POPNE           {R4,R5,R7,PC}
/* 0x2C2F6E */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2F78)
/* 0x2C2F70 */    VLDR            S0, [R4,#0x1C]
/* 0x2C2F74 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C2F76 */    VLDR            S2, =0.0
/* 0x2C2F7A */    VCVT.F64.F32    D16, S0
/* 0x2C2F7E */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C2F80 */    VLDR            D17, [R0]
/* 0x2C2F84 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C2F88 */    VMUL.F64        D16, D17, D16
/* 0x2C2F8C */    VMOV            S0, R0
/* 0x2C2F90 */    VCVT.F64.U32    D17, S0
/* 0x2C2F94 */    VSUB.F64        D16, D17, D16
/* 0x2C2F98 */    VCVT.F32.F64    S0, D16
/* 0x2C2F9C */    VMAX.F32        D0, D0, D1
/* 0x2C2FA0 */    VCVT.U32.F32    S0, S0
/* 0x2C2FA4 */    VMOV            R0, S0
/* 0x2C2FA8 */    STRB.W          R0, [R4,#0x4C]
/* 0x2C2FAC */    POP             {R4,R5,R7,PC}
