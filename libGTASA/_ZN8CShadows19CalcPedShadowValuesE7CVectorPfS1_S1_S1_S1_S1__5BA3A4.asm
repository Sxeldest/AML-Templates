; =========================================================================
; Full Function Name : _ZN8CShadows19CalcPedShadowValuesE7CVectorPfS1_S1_S1_S1_S1_
; Start Address       : 0x5BA3A4
; End Address         : 0x5BA468
; =========================================================================

/* 0x5BA3A4 */    PUSH            {R7,LR}
/* 0x5BA3A6 */    MOV             R7, SP
/* 0x5BA3A8 */    VMOV            S0, R0
/* 0x5BA3AC */    LDR             R0, [R7,#8+arg_0]
/* 0x5BA3AE */    VMOV            S2, R1
/* 0x5BA3B2 */    ADD.W           LR, R7, #0xC
/* 0x5BA3B6 */    VNEG.F32        S4, S0
/* 0x5BA3BA */    LDR.W           R12, [R7,#8+arg_10]
/* 0x5BA3BE */    VNEG.F32        S6, S2
/* 0x5BA3C2 */    VMUL.F32        S2, S2, S2
/* 0x5BA3C6 */    VSTR            S4, [R3]
/* 0x5BA3CA */    VSTR            S6, [R0]
/* 0x5BA3CE */    VLDR            S8, [R3]
/* 0x5BA3D2 */    VMUL.F32        S10, S8, S8
/* 0x5BA3D6 */    VADD.F32        S2, S2, S10
/* 0x5BA3DA */    VMOV.F32        S10, #1.0
/* 0x5BA3DE */    VSQRT.F32       S2, S2
/* 0x5BA3E2 */    VADD.F32        S10, S2, S10
/* 0x5BA3E6 */    VDIV.F32        S12, S6, S2
/* 0x5BA3EA */    VDIV.F32        S10, S10, S2
/* 0x5BA3EE */    VDIV.F32        S0, S0, S2
/* 0x5BA3F2 */    VMUL.F32        S2, S8, S10
/* 0x5BA3F6 */    VMOV.F32        S8, #0.5
/* 0x5BA3FA */    VSTR            S2, [R3]
/* 0x5BA3FE */    VLDR            S2, [R0]
/* 0x5BA402 */    LDM.W           LR, {R1,R2,LR}
/* 0x5BA406 */    VMUL.F32        S2, S2, S10
/* 0x5BA40A */    VSTR            S2, [R0]
/* 0x5BA40E */    VSTR            S12, [R1]
/* 0x5BA412 */    VSTR            S0, [R2]
/* 0x5BA416 */    VSTR            S4, [LR]
/* 0x5BA41A */    VSTR            S6, [R12]
/* 0x5BA41E */    VLDR            S0, [R3]
/* 0x5BA422 */    VMUL.F32        S0, S0, S8
/* 0x5BA426 */    VSTR            S0, [R3]
/* 0x5BA42A */    VLDR            S0, [R0]
/* 0x5BA42E */    VMUL.F32        S0, S0, S8
/* 0x5BA432 */    VSTR            S0, [R0]
/* 0x5BA436 */    VLDR            S0, [R1]
/* 0x5BA43A */    VMUL.F32        S0, S0, S8
/* 0x5BA43E */    VSTR            S0, [R1]
/* 0x5BA442 */    VLDR            S0, [R2]
/* 0x5BA446 */    VMUL.F32        S0, S0, S8
/* 0x5BA44A */    VSTR            S0, [R2]
/* 0x5BA44E */    VLDR            S0, [LR]
/* 0x5BA452 */    VMUL.F32        S0, S0, S8
/* 0x5BA456 */    VSTR            S0, [LR]
/* 0x5BA45A */    VLDR            S0, [R12]
/* 0x5BA45E */    VMUL.F32        S0, S0, S8
/* 0x5BA462 */    VSTR            S0, [R12]
/* 0x5BA466 */    POP             {R7,PC}
