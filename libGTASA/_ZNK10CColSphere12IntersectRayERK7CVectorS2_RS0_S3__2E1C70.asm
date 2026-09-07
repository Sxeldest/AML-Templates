; =========================================================================
; Full Function Name : _ZNK10CColSphere12IntersectRayERK7CVectorS2_RS0_S3_
; Start Address       : 0x2E1C70
; End Address         : 0x2E1D92
; =========================================================================

/* 0x2E1C70 */    PUSH            {R4-R7,LR}
/* 0x2E1C72 */    ADD             R7, SP, #0xC
/* 0x2E1C74 */    PUSH.W          {R11}
/* 0x2E1C78 */    SUB             SP, SP, #0x10
/* 0x2E1C7A */    MOV             R4, R1
/* 0x2E1C7C */    VLDR            S0, [R0]
/* 0x2E1C80 */    VLDR            S8, [R4]
/* 0x2E1C84 */    MOV             R5, R2
/* 0x2E1C86 */    VLDR            S2, [R0,#4]
/* 0x2E1C8A */    MOV             R6, R3
/* 0x2E1C8C */    VLDR            S10, [R4,#4]
/* 0x2E1C90 */    VSUB.F32        S0, S8, S0
/* 0x2E1C94 */    VLDR            S8, [R5]
/* 0x2E1C98 */    ADD             R3, SP, #0x20+var_14; float
/* 0x2E1C9A */    VSUB.F32        S2, S10, S2
/* 0x2E1C9E */    VLDR            S10, [R5,#4]
/* 0x2E1CA2 */    VLDR            S4, [R0,#8]
/* 0x2E1CA6 */    VLDR            S12, [R4,#8]
/* 0x2E1CAA */    VLDR            S14, [R5,#8]
/* 0x2E1CAE */    VSUB.F32        S4, S12, S4
/* 0x2E1CB2 */    VLDR            S6, [R0,#0xC]
/* 0x2E1CB6 */    VMUL.F32        S8, S0, S8
/* 0x2E1CBA */    ADD             R0, SP, #0x20+var_18
/* 0x2E1CBC */    VMUL.F32        S0, S0, S0
/* 0x2E1CC0 */    STR             R0, [SP,#0x20+var_20]; float *
/* 0x2E1CC2 */    VMUL.F32        S10, S2, S10
/* 0x2E1CC6 */    MOV.W           R0, #0x3F800000; this
/* 0x2E1CCA */    VMUL.F32        S2, S2, S2
/* 0x2E1CCE */    VMUL.F32        S6, S6, S6
/* 0x2E1CD2 */    VMUL.F32        S12, S4, S14
/* 0x2E1CD6 */    VMUL.F32        S4, S4, S4
/* 0x2E1CDA */    VADD.F32        S8, S8, S10
/* 0x2E1CDE */    VADD.F32        S0, S0, S2
/* 0x2E1CE2 */    VADD.F32        S2, S8, S12
/* 0x2E1CE6 */    VADD.F32        S0, S0, S4
/* 0x2E1CEA */    VADD.F32        S2, S2, S2
/* 0x2E1CEE */    VSUB.F32        S0, S0, S6
/* 0x2E1CF2 */    VMOV            R1, S2; float
/* 0x2E1CF6 */    VMOV            R2, S0; float
/* 0x2E1CFA */    BLX             j__ZN8CGeneral14SolveQuadraticEfffRfS0_; CGeneral::SolveQuadratic(float,float,float,float &,float &)
/* 0x2E1CFE */    CMP             R0, #1
/* 0x2E1D00 */    BNE             loc_2E1D88
/* 0x2E1D02 */    VLDR            S0, [SP,#0x20+var_14]
/* 0x2E1D06 */    VLDR            S2, [R5]
/* 0x2E1D0A */    VLDR            S4, [R5,#4]
/* 0x2E1D0E */    VLDR            S6, [R5,#8]
/* 0x2E1D12 */    VMUL.F32        S2, S0, S2
/* 0x2E1D16 */    VMUL.F32        S4, S0, S4
/* 0x2E1D1A */    VLDR            S8, [R4,#4]
/* 0x2E1D1E */    VMUL.F32        S0, S0, S6
/* 0x2E1D22 */    VLDR            S6, [R4]
/* 0x2E1D26 */    VLDR            S10, [R4,#8]
/* 0x2E1D2A */    LDR             R0, [R7,#arg_0]
/* 0x2E1D2C */    VADD.F32        S2, S2, S6
/* 0x2E1D30 */    VADD.F32        S4, S4, S8
/* 0x2E1D34 */    VADD.F32        S0, S0, S10
/* 0x2E1D38 */    VSTR            S2, [R6]
/* 0x2E1D3C */    VSTR            S4, [R6,#4]
/* 0x2E1D40 */    VSTR            S0, [R6,#8]
/* 0x2E1D44 */    VLDR            S0, [R5]
/* 0x2E1D48 */    VLDR            S6, [SP,#0x20+var_18]
/* 0x2E1D4C */    VLDR            S2, [R5,#4]
/* 0x2E1D50 */    VLDR            S4, [R5,#8]
/* 0x2E1D54 */    VMUL.F32        S0, S6, S0
/* 0x2E1D58 */    VMUL.F32        S2, S6, S2
/* 0x2E1D5C */    VLDR            S8, [R4,#4]
/* 0x2E1D60 */    VMUL.F32        S4, S6, S4
/* 0x2E1D64 */    VLDR            S6, [R4]
/* 0x2E1D68 */    VLDR            S10, [R4,#8]
/* 0x2E1D6C */    VADD.F32        S0, S0, S6
/* 0x2E1D70 */    VADD.F32        S2, S2, S8
/* 0x2E1D74 */    VADD.F32        S4, S4, S10
/* 0x2E1D78 */    VSTR            S0, [R0]
/* 0x2E1D7C */    VSTR            S2, [R0,#4]
/* 0x2E1D80 */    VSTR            S4, [R0,#8]
/* 0x2E1D84 */    MOVS            R0, #1
/* 0x2E1D86 */    B               loc_2E1D8A
/* 0x2E1D88 */    MOVS            R0, #0
/* 0x2E1D8A */    ADD             SP, SP, #0x10
/* 0x2E1D8C */    POP.W           {R11}
/* 0x2E1D90 */    POP             {R4-R7,PC}
