; =========================================================================
; Full Function Name : sub_1E6452
; Start Address       : 0x1E6452
; End Address         : 0x1E64CC
; =========================================================================

/* 0x1E6452 */    VLDR            S0, [R2]
/* 0x1E6456 */    VLDR            S8, [R1]
/* 0x1E645A */    VLDR            S6, [R2,#0x10]
/* 0x1E645E */    VLDR            S10, [R1,#4]
/* 0x1E6462 */    VMUL.F32        S0, S8, S0
/* 0x1E6466 */    VLDR            S12, [R1,#8]
/* 0x1E646A */    VMUL.F32        S6, S10, S6
/* 0x1E646E */    VLDR            S14, [R2,#0x20]
/* 0x1E6472 */    VLDR            S2, [R2,#4]
/* 0x1E6476 */    VMUL.F32        S14, S12, S14
/* 0x1E647A */    VLDR            S4, [R2,#8]
/* 0x1E647E */    VMUL.F32        S2, S8, S2
/* 0x1E6482 */    VMUL.F32        S4, S8, S4
/* 0x1E6486 */    VADD.F32        S0, S0, S6
/* 0x1E648A */    VLDR            S6, [R2,#0x14]
/* 0x1E648E */    VMUL.F32        S6, S10, S6
/* 0x1E6492 */    VADD.F32        S0, S0, S14
/* 0x1E6496 */    VLDR            S14, [R2,#0x18]
/* 0x1E649A */    VADD.F32        S2, S2, S6
/* 0x1E649E */    VSTR            S0, [R0]
/* 0x1E64A2 */    VLDR            S0, [R2,#0x24]
/* 0x1E64A6 */    VMUL.F32        S0, S12, S0
/* 0x1E64AA */    VADD.F32        S0, S2, S0
/* 0x1E64AE */    VMUL.F32        S2, S10, S14
/* 0x1E64B2 */    VSTR            S0, [R0,#4]
/* 0x1E64B6 */    VLDR            S0, [R2,#0x28]
/* 0x1E64BA */    VADD.F32        S2, S4, S2
/* 0x1E64BE */    VMUL.F32        S0, S12, S0
/* 0x1E64C2 */    VADD.F32        S0, S2, S0
/* 0x1E64C6 */    VSTR            S0, [R0,#8]
/* 0x1E64CA */    BX              LR
