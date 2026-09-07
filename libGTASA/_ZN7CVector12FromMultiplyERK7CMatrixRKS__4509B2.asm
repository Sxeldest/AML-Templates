; =========================================================================
; Full Function Name : _ZN7CVector12FromMultiplyERK7CMatrixRKS_
; Start Address       : 0x4509B2
; End Address         : 0x450A5C
; =========================================================================

/* 0x4509B2 */    VLDR            S0, [R1]
/* 0x4509B6 */    VLDR            S8, [R2]
/* 0x4509BA */    VLDR            S2, [R1,#0x10]
/* 0x4509BE */    VMUL.F32        S0, S0, S8
/* 0x4509C2 */    VLDR            S6, [R1,#0x30]
/* 0x4509C6 */    VLDR            S10, [R2,#4]
/* 0x4509CA */    VLDR            S4, [R1,#0x20]
/* 0x4509CE */    VMUL.F32        S2, S2, S10
/* 0x4509D2 */    VLDR            S12, [R2,#8]
/* 0x4509D6 */    VMUL.F32        S4, S4, S12
/* 0x4509DA */    VADD.F32        S0, S6, S0
/* 0x4509DE */    VADD.F32        S0, S0, S2
/* 0x4509E2 */    VADD.F32        S0, S0, S4
/* 0x4509E6 */    VSTR            S0, [R0]
/* 0x4509EA */    VLDR            S0, [R1,#4]
/* 0x4509EE */    VLDR            S8, [R2]
/* 0x4509F2 */    VLDR            S2, [R1,#0x14]
/* 0x4509F6 */    VMUL.F32        S0, S0, S8
/* 0x4509FA */    VLDR            S6, [R1,#0x34]
/* 0x4509FE */    VLDR            S10, [R2,#4]
/* 0x450A02 */    VLDR            S4, [R1,#0x24]
/* 0x450A06 */    VMUL.F32        S2, S2, S10
/* 0x450A0A */    VLDR            S12, [R2,#8]
/* 0x450A0E */    VMUL.F32        S4, S4, S12
/* 0x450A12 */    VADD.F32        S0, S6, S0
/* 0x450A16 */    VADD.F32        S0, S0, S2
/* 0x450A1A */    VADD.F32        S0, S0, S4
/* 0x450A1E */    VSTR            S0, [R0,#4]
/* 0x450A22 */    VLDR            S0, [R1,#8]
/* 0x450A26 */    VLDR            S8, [R2]
/* 0x450A2A */    VLDR            S2, [R1,#0x18]
/* 0x450A2E */    VMUL.F32        S0, S0, S8
/* 0x450A32 */    VLDR            S6, [R1,#0x38]
/* 0x450A36 */    VLDR            S10, [R2,#4]
/* 0x450A3A */    VLDR            S4, [R1,#0x28]
/* 0x450A3E */    VMUL.F32        S2, S2, S10
/* 0x450A42 */    VLDR            S12, [R2,#8]
/* 0x450A46 */    VMUL.F32        S4, S4, S12
/* 0x450A4A */    VADD.F32        S0, S6, S0
/* 0x450A4E */    VADD.F32        S0, S0, S2
/* 0x450A52 */    VADD.F32        S0, S0, S4
/* 0x450A56 */    VSTR            S0, [R0,#8]
/* 0x450A5A */    BX              LR
