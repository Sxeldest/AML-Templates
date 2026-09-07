; =========================================================================
; Full Function Name : _Z11Multiply3x3RK7CMatrixRK7CVector
; Start Address       : 0x4508BE
; End Address         : 0x450938
; =========================================================================

/* 0x4508BE */    VLDR            S0, [R2]
/* 0x4508C2 */    VLDR            S6, [R1]
/* 0x4508C6 */    VLDR            S2, [R2,#4]
/* 0x4508CA */    VLDR            S8, [R1,#0x10]
/* 0x4508CE */    VMUL.F32        S6, S6, S0
/* 0x4508D2 */    VLDR            S4, [R2,#8]
/* 0x4508D6 */    VMUL.F32        S8, S8, S2
/* 0x4508DA */    VLDR            S10, [R1,#0x20]
/* 0x4508DE */    VMUL.F32        S10, S10, S4
/* 0x4508E2 */    VADD.F32        S6, S6, S8
/* 0x4508E6 */    VADD.F32        S6, S6, S10
/* 0x4508EA */    VSTR            S6, [R0]
/* 0x4508EE */    VLDR            S6, [R1,#4]
/* 0x4508F2 */    VLDR            S8, [R1,#0x14]
/* 0x4508F6 */    VMUL.F32        S6, S6, S0
/* 0x4508FA */    VLDR            S10, [R1,#0x24]
/* 0x4508FE */    VMUL.F32        S8, S8, S2
/* 0x450902 */    VMUL.F32        S10, S10, S4
/* 0x450906 */    VADD.F32        S6, S6, S8
/* 0x45090A */    VADD.F32        S6, S6, S10
/* 0x45090E */    VSTR            S6, [R0,#4]
/* 0x450912 */    VLDR            S6, [R1,#8]
/* 0x450916 */    VLDR            S8, [R1,#0x18]
/* 0x45091A */    VMUL.F32        S0, S6, S0
/* 0x45091E */    VLDR            S10, [R1,#0x28]
/* 0x450922 */    VMUL.F32        S2, S8, S2
/* 0x450926 */    VMUL.F32        S4, S10, S4
/* 0x45092A */    VADD.F32        S0, S0, S2
/* 0x45092E */    VADD.F32        S0, S0, S4
/* 0x450932 */    VSTR            S0, [R0,#8]
/* 0x450936 */    BX              LR
