; =========================================================================
; Full Function Name : _ZN7CWidget11ManageAlphaEv
; Start Address       : 0x2B3D8C
; End Address         : 0x2B3DE4
; =========================================================================

/* 0x2B3D8C */    LDR             R1, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B3D96)
/* 0x2B3D8E */    VLDR            S0, [R0,#0x1C]
/* 0x2B3D92 */    ADD             R1, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B3D94 */    VCVT.F64.F32    D16, S0
/* 0x2B3D98 */    LDR             R1, [R1]; CWidget::m_fElapsedTime ...
/* 0x2B3D9A */    VLDR            D17, [R1]
/* 0x2B3D9E */    LDRB.W          R1, [R0,#0x4C]
/* 0x2B3DA2 */    VMUL.F64        D16, D17, D16
/* 0x2B3DA6 */    VMOV            S0, R1
/* 0x2B3DAA */    VCVT.F64.U32    D17, S0
/* 0x2B3DAE */    LDRB.W          R1, [R0,#0x4D]
/* 0x2B3DB2 */    CBZ             R1, loc_2B3DC6
/* 0x2B3DB4 */    VADD.F64        D16, D16, D17
/* 0x2B3DB8 */    VCVT.F32.F64    S0, D16
/* 0x2B3DBC */    VLDR            S2, =255.0
/* 0x2B3DC0 */    VMIN.F32        D0, D0, D1
/* 0x2B3DC4 */    B               loc_2B3DD6
/* 0x2B3DC6 */    VSUB.F64        D16, D17, D16
/* 0x2B3DCA */    VCVT.F32.F64    S0, D16
/* 0x2B3DCE */    VLDR            S2, =0.0
/* 0x2B3DD2 */    VMAX.F32        D0, D0, D1
/* 0x2B3DD6 */    VCVT.U32.F32    S0, S0
/* 0x2B3DDA */    VMOV            R1, S0
/* 0x2B3DDE */    STRB.W          R1, [R0,#0x4C]
/* 0x2B3DE2 */    BX              LR
