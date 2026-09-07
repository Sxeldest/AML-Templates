; =========================================================================
; Full Function Name : _ZN7CWidget14OnInitialTouchEv
; Start Address       : 0x2B385C
; End Address         : 0x2B389E
; =========================================================================

/* 0x2B385C */    ADD.W           R2, R0, #0x50 ; 'P'
/* 0x2B3860 */    LDR             R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B3870)
/* 0x2B3862 */    VLD1.32         {D16-D17}, [R2]
/* 0x2B3866 */    MOVS            R2, #0
/* 0x2B3868 */    ADD.W           R3, R0, #0x60 ; '`'
/* 0x2B386C */    ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2B386E */    STR             R2, [R0,#0x44]
/* 0x2B3870 */    MOVS            R2, #1
/* 0x2B3872 */    STRB.W          R2, [R0,#0x48]
/* 0x2B3876 */    VLD1.32         {D18-D19}, [R3]
/* 0x2B387A */    ADD.W           R3, R0, #0x64 ; 'd'
/* 0x2B387E */    LDR             R2, [R0,#0x70]
/* 0x2B3880 */    VST1.32         {D18-D19}, [R3]
/* 0x2B3884 */    STR             R2, [R0,#0x74]
/* 0x2B3886 */    ADD.W           R2, R0, #0x54 ; 'T'
/* 0x2B388A */    LDR             R1, [R1]; CWidget::m_fTime ...
/* 0x2B388C */    VST1.32         {D16-D17}, [R2]
/* 0x2B3890 */    VLDR            D16, [R1]
/* 0x2B3894 */    VCVT.F32.F64    S0, D16
/* 0x2B3898 */    VSTR            S0, [R0,#0x50]
/* 0x2B389C */    BX              LR
