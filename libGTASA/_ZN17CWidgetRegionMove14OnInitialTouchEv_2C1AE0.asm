; =========================================================================
; Full Function Name : _ZN17CWidgetRegionMove14OnInitialTouchEv
; Start Address       : 0x2C1AE0
; End Address         : 0x2C1B4A
; =========================================================================

/* 0x2C1AE0 */    PUSH            {R4,R6,R7,LR}
/* 0x2C1AE2 */    ADD             R7, SP, #8
/* 0x2C1AE4 */    MOV             R4, R0
/* 0x2C1AE6 */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2C1AEA */    LDR             R0, =(RsGlobal_ptr - 0x2C1AF4)
/* 0x2C1AEC */    VLDR            S4, =640.0
/* 0x2C1AF0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C1AF2 */    LDR             R0, [R0]; RsGlobal
/* 0x2C1AF4 */    VLDR            S0, [R0,#4]
/* 0x2C1AF8 */    VLDR            S2, [R0,#8]
/* 0x2C1AFC */    VCVT.F32.S32    S0, S0
/* 0x2C1B00 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C1B0A)
/* 0x2C1B02 */    VLDR            S6, [R4,#0x94]
/* 0x2C1B06 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C1B08 */    LDR             R1, [R4,#0x78]
/* 0x2C1B0A */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C1B0C */    ADD.W           R0, R0, R1,LSL#3
/* 0x2C1B10 */    VDIV.F32        S0, S0, S4
/* 0x2C1B14 */    VLDR            S4, [R4,#0x14]
/* 0x2C1B18 */    VCVT.F32.S32    S2, S2
/* 0x2C1B1C */    VMUL.F32        S0, S4, S0
/* 0x2C1B20 */    VLDR            S4, [R0]
/* 0x2C1B24 */    VMUL.F32        S0, S6, S0
/* 0x2C1B28 */    VLDR            S6, [R0,#4]
/* 0x2C1B2C */    VMAX.F32        D2, D2, D0
/* 0x2C1B30 */    VSUB.F32        S0, S2, S0
/* 0x2C1B34 */    VSTR            S4, [R4,#0x9C]
/* 0x2C1B38 */    VMIN.F32        D0, D3, D0
/* 0x2C1B3C */    VSTR            S0, [R4,#0xA0]
/* 0x2C1B40 */    VSTR            S4, [R4,#0xA4]
/* 0x2C1B44 */    VSTR            S0, [R4,#0xA8]
/* 0x2C1B48 */    POP             {R4,R6,R7,PC}
