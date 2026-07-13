; =========================================================================
; Full Function Name : _ZN6CGlass19CalcAlphaWithNormalEP7CVector
; Start Address       : 0x5ABFD8
; End Address         : 0x5AC078
; =========================================================================

/* 0x5ABFD8 */    LDR             R1, =(TheCamera_ptr - 0x5ABFE2)
/* 0x5ABFDA */    VLDR            S0, [R0]
/* 0x5ABFDE */    ADD             R1, PC; TheCamera_ptr
/* 0x5ABFE0 */    VLDR            S2, [R0,#4]
/* 0x5ABFE4 */    VLDR            S4, [R0,#8]
/* 0x5ABFE8 */    LDR             R1, [R1]; TheCamera
/* 0x5ABFEA */    ADD.W           R0, R1, #0x910
/* 0x5ABFEE */    VLDR            S6, [R0]
/* 0x5ABFF2 */    ADDW            R0, R1, #0x90C
/* 0x5ABFF6 */    VLDR            S8, [R0]
/* 0x5ABFFA */    VMUL.F32        S10, S6, S2
/* 0x5ABFFE */    ADDW            R0, R1, #0x914
/* 0x5AC002 */    VMUL.F32        S12, S8, S0
/* 0x5AC006 */    VLDR            S14, [R0]
/* 0x5AC00A */    VMUL.F32        S1, S14, S4
/* 0x5AC00E */    VADD.F32        S10, S12, S10
/* 0x5AC012 */    VADD.F32        S10, S10, S1
/* 0x5AC016 */    VADD.F32        S10, S10, S10
/* 0x5AC01A */    VMUL.F32        S2, S2, S10
/* 0x5AC01E */    VMUL.F32        S0, S0, S10
/* 0x5AC022 */    VMUL.F32        S4, S4, S10
/* 0x5AC026 */    VSUB.F32        S2, S6, S2
/* 0x5AC02A */    VLDR            S6, =0.57
/* 0x5AC02E */    VSUB.F32        S0, S8, S0
/* 0x5AC032 */    VSUB.F32        S4, S14, S4
/* 0x5AC036 */    VMUL.F32        S2, S2, S6
/* 0x5AC03A */    VMUL.F32        S0, S0, S6
/* 0x5AC03E */    VMUL.F32        S4, S4, S6
/* 0x5AC042 */    VADD.F32        S0, S0, S2
/* 0x5AC046 */    VSUB.F32        S0, S0, S4
/* 0x5AC04A */    VMOV.F32        S4, #20.0
/* 0x5AC04E */    VMUL.F32        S2, S0, S0
/* 0x5AC052 */    VMUL.F32        S2, S0, S2
/* 0x5AC056 */    VMUL.F32        S2, S0, S2
/* 0x5AC05A */    VMUL.F32        S2, S0, S2
/* 0x5AC05E */    VMUL.F32        S0, S0, S2
/* 0x5AC062 */    VLDR            S2, =235.0
/* 0x5AC066 */    VMUL.F32        S0, S0, S2
/* 0x5AC06A */    VADD.F32        S0, S0, S4
/* 0x5AC06E */    VCVT.U32.F32    S0, S0
/* 0x5AC072 */    VMOV            R0, S0
/* 0x5AC076 */    BX              LR
