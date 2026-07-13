; =========================================================================
; Full Function Name : _ZmlRK7CMatrixRK7CVector
; Start Address       : 0x450AEE
; End Address         : 0x450B80
; =========================================================================

/* 0x450AEE */    VLDR            S0, [R1]
/* 0x450AF2 */    VLDR            S8, [R2]
/* 0x450AF6 */    VLDR            S2, [R1,#0x10]
/* 0x450AFA */    VLDR            S10, [R2,#4]
/* 0x450AFE */    VMUL.F32        S0, S0, S8
/* 0x450B02 */    VLDR            S4, [R1,#0x20]
/* 0x450B06 */    VMUL.F32        S2, S2, S10
/* 0x450B0A */    VLDR            S12, [R2,#8]
/* 0x450B0E */    VLDR            S6, [R1,#0x30]
/* 0x450B12 */    VMUL.F32        S4, S4, S12
/* 0x450B16 */    VADD.F32        S0, S0, S2
/* 0x450B1A */    VADD.F32        S0, S0, S4
/* 0x450B1E */    VADD.F32        S0, S6, S0
/* 0x450B22 */    VSTR            S0, [R0]
/* 0x450B26 */    VLDR            S0, [R1,#4]
/* 0x450B2A */    VLDR            S2, [R1,#0x14]
/* 0x450B2E */    VMUL.F32        S0, S0, S8
/* 0x450B32 */    VLDR            S4, [R1,#0x24]
/* 0x450B36 */    VMUL.F32        S2, S2, S10
/* 0x450B3A */    VLDR            S6, [R1,#0x34]
/* 0x450B3E */    VMUL.F32        S4, S4, S12
/* 0x450B42 */    VADD.F32        S0, S0, S2
/* 0x450B46 */    VADD.F32        S0, S0, S4
/* 0x450B4A */    VADD.F32        S0, S6, S0
/* 0x450B4E */    VSTR            S0, [R0,#4]
/* 0x450B52 */    VLDR            S0, [R1,#8]
/* 0x450B56 */    VLDR            S2, [R1,#0x18]
/* 0x450B5A */    VMUL.F32        S0, S0, S8
/* 0x450B5E */    VLDR            S4, [R1,#0x28]
/* 0x450B62 */    VMUL.F32        S2, S2, S10
/* 0x450B66 */    VLDR            S6, [R1,#0x38]
/* 0x450B6A */    VMUL.F32        S4, S4, S12
/* 0x450B6E */    VADD.F32        S0, S0, S2
/* 0x450B72 */    VADD.F32        S0, S0, S4
/* 0x450B76 */    VADD.F32        S0, S6, S0
/* 0x450B7A */    VSTR            S0, [R0,#8]
/* 0x450B7E */    BX              LR
