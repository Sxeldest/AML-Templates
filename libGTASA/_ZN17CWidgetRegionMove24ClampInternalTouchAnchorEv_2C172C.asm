; =========================================================================
; Full Function Name : _ZN17CWidgetRegionMove24ClampInternalTouchAnchorEv
; Start Address       : 0x2C172C
; End Address         : 0x2C1784
; =========================================================================

/* 0x2C172C */    LDR             R1, =(RsGlobal_ptr - 0x2C1736)
/* 0x2C172E */    VLDR            S4, =640.0
/* 0x2C1732 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2C1734 */    LDR             R1, [R1]; RsGlobal
/* 0x2C1736 */    VLDR            S0, [R1,#4]
/* 0x2C173A */    VLDR            S2, [R1,#8]
/* 0x2C173E */    VCVT.F32.S32    S0, S0
/* 0x2C1742 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C174C)
/* 0x2C1744 */    VLDR            S6, [R0,#0x94]
/* 0x2C1748 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C174A */    LDR             R2, [R0,#0x78]
/* 0x2C174C */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2C174E */    ADD.W           R1, R1, R2,LSL#3
/* 0x2C1752 */    VDIV.F32        S0, S0, S4
/* 0x2C1756 */    VLDR            S4, [R0,#0x14]
/* 0x2C175A */    VCVT.F32.S32    S2, S2
/* 0x2C175E */    VMUL.F32        S0, S4, S0
/* 0x2C1762 */    VLDR            S4, [R1]
/* 0x2C1766 */    VMUL.F32        S0, S6, S0
/* 0x2C176A */    VLDR            S6, [R1,#4]
/* 0x2C176E */    VMAX.F32        D2, D2, D0
/* 0x2C1772 */    VSUB.F32        S0, S2, S0
/* 0x2C1776 */    VSTR            S4, [R0,#0xA4]
/* 0x2C177A */    VMIN.F32        D0, D3, D0
/* 0x2C177E */    VSTR            S0, [R0,#0xA8]
/* 0x2C1782 */    BX              LR
