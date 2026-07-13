; =========================================================================
; Full Function Name : _Z21NvQuatConvertTo3x3MatPA3_fPKf
; Start Address       : 0x279306
; End Address         : 0x27939C
; =========================================================================

/* 0x279306 */    VLDR            S0, [R1]
/* 0x27930A */    VMOV.F32        S14, #1.0
/* 0x27930E */    VLDR            S2, [R1,#4]
/* 0x279312 */    VADD.F32        S12, S0, S0
/* 0x279316 */    VLDR            S4, [R1,#8]
/* 0x27931A */    VADD.F32        S8, S2, S2
/* 0x27931E */    VLDR            S6, [R1,#0xC]
/* 0x279322 */    VADD.F32        S10, S4, S4
/* 0x279326 */    VMUL.F32        S0, S0, S12
/* 0x27932A */    VMUL.F32        S1, S2, S8
/* 0x27932E */    VMUL.F32        S5, S8, S6
/* 0x279332 */    VMUL.F32        S3, S10, S6
/* 0x279336 */    VMUL.F32        S2, S12, S2
/* 0x27933A */    VMUL.F32        S7, S12, S4
/* 0x27933E */    VMUL.F32        S6, S12, S6
/* 0x279342 */    VMUL.F32        S8, S8, S4
/* 0x279346 */    VMUL.F32        S4, S4, S10
/* 0x27934A */    VSUB.F32        S10, S14, S1
/* 0x27934E */    VSUB.F32        S0, S14, S0
/* 0x279352 */    VSUB.F32        S12, S2, S3
/* 0x279356 */    VADD.F32        S2, S2, S3
/* 0x27935A */    VADD.F32        S14, S7, S5
/* 0x27935E */    VSUB.F32        S3, S8, S6
/* 0x279362 */    VADD.F32        S6, S8, S6
/* 0x279366 */    VSUB.F32        S10, S10, S4
/* 0x27936A */    VSUB.F32        S4, S0, S4
/* 0x27936E */    VSUB.F32        S8, S7, S5
/* 0x279372 */    VSUB.F32        S0, S0, S1
/* 0x279376 */    VSTR            S10, [R0]
/* 0x27937A */    VSTR            S12, [R0,#4]
/* 0x27937E */    VSTR            S14, [R0,#8]
/* 0x279382 */    VSTR            S2, [R0,#0xC]
/* 0x279386 */    VSTR            S4, [R0,#0x10]
/* 0x27938A */    VSTR            S3, [R0,#0x14]
/* 0x27938E */    VSTR            S8, [R0,#0x18]
/* 0x279392 */    VSTR            S6, [R0,#0x1C]
/* 0x279396 */    VSTR            S0, [R0,#0x20]
/* 0x27939A */    BX              LR
