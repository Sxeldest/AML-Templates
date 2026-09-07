; =========================================================================
; Full Function Name : _ZN18CWidgetRegionSteer24ClampInternalTouchAnchorEv
; Start Address       : 0x2C2FD0
; End Address         : 0x2C3028
; =========================================================================

/* 0x2C2FD0 */    LDR             R1, =(RsGlobal_ptr - 0x2C2FDA)
/* 0x2C2FD2 */    VLDR            S4, =640.0
/* 0x2C2FD6 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2C2FD8 */    LDR             R1, [R1]; RsGlobal
/* 0x2C2FDA */    VLDR            S0, [R1,#4]
/* 0x2C2FDE */    VLDR            S2, [R1,#8]
/* 0x2C2FE2 */    VCVT.F32.S32    S0, S0
/* 0x2C2FE6 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C2FF0)
/* 0x2C2FE8 */    VLDR            S6, [R0,#0x90]
/* 0x2C2FEC */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C2FEE */    LDR             R2, [R0,#0x78]
/* 0x2C2FF0 */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2C2FF2 */    ADD.W           R1, R1, R2,LSL#3
/* 0x2C2FF6 */    VDIV.F32        S0, S0, S4
/* 0x2C2FFA */    VLDR            S4, [R0,#0x14]
/* 0x2C2FFE */    VCVT.F32.S32    S2, S2
/* 0x2C3002 */    VMUL.F32        S0, S4, S0
/* 0x2C3006 */    VLDR            S4, [R1]
/* 0x2C300A */    VMUL.F32        S0, S6, S0
/* 0x2C300E */    VLDR            S6, [R1,#4]
/* 0x2C3012 */    VMAX.F32        D2, D2, D0
/* 0x2C3016 */    VSUB.F32        S0, S2, S0
/* 0x2C301A */    VSTR            S4, [R0,#0xA0]
/* 0x2C301E */    VMIN.F32        D0, D3, D0
/* 0x2C3022 */    VSTR            S0, [R0,#0xA4]
/* 0x2C3026 */    BX              LR
