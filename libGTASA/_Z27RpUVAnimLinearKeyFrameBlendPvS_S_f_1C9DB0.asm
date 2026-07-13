; =========================================================================
; Full Function Name : _Z27RpUVAnimLinearKeyFrameBlendPvS_S_f
; Start Address       : 0x1C9DB0
; End Address         : 0x1C9E46
; =========================================================================

/* 0x1C9DB0 */    VLDR            S0, [R1,#8]
/* 0x1C9DB4 */    VMOV            S4, R3
/* 0x1C9DB8 */    VLDR            S2, [R2,#8]
/* 0x1C9DBC */    VSUB.F32        S2, S2, S0
/* 0x1C9DC0 */    VMUL.F32        S2, S2, S4
/* 0x1C9DC4 */    VADD.F32        S0, S0, S2
/* 0x1C9DC8 */    VSTR            S0, [R0,#8]
/* 0x1C9DCC */    VLDR            S0, [R1,#0xC]
/* 0x1C9DD0 */    VLDR            S2, [R2,#0xC]
/* 0x1C9DD4 */    VSUB.F32        S2, S2, S0
/* 0x1C9DD8 */    VMUL.F32        S2, S2, S4
/* 0x1C9DDC */    VADD.F32        S0, S0, S2
/* 0x1C9DE0 */    VSTR            S0, [R0,#0xC]
/* 0x1C9DE4 */    VLDR            S0, [R1,#0x10]
/* 0x1C9DE8 */    VLDR            S2, [R2,#0x10]
/* 0x1C9DEC */    VSUB.F32        S2, S2, S0
/* 0x1C9DF0 */    VMUL.F32        S2, S2, S4
/* 0x1C9DF4 */    VADD.F32        S0, S0, S2
/* 0x1C9DF8 */    VSTR            S0, [R0,#0x10]
/* 0x1C9DFC */    VLDR            S0, [R1,#0x14]
/* 0x1C9E00 */    VLDR            S2, [R2,#0x14]
/* 0x1C9E04 */    VSUB.F32        S2, S2, S0
/* 0x1C9E08 */    VMUL.F32        S2, S2, S4
/* 0x1C9E0C */    VADD.F32        S0, S0, S2
/* 0x1C9E10 */    VSTR            S0, [R0,#0x14]
/* 0x1C9E14 */    VLDR            S0, [R1,#0x18]
/* 0x1C9E18 */    VLDR            S2, [R2,#0x18]
/* 0x1C9E1C */    VSUB.F32        S2, S2, S0
/* 0x1C9E20 */    VMUL.F32        S2, S2, S4
/* 0x1C9E24 */    VADD.F32        S0, S0, S2
/* 0x1C9E28 */    VSTR            S0, [R0,#0x18]
/* 0x1C9E2C */    VLDR            S0, [R1,#0x1C]
/* 0x1C9E30 */    VLDR            S2, [R2,#0x1C]
/* 0x1C9E34 */    VSUB.F32        S2, S2, S0
/* 0x1C9E38 */    VMUL.F32        S2, S2, S4
/* 0x1C9E3C */    VADD.F32        S0, S0, S2
/* 0x1C9E40 */    VSTR            S0, [R0,#0x1C]
/* 0x1C9E44 */    BX              LR
