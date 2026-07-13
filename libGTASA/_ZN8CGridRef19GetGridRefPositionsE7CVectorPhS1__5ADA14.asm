; =========================================================================
; Full Function Name : _ZN8CGridRef19GetGridRefPositionsE7CVectorPhS1_
; Start Address       : 0x5ADA14
; End Address         : 0x5ADA50
; =========================================================================

/* 0x5ADA14 */    VMOV            S2, R0
/* 0x5ADA18 */    VLDR            S0, =3000.0
/* 0x5ADA1C */    VLDR            S6, =600.0
/* 0x5ADA20 */    VMOV            S4, R1
/* 0x5ADA24 */    VADD.F32        S2, S2, S0
/* 0x5ADA28 */    LDR             R0, [SP,#arg_0]
/* 0x5ADA2A */    VADD.F32        S0, S4, S0
/* 0x5ADA2E */    VDIV.F32        S2, S2, S6
/* 0x5ADA32 */    VDIV.F32        S0, S0, S6
/* 0x5ADA36 */    VCVT.U32.F32    S2, S2
/* 0x5ADA3A */    VCVT.U32.F32    S0, S0
/* 0x5ADA3E */    VMOV            R1, S2
/* 0x5ADA42 */    STRB            R1, [R3]
/* 0x5ADA44 */    VMOV            R1, S0
/* 0x5ADA48 */    RSB.W           R1, R1, #9
/* 0x5ADA4C */    STRB            R1, [R0]
/* 0x5ADA4E */    BX              LR
