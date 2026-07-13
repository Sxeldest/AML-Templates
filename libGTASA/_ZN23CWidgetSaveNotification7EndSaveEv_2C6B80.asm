; =========================================================================
; Full Function Name : _ZN23CWidgetSaveNotification7EndSaveEv
; Start Address       : 0x2C6B80
; End Address         : 0x2C6BBA
; =========================================================================

/* 0x2C6B80 */    LDR             R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2C6B8A)
/* 0x2C6B82 */    VLDR            S0, [R0,#0x94]
/* 0x2C6B86 */    ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2C6B88 */    VLDR            S6, =0.0
/* 0x2C6B8C */    VCVT.F64.F32    D16, S0
/* 0x2C6B90 */    LDR             R1, [R1]; CWidget::m_fTime ...
/* 0x2C6B92 */    VLDR            D17, [R1]
/* 0x2C6B96 */    VMOV.F32        S0, #2.0
/* 0x2C6B9A */    VSUB.F64        D16, D17, D16
/* 0x2C6B9E */    VCVT.F32.F64    S2, D16
/* 0x2C6BA2 */    VCMPE.F32       S2, S0
/* 0x2C6BA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6BAA */    VSUB.F32        S4, S0, S2
/* 0x2C6BAE */    IT GT
/* 0x2C6BB0 */    VMOVGT.F32      S4, S6
/* 0x2C6BB4 */    VSTR            S4, [R0,#0x90]
/* 0x2C6BB8 */    BX              LR
