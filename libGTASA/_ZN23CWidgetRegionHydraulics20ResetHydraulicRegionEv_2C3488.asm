; =========================================================================
; Full Function Name : _ZN23CWidgetRegionHydraulics20ResetHydraulicRegionEv
; Start Address       : 0x2C3488
; End Address         : 0x2C34DC
; =========================================================================

/* 0x2C3488 */    LDR             R2, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C3498)
/* 0x2C348A */    MOVS            R1, #0
/* 0x2C348C */    VMOV.F64        D16, #-0.5
/* 0x2C3490 */    STRB.W          R1, [R0,#0x90]
/* 0x2C3494 */    ADD             R2, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C3496 */    STRD.W          R1, R1, [R0,#0x98]
/* 0x2C349A */    LDR             R2, [R2]; CWidget::m_fElapsedTime ...
/* 0x2C349C */    VLDR            S0, [R0,#0xA0]
/* 0x2C34A0 */    VLDR            D17, [R2]
/* 0x2C34A4 */    VMUL.F64        D16, D17, D16
/* 0x2C34A8 */    VCVT.F64.F32    D17, S0
/* 0x2C34AC */    VADD.F64        D16, D17, D16
/* 0x2C34B0 */    VLDR            D17, =0.075000003
/* 0x2C34B4 */    VCMPE.F64       D16, D17
/* 0x2C34B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C34BC */    IT LE
/* 0x2C34BE */    VMOVLE.F64      D16, D17
/* 0x2C34C2 */    LDRB.W          R2, [R0,#0xAC]
/* 0x2C34C6 */    STRD.W          R1, R1, [R0,#0xA4]
/* 0x2C34CA */    CMP             R2, #0
/* 0x2C34CC */    VCVT.F32.F64    S0, D16
/* 0x2C34D0 */    VSTR            S0, [R0,#0xA0]
/* 0x2C34D4 */    IT EQ
/* 0x2C34D6 */    STREQ.W         R1, [R0,#0x94]
/* 0x2C34DA */    BX              LR
