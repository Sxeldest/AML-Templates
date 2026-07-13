; =========================================================================
; Full Function Name : _ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_
; Start Address       : 0x450A5C
; End Address         : 0x450AEE
; =========================================================================

/* 0x450A5C */    VLDR            S0, [R2]
/* 0x450A60 */    VLDR            S6, [R1]
/* 0x450A64 */    VLDR            S2, [R2,#4]
/* 0x450A68 */    VLDR            S8, [R1,#0x10]
/* 0x450A6C */    VMUL.F32        S0, S6, S0
/* 0x450A70 */    VLDR            S4, [R2,#8]
/* 0x450A74 */    VMUL.F32        S2, S8, S2
/* 0x450A78 */    VLDR            S10, [R1,#0x20]
/* 0x450A7C */    VMUL.F32        S4, S10, S4
/* 0x450A80 */    VADD.F32        S0, S0, S2
/* 0x450A84 */    VADD.F32        S0, S0, S4
/* 0x450A88 */    VSTR            S0, [R0]
/* 0x450A8C */    VLDR            S0, [R2]
/* 0x450A90 */    VLDR            S6, [R1,#4]
/* 0x450A94 */    VLDR            S2, [R2,#4]
/* 0x450A98 */    VLDR            S8, [R1,#0x14]
/* 0x450A9C */    VMUL.F32        S0, S6, S0
/* 0x450AA0 */    VLDR            S4, [R2,#8]
/* 0x450AA4 */    VMUL.F32        S2, S8, S2
/* 0x450AA8 */    VLDR            S10, [R1,#0x24]
/* 0x450AAC */    VMUL.F32        S4, S10, S4
/* 0x450AB0 */    VADD.F32        S0, S0, S2
/* 0x450AB4 */    VADD.F32        S0, S0, S4
/* 0x450AB8 */    VSTR            S0, [R0,#4]
/* 0x450ABC */    VLDR            S0, [R2]
/* 0x450AC0 */    VLDR            S6, [R1,#8]
/* 0x450AC4 */    VLDR            S2, [R2,#4]
/* 0x450AC8 */    VLDR            S8, [R1,#0x18]
/* 0x450ACC */    VMUL.F32        S0, S6, S0
/* 0x450AD0 */    VLDR            S4, [R2,#8]
/* 0x450AD4 */    VMUL.F32        S2, S8, S2
/* 0x450AD8 */    VLDR            S10, [R1,#0x28]
/* 0x450ADC */    VMUL.F32        S4, S10, S4
/* 0x450AE0 */    VADD.F32        S0, S0, S2
/* 0x450AE4 */    VADD.F32        S0, S0, S4
/* 0x450AE8 */    VSTR            S0, [R0,#8]
/* 0x450AEC */    BX              LR
