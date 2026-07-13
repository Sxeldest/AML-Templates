; =========================================================================
; Full Function Name : _ZN11CWidgetList15GetAlphaAtIndexEi
; Start Address       : 0x2BA648
; End Address         : 0x2BA6CC
; =========================================================================

/* 0x2BA648 */    VMOV            S0, R1
/* 0x2BA64C */    ADDS            R1, #1
/* 0x2BA64E */    VCVT.F32.S32    S4, S0
/* 0x2BA652 */    VMOV            S0, R1
/* 0x2BA656 */    ADD.W           R1, R0, #0x11C00
/* 0x2BA65A */    ADDS            R1, #0xB4
/* 0x2BA65C */    VCVT.F32.S32    S2, S0
/* 0x2BA660 */    VLDR            S8, [R0,#0x2C]
/* 0x2BA664 */    VLDR            S0, [R1]
/* 0x2BA668 */    ADD.W           R1, R0, #0x11C00
/* 0x2BA66C */    ADDS            R1, #0x9C
/* 0x2BA66E */    VMUL.F32        S6, S0, S4
/* 0x2BA672 */    VLDR            S4, [R1]
/* 0x2BA676 */    VADD.F32        S6, S4, S6
/* 0x2BA67A */    VCMPE.F32       S6, S8
/* 0x2BA67E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA682 */    BGE             loc_2BA68A
/* 0x2BA684 */    VSUB.F32        S2, S8, S6
/* 0x2BA688 */    B               loc_2BA6AE
/* 0x2BA68A */    VMUL.F32        S2, S0, S2
/* 0x2BA68E */    VADD.F32        S2, S4, S2
/* 0x2BA692 */    VLDR            S4, [R0,#0x24]
/* 0x2BA696 */    VCMPE.F32       S2, S4
/* 0x2BA69A */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA69E */    ITTT LE
/* 0x2BA6A0 */    VMOVLE.F32      S0, #1.0
/* 0x2BA6A4 */    VMOVLE          R0, S0
/* 0x2BA6A8 */    BXLE            LR
/* 0x2BA6AA */    VSUB.F32        S2, S2, S4
/* 0x2BA6AE */    VMOV.F32        S4, #1.0
/* 0x2BA6B2 */    VDIV.F32        S0, S4, S0
/* 0x2BA6B6 */    VMUL.F32        S0, S0, S2
/* 0x2BA6BA */    VLDR            S2, =0.0
/* 0x2BA6BE */    VSUB.F32        S0, S4, S0
/* 0x2BA6C2 */    VMAX.F32        D0, D0, D1
/* 0x2BA6C6 */    VMOV            R0, S0
/* 0x2BA6CA */    BX              LR
