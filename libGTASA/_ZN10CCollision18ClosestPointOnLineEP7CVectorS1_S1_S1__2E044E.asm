; =========================================================================
; Full Function Name : _ZN10CCollision18ClosestPointOnLineEP7CVectorS1_S1_S1_
; Start Address       : 0x2E044E
; End Address         : 0x2E051A
; =========================================================================

/* 0x2E044E */    VLDR            S0, [R1]
/* 0x2E0452 */    VLDR            S6, [R2]
/* 0x2E0456 */    VLDR            S4, [R1,#4]
/* 0x2E045A */    VLDR            S8, [R2,#4]
/* 0x2E045E */    VSUB.F32        S12, S6, S0
/* 0x2E0462 */    VLDR            S2, [R1,#8]
/* 0x2E0466 */    VSUB.F32        S8, S8, S4
/* 0x2E046A */    VLDR            S10, [R2,#8]
/* 0x2E046E */    VLDR            S3, [R0,#4]
/* 0x2E0472 */    VSUB.F32        S14, S10, S2
/* 0x2E0476 */    VLDR            S5, [R0,#8]
/* 0x2E047A */    VSUB.F32        S3, S3, S4
/* 0x2E047E */    VSUB.F32        S5, S5, S2
/* 0x2E0482 */    VMUL.F32        S10, S12, S12
/* 0x2E0486 */    VMUL.F32        S6, S8, S8
/* 0x2E048A */    VMUL.F32        S1, S14, S14
/* 0x2E048E */    VADD.F32        S6, S10, S6
/* 0x2E0492 */    VMOV.F32        S10, #1.0
/* 0x2E0496 */    VADD.F32        S6, S6, S1
/* 0x2E049A */    VSQRT.F32       S6, S6
/* 0x2E049E */    VDIV.F32        S1, S10, S6
/* 0x2E04A2 */    VLDR            S10, [R0]
/* 0x2E04A6 */    VMUL.F32        S8, S8, S1
/* 0x2E04AA */    VSUB.F32        S7, S10, S0
/* 0x2E04AE */    VMUL.F32        S10, S12, S1
/* 0x2E04B2 */    VMUL.F32        S12, S14, S1
/* 0x2E04B6 */    VMUL.F32        S14, S3, S8
/* 0x2E04BA */    VMUL.F32        S1, S7, S10
/* 0x2E04BE */    VMUL.F32        S3, S5, S12
/* 0x2E04C2 */    VADD.F32        S14, S1, S14
/* 0x2E04C6 */    VADD.F32        S14, S3, S14
/* 0x2E04CA */    VCMPE.F32       S14, #0.0
/* 0x2E04CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E04D2 */    BGE             loc_2E04DC
/* 0x2E04D4 */    LDR             R0, [R1,#8]
/* 0x2E04D6 */    VLDR            D16, [R1]
/* 0x2E04DA */    B               loc_2E04EC
/* 0x2E04DC */    VCMPE.F32       S14, S6
/* 0x2E04E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E04E4 */    BLE             loc_2E04F4
/* 0x2E04E6 */    VLDR            D16, [R2]
/* 0x2E04EA */    LDR             R0, [R2,#8]
/* 0x2E04EC */    STR             R0, [R3,#8]
/* 0x2E04EE */    VSTR            D16, [R3]
/* 0x2E04F2 */    BX              LR
/* 0x2E04F4 */    VMUL.F32        S6, S8, S14
/* 0x2E04F8 */    VMUL.F32        S8, S10, S14
/* 0x2E04FC */    VMUL.F32        S10, S12, S14
/* 0x2E0500 */    VADD.F32        S4, S4, S6
/* 0x2E0504 */    VADD.F32        S0, S0, S8
/* 0x2E0508 */    VADD.F32        S2, S2, S10
/* 0x2E050C */    VSTR            S0, [R3]
/* 0x2E0510 */    VSTR            S4, [R3,#4]
/* 0x2E0514 */    VSTR            S2, [R3,#8]
/* 0x2E0518 */    BX              LR
