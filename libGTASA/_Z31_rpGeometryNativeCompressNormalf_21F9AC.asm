; =========================================================================
; Full Function Name : _Z31_rpGeometryNativeCompressNormalf
; Start Address       : 0x21F9AC
; End Address         : 0x21FA02
; =========================================================================

/* 0x21F9AC */    VMOV            S0, R0
/* 0x21F9B0 */    VCMPE.F32       S0, #0.0
/* 0x21F9B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x21F9B8 */    BGE             loc_21F9E0
/* 0x21F9BA */    VLDR            S2, =128.0
/* 0x21F9BE */    VMOV.F32        S4, #0.5
/* 0x21F9C2 */    VMUL.F32        S0, S0, S2
/* 0x21F9C6 */    VADD.F32        S0, S0, S4
/* 0x21F9CA */    VCVT.S32.F32    S0, S0
/* 0x21F9CE */    VMOV            R0, S0
/* 0x21F9D2 */    CMN.W           R0, #0x80
/* 0x21F9D6 */    IT LE
/* 0x21F9D8 */    MOVLE           R0, #0xFFFFFF80
/* 0x21F9DC */    SXTB            R0, R0
/* 0x21F9DE */    BX              LR
/* 0x21F9E0 */    VLDR            S2, =127.0
/* 0x21F9E4 */    VMOV.F32        S4, #0.5
/* 0x21F9E8 */    VMUL.F32        S0, S0, S2
/* 0x21F9EC */    VADD.F32        S0, S0, S4
/* 0x21F9F0 */    VCVT.S32.F32    S0, S0
/* 0x21F9F4 */    VMOV            R0, S0
/* 0x21F9F8 */    CMP             R0, #0x7F
/* 0x21F9FA */    IT GE
/* 0x21F9FC */    MOVGE           R0, #0x7F
/* 0x21F9FE */    SXTB            R0, R0
/* 0x21FA00 */    BX              LR
