; =========================================================================
; Full Function Name : _ZN7CCamera8AddShakeEfffff
; Start Address       : 0x3E1BAC
; End Address         : 0x3E1BE2
; =========================================================================

/* 0x3E1BAC */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1BBC)
/* 0x3E1BAE */    MOVS            R3, #1
/* 0x3E1BB0 */    STR.W           R3, [R0,#0xC28]
/* 0x3E1BB4 */    MOV.W           R3, #0x3F800000
/* 0x3E1BB8 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E1BBA */    STR.W           R3, [R0,#0xC18]
/* 0x3E1BBE */    VMOV            S2, R1
/* 0x3E1BC2 */    ADDW            R1, R0, #0xC1C
/* 0x3E1BC6 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E1BC8 */    ADD.W           R0, R0, #0xC20
/* 0x3E1BCC */    VLDR            S0, [R2]
/* 0x3E1BD0 */    VCVT.F32.U32    S0, S0
/* 0x3E1BD4 */    VADD.F32        S2, S0, S2
/* 0x3E1BD8 */    VSTR            S0, [R1]
/* 0x3E1BDC */    VSTR            S2, [R0]
/* 0x3E1BE0 */    BX              LR
