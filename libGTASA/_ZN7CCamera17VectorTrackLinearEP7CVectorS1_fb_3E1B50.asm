; =========================================================================
; Full Function Name : _ZN7CCamera17VectorTrackLinearEP7CVectorS1_fb
; Start Address       : 0x3E1B50
; End Address         : 0x3E1BA6
; =========================================================================

/* 0x3E1B50 */    LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1B60)
/* 0x3E1B54 */    VMOV            S2, R3
/* 0x3E1B58 */    ADDW            R3, R0, #0xBE4
/* 0x3E1B5C */    ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E1B5E */    LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E1B62 */    VLDR            S0, [R12]
/* 0x3E1B66 */    VCVT.F32.U32    S0, S0
/* 0x3E1B6A */    VADD.F32        S2, S0, S2
/* 0x3E1B6E */    VSTR            S0, [R3]
/* 0x3E1B72 */    ADDW            R3, R0, #0xBE8
/* 0x3E1B76 */    VSTR            S2, [R3]
/* 0x3E1B7A */    VLDR            D16, [R2]
/* 0x3E1B7E */    LDR             R2, [R2,#8]
/* 0x3E1B80 */    STR.W           R2, [R0,#0xBF4]
/* 0x3E1B84 */    ADDW            R2, R0, #0xBEC
/* 0x3E1B88 */    VSTR            D16, [R2]
/* 0x3E1B8C */    VLDR            D16, [R1]
/* 0x3E1B90 */    LDR             R1, [R1,#8]
/* 0x3E1B92 */    LDR             R2, [SP,#arg_0]
/* 0x3E1B94 */    STR.W           R1, [R0,#0xC00]
/* 0x3E1B98 */    STRB.W          R2, [R0,#0xC04]
/* 0x3E1B9C */    ADDW            R0, R0, #0xBF8
/* 0x3E1BA0 */    VSTR            D16, [R0]
/* 0x3E1BA4 */    BX              LR
