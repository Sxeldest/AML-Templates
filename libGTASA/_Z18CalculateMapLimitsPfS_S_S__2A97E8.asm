; =========================================================================
; Full Function Name : _Z18CalculateMapLimitsPfS_S_S_
; Start Address       : 0x2A97E8
; End Address         : 0x2A9864
; =========================================================================

/* 0x2A97E8 */    LDR.W           R12, =(gMobileMenu_ptr - 0x2A97F4)
/* 0x2A97EC */    VLDR            S10, =1.8
/* 0x2A97F0 */    ADD             R12, PC; gMobileMenu_ptr
/* 0x2A97F2 */    LDR.W           R12, [R12]; gMobileMenu
/* 0x2A97F6 */    VLDR            S0, [R12,#0x58]
/* 0x2A97FA */    VLDR            S2, [R12,#0x60]
/* 0x2A97FE */    VSUB.F32        S0, S2, S0
/* 0x2A9802 */    VSTR            S0, [R0]
/* 0x2A9806 */    VLDR            S0, [R12,#0x58]
/* 0x2A980A */    VLDR            S2, [R12,#0x60]
/* 0x2A980E */    LDR             R0, =(RsGlobal_ptr - 0x2A9818)
/* 0x2A9810 */    VADD.F32        S0, S2, S0
/* 0x2A9814 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A9816 */    LDR             R0, [R0]; RsGlobal
/* 0x2A9818 */    VSTR            S0, [R1]
/* 0x2A981C */    VLDR            S0, [R12,#0x58]
/* 0x2A9820 */    VLDR            S2, [R12,#0x5C]
/* 0x2A9824 */    VSUB.F32        S0, S2, S0
/* 0x2A9828 */    VSTR            S0, [R2]
/* 0x2A982C */    VLDR            S0, [R0,#4]
/* 0x2A9830 */    VLDR            S2, [R0,#8]
/* 0x2A9834 */    VCVT.F32.S32    S4, S2
/* 0x2A9838 */    VCVT.F32.S32    S6, S0
/* 0x2A983C */    VLDR            S2, [R12,#0x58]
/* 0x2A9840 */    VLDR            S0, [R12,#0x5C]
/* 0x2A9844 */    VDIV.F32        S8, S6, S4
/* 0x2A9848 */    VCMPE.F32       S8, S10
/* 0x2A984C */    VMRS            APSR_nzcv, FPSCR
/* 0x2A9850 */    BGT             loc_2A985A
/* 0x2A9852 */    VMUL.F32        S2, S2, S6
/* 0x2A9856 */    VDIV.F32        S2, S2, S4
/* 0x2A985A */    VADD.F32        S0, S0, S2
/* 0x2A985E */    VSTR            S0, [R3]
/* 0x2A9862 */    BX              LR
