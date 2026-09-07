; =========================================================================
; Full Function Name : sub_1A2CF4
; Start Address       : 0x1A2CF4
; End Address         : 0x1A2D22
; =========================================================================

/* 0x1A2CF4 */    LDR             R0, =(RsGlobal_ptr - 0x1A2D00)
/* 0x1A2CF6 */    MOVS            R2, #0
/* 0x1A2CF8 */    VLDR            S2, =0.015
/* 0x1A2CFC */    ADD             R0, PC; RsGlobal_ptr
/* 0x1A2CFE */    LDR             R1, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x1A2D06)
/* 0x1A2D00 */    LDR             R0, [R0]; RsGlobal
/* 0x1A2D02 */    ADD             R1, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x1A2D04 */    LDR             R1, [R1]; CWidget::SWIPE_DISTANCE ...
/* 0x1A2D06 */    VLDR            S0, [R0,#4]
/* 0x1A2D0A */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x1A2D14)
/* 0x1A2D0C */    VCVT.F32.S32    S0, S0
/* 0x1A2D10 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x1A2D12 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x1A2D14 */    STRD.W          R2, R2, [R0]; CWidget::m_vecTouchAnchor
/* 0x1A2D18 */    VMUL.F32        S0, S0, S2
/* 0x1A2D1C */    VSTR            S0, [R1]
/* 0x1A2D20 */    BX              LR
