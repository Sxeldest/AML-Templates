; =========================================================================
; Full Function Name : _ZNK11CQuaternion3GetEP11RwMatrixTag
; Start Address       : 0x450296
; End Address         : 0x450330
; =========================================================================

/* 0x450296 */    VLDR            S0, [R0]
/* 0x45029A */    VLDR            S2, [R0,#4]
/* 0x45029E */    VLDR            S4, [R0,#8]
/* 0x4502A2 */    VADD.F32        S12, S0, S0
/* 0x4502A6 */    VADD.F32        S10, S2, S2
/* 0x4502AA */    VLDR            S6, [R0,#0xC]
/* 0x4502AE */    VADD.F32        S8, S4, S4
/* 0x4502B2 */    VMUL.F32        S5, S0, S12
/* 0x4502B6 */    VMUL.F32        S14, S2, S10
/* 0x4502BA */    VMUL.F32        S4, S4, S8
/* 0x4502BE */    VMUL.F32        S3, S0, S10
/* 0x4502C2 */    VMUL.F32        S1, S6, S8
/* 0x4502C6 */    VMUL.F32        S10, S10, S6
/* 0x4502CA */    VMUL.F32        S6, S12, S6
/* 0x4502CE */    VMUL.F32        S0, S0, S8
/* 0x4502D2 */    VMUL.F32        S2, S2, S8
/* 0x4502D6 */    VADD.F32        S12, S14, S4
/* 0x4502DA */    VMOV.F32        S8, #1.0
/* 0x4502DE */    VADD.F32        S4, S5, S4
/* 0x4502E2 */    VADD.F32        S14, S5, S14
/* 0x4502E6 */    VSUB.F32        S7, S3, S1
/* 0x4502EA */    VADD.F32        S5, S0, S10
/* 0x4502EE */    VADD.F32        S1, S3, S1
/* 0x4502F2 */    VSUB.F32        S3, S2, S6
/* 0x4502F6 */    VADD.F32        S2, S2, S6
/* 0x4502FA */    VSUB.F32        S6, S8, S12
/* 0x4502FE */    VSUB.F32        S4, S8, S4
/* 0x450302 */    VSUB.F32        S0, S0, S10
/* 0x450306 */    VSUB.F32        S8, S8, S14
/* 0x45030A */    VSTR            S6, [R1]
/* 0x45030E */    VSTR            S1, [R1,#4]
/* 0x450312 */    VSTR            S0, [R1,#8]
/* 0x450316 */    VSTR            S7, [R1,#0x10]
/* 0x45031A */    VSTR            S4, [R1,#0x14]
/* 0x45031E */    VSTR            S2, [R1,#0x18]
/* 0x450322 */    VSTR            S5, [R1,#0x20]
/* 0x450326 */    VSTR            S3, [R1,#0x24]
/* 0x45032A */    VSTR            S8, [R1,#0x28]
/* 0x45032E */    BX              LR
