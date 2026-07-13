; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteer14OnInitialTouchEv
; Start Address       : 0x2C32AC
; End Address         : 0x2C3316
; =========================================================================

/* 0x2C32AC */    PUSH            {R4,R6,R7,LR}
/* 0x2C32AE */    ADD             R7, SP, #8
/* 0x2C32B0 */    MOV             R4, R0
/* 0x2C32B2 */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2C32B6 */    LDR             R0, =(RsGlobal_ptr - 0x2C32C0)
/* 0x2C32B8 */    VLDR            S4, =640.0
/* 0x2C32BC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C32BE */    LDR             R0, [R0]; RsGlobal
/* 0x2C32C0 */    VLDR            S0, [R0,#4]
/* 0x2C32C4 */    VLDR            S2, [R0,#8]
/* 0x2C32C8 */    VCVT.F32.S32    S0, S0
/* 0x2C32CC */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C32D6)
/* 0x2C32CE */    VLDR            S6, [R4,#0x90]
/* 0x2C32D2 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C32D4 */    LDR             R1, [R4,#0x78]
/* 0x2C32D6 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C32D8 */    ADD.W           R0, R0, R1,LSL#3
/* 0x2C32DC */    VDIV.F32        S0, S0, S4
/* 0x2C32E0 */    VLDR            S4, [R4,#0x14]
/* 0x2C32E4 */    VCVT.F32.S32    S2, S2
/* 0x2C32E8 */    VMUL.F32        S0, S4, S0
/* 0x2C32EC */    VLDR            S4, [R0]
/* 0x2C32F0 */    VMUL.F32        S0, S6, S0
/* 0x2C32F4 */    VLDR            S6, [R0,#4]
/* 0x2C32F8 */    VMAX.F32        D2, D2, D0
/* 0x2C32FC */    VSUB.F32        S0, S2, S0
/* 0x2C3300 */    VSTR            S4, [R4,#0x98]
/* 0x2C3304 */    VMIN.F32        D0, D3, D0
/* 0x2C3308 */    VSTR            S0, [R4,#0x9C]
/* 0x2C330C */    VSTR            S4, [R4,#0xA0]
/* 0x2C3310 */    VSTR            S0, [R4,#0xA4]
/* 0x2C3314 */    POP             {R4,R6,R7,PC}
