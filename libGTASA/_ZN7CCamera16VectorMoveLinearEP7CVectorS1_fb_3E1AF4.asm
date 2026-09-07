; =========================================================================
; Full Function Name : _ZN7CCamera16VectorMoveLinearEP7CVectorS1_fb
; Start Address       : 0x3E1AF4
; End Address         : 0x3E1B4A
; =========================================================================

/* 0x3E1AF4 */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1B04)
/* 0x3E1AF8 */    VMOV            S2, R3
/* 0x3E1AFC */    ADDW            R3, R0, #0xC44
/* 0x3E1B00 */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E1B02 */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E1B06 */    VLDR            S0, [R12]
/* 0x3E1B0A */    VCVT.F32.U32    S0, S0
/* 0x3E1B0E */    VADD.F32        S2, S0, S2
/* 0x3E1B12 */    VSTR            S0, [R3]
/* 0x3E1B16 */    ADDW            R3, R0, #0xC48
/* 0x3E1B1A */    VSTR            S2, [R3]
/* 0x3E1B1E */    VLDR            D16, [R2]
/* 0x3E1B22 */    LDR             R2, [R2,#8]
/* 0x3E1B24 */    STR.W           R2, [R0,#0xC54]
/* 0x3E1B28 */    ADDW            R2, R0, #0xC4C
/* 0x3E1B2C */    VSTR            D16, [R2]
/* 0x3E1B30 */    VLDR            D16, [R1]
/* 0x3E1B34 */    LDR             R1, [R1,#8]
/* 0x3E1B36 */    LDR             R2, [SP,#arg_0]
/* 0x3E1B38 */    STR.W           R1, [R0,#0xC60]
/* 0x3E1B3C */    STRB.W          R2, [R0,#0xC64]
/* 0x3E1B40 */    ADDW            R0, R0, #0xC58
/* 0x3E1B44 */    VSTR            D16, [R0]
/* 0x3E1B48 */    BX              LR
