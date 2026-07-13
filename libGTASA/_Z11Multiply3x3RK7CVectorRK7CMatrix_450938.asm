; =========================================================================
; Full Function Name : _Z11Multiply3x3RK7CVectorRK7CMatrix
; Start Address       : 0x450938
; End Address         : 0x4509B2
; =========================================================================

/* 0x450938 */    VLDR            S0, [R1]
/* 0x45093C */    VLDR            S6, [R2]
/* 0x450940 */    VLDR            S2, [R1,#4]
/* 0x450944 */    VLDR            S8, [R2,#4]
/* 0x450948 */    VMUL.F32        S6, S6, S0
/* 0x45094C */    VLDR            S4, [R1,#8]
/* 0x450950 */    VMUL.F32        S8, S8, S2
/* 0x450954 */    VLDR            S10, [R2,#8]
/* 0x450958 */    VMUL.F32        S10, S10, S4
/* 0x45095C */    VADD.F32        S6, S6, S8
/* 0x450960 */    VADD.F32        S6, S6, S10
/* 0x450964 */    VSTR            S6, [R0]
/* 0x450968 */    VLDR            S6, [R2,#0x10]
/* 0x45096C */    VLDR            S8, [R2,#0x14]
/* 0x450970 */    VMUL.F32        S6, S6, S0
/* 0x450974 */    VLDR            S10, [R2,#0x18]
/* 0x450978 */    VMUL.F32        S8, S8, S2
/* 0x45097C */    VMUL.F32        S10, S10, S4
/* 0x450980 */    VADD.F32        S6, S6, S8
/* 0x450984 */    VADD.F32        S6, S6, S10
/* 0x450988 */    VSTR            S6, [R0,#4]
/* 0x45098C */    VLDR            S6, [R2,#0x20]
/* 0x450990 */    VLDR            S8, [R2,#0x24]
/* 0x450994 */    VMUL.F32        S0, S6, S0
/* 0x450998 */    VLDR            S10, [R2,#0x28]
/* 0x45099C */    VMUL.F32        S2, S8, S2
/* 0x4509A0 */    VMUL.F32        S4, S10, S4
/* 0x4509A4 */    VADD.F32        S0, S0, S2
/* 0x4509A8 */    VADD.F32        S0, S0, S4
/* 0x4509AC */    VSTR            S0, [R0,#8]
/* 0x4509B0 */    BX              LR
