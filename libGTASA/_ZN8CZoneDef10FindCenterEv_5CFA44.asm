; =========================================================================
; Full Function Name : _ZN8CZoneDef10FindCenterEv
; Start Address       : 0x5CFA44
; End Address         : 0x5CFAD8
; =========================================================================

/* 0x5CFA44 */    PUSH            {R7,LR}
/* 0x5CFA46 */    MOV             R7, SP
/* 0x5CFA48 */    LDRSH.W         R2, [R1,#4]
/* 0x5CFA4C */    VMOV.F32        S0, #0.5
/* 0x5CFA50 */    LDRSH.W         R3, [R1,#6]
/* 0x5CFA54 */    LDRSH.W         R12, [R1]
/* 0x5CFA58 */    VMOV            S4, R2
/* 0x5CFA5C */    LDRSH.W         LR, [R1,#2]
/* 0x5CFA60 */    VMOV            S2, R3
/* 0x5CFA64 */    VMOV            S12, R12
/* 0x5CFA68 */    VCVT.F32.S32    S2, S2
/* 0x5CFA6C */    VCVT.F32.S32    S4, S4
/* 0x5CFA70 */    LDRSH.W         R2, [R1,#0xA]
/* 0x5CFA74 */    VMOV            S8, LR
/* 0x5CFA78 */    VMOV            S6, R2
/* 0x5CFA7C */    VCVT.F32.S32    S6, S6
/* 0x5CFA80 */    LDRSH.W         R2, [R1,#8]
/* 0x5CFA84 */    VCVT.F32.S32    S8, S8
/* 0x5CFA88 */    VMUL.F32        S2, S2, S0
/* 0x5CFA8C */    VMOV            S10, R2
/* 0x5CFA90 */    VMUL.F32        S4, S4, S0
/* 0x5CFA94 */    VCVT.F32.S32    S10, S10
/* 0x5CFA98 */    LDRSH.W         R2, [R1,#0xC]
/* 0x5CFA9C */    VCVT.F32.S32    S12, S12
/* 0x5CFAA0 */    LDRSH.W         R1, [R1,#0xE]
/* 0x5CFAA4 */    VMUL.F32        S6, S6, S0
/* 0x5CFAA8 */    ADD             R1, R2
/* 0x5CFAAA */    VADD.F32        S2, S2, S8
/* 0x5CFAAE */    VMOV            S14, R1
/* 0x5CFAB2 */    VCVT.F32.S32    S14, S14
/* 0x5CFAB6 */    VMUL.F32        S8, S10, S0
/* 0x5CFABA */    VADD.F32        S4, S4, S12
/* 0x5CFABE */    VADD.F32        S2, S2, S6
/* 0x5CFAC2 */    VMUL.F32        S0, S14, S0
/* 0x5CFAC6 */    VADD.F32        S4, S4, S8
/* 0x5CFACA */    VSTR            S4, [R0]
/* 0x5CFACE */    VSTR            S2, [R0,#4]
/* 0x5CFAD2 */    VSTR            S0, [R0,#8]
/* 0x5CFAD6 */    POP             {R7,PC}
