; =========================================================================
; Full Function Name : sub_1E63A2
; Start Address       : 0x1E63A2
; End Address         : 0x1E6452
; =========================================================================

/* 0x1E63A2 */    CMP             R2, #1
/* 0x1E63A4 */    IT LT
/* 0x1E63A6 */    BXLT            LR
/* 0x1E63A8 */    ADD.W           R12, R2, #1
/* 0x1E63AC */    MOV             R2, R0
/* 0x1E63AE */    VLDR            S0, [R3]
/* 0x1E63B2 */    SUB.W           R12, R12, #1
/* 0x1E63B6 */    VLDR            S8, [R1]
/* 0x1E63BA */    CMP.W           R12, #1
/* 0x1E63BE */    VLDR            S6, [R3,#0x10]
/* 0x1E63C2 */    VLDR            S10, [R1,#4]
/* 0x1E63C6 */    VMUL.F32        S0, S8, S0
/* 0x1E63CA */    VLDR            S12, [R1,#8]
/* 0x1E63CE */    ADD.W           R1, R1, #0xC
/* 0x1E63D2 */    VMUL.F32        S6, S10, S6
/* 0x1E63D6 */    VLDR            S14, [R3,#0x20]
/* 0x1E63DA */    VLDR            S2, [R3,#4]
/* 0x1E63DE */    VMUL.F32        S14, S12, S14
/* 0x1E63E2 */    VLDR            S1, [R3,#0x14]
/* 0x1E63E6 */    VMUL.F32        S2, S8, S2
/* 0x1E63EA */    VLDR            S4, [R3,#8]
/* 0x1E63EE */    VMUL.F32        S4, S8, S4
/* 0x1E63F2 */    VADD.F32        S0, S0, S6
/* 0x1E63F6 */    VMUL.F32        S6, S10, S1
/* 0x1E63FA */    VLDR            S1, [R3,#0x24]
/* 0x1E63FE */    VADD.F32        S0, S0, S14
/* 0x1E6402 */    VMUL.F32        S14, S12, S1
/* 0x1E6406 */    VLDR            S1, [R3,#0x18]
/* 0x1E640A */    VADD.F32        S2, S2, S6
/* 0x1E640E */    VLDR            S6, [R3,#0x30]
/* 0x1E6412 */    VMUL.F32        S10, S10, S1
/* 0x1E6416 */    VADD.F32        S0, S0, S6
/* 0x1E641A */    VLDR            S6, [R3,#0x28]
/* 0x1E641E */    VADD.F32        S2, S2, S14
/* 0x1E6422 */    VMUL.F32        S6, S12, S6
/* 0x1E6426 */    VADD.F32        S4, S4, S10
/* 0x1E642A */    VSTR            S0, [R2]
/* 0x1E642E */    VLDR            S0, [R3,#0x34]
/* 0x1E6432 */    VADD.F32        S0, S2, S0
/* 0x1E6436 */    VADD.F32        S2, S4, S6
/* 0x1E643A */    VSTR            S0, [R2,#4]
/* 0x1E643E */    VLDR            S0, [R3,#0x38]
/* 0x1E6442 */    VADD.F32        S0, S2, S0
/* 0x1E6446 */    VSTR            S0, [R2,#8]
/* 0x1E644A */    ADD.W           R2, R2, #0xC
/* 0x1E644E */    BGT             loc_1E63AE
/* 0x1E6450 */    BX              LR
