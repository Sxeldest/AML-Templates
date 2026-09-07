; =========================================================================
; Full Function Name : _ZN10FxSphere_c14GetDistToPlaneEP9FxPlane_c
; Start Address       : 0x36DD94
; End Address         : 0x36DDCE
; =========================================================================

/* 0x36DD94 */    VLDR            S0, [R1]
/* 0x36DD98 */    VLDR            S8, [R0]
/* 0x36DD9C */    VLDR            S2, [R1,#4]
/* 0x36DDA0 */    VLDR            S10, [R0,#4]
/* 0x36DDA4 */    VMUL.F32        S0, S0, S8
/* 0x36DDA8 */    VLDR            S4, [R1,#8]
/* 0x36DDAC */    VMUL.F32        S2, S2, S10
/* 0x36DDB0 */    VLDR            S12, [R0,#8]
/* 0x36DDB4 */    VLDR            S6, [R1,#0xC]
/* 0x36DDB8 */    VMUL.F32        S4, S4, S12
/* 0x36DDBC */    VADD.F32        S0, S0, S2
/* 0x36DDC0 */    VADD.F32        S0, S0, S4
/* 0x36DDC4 */    VSUB.F32        S0, S0, S6
/* 0x36DDC8 */    VMOV            R0, S0
/* 0x36DDCC */    BX              LR
