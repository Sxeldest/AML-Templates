; =========================================================================
; Full Function Name : _ZN22CTaskComplexWanderGang19GetDistanceSqToNodeEP4CPed
; Start Address       : 0x521A1C
; End Address         : 0x521B7A
; =========================================================================

/* 0x521A1C */    PUSH            {R4,R6,R7,LR}
/* 0x521A1E */    ADD             R7, SP, #8
/* 0x521A20 */    VLDR            S0, =1000000.0
/* 0x521A24 */    MOVW            LR, #0xFFFF
/* 0x521A28 */    LDRH            R3, [R0,#0x1C]
/* 0x521A2A */    VMOV            D1, D0
/* 0x521A2E */    CMP             R3, LR
/* 0x521A30 */    BEQ             loc_521AD2
/* 0x521A32 */    LDR.W           R12, =(ThePaths_ptr - 0x521A40)
/* 0x521A36 */    VMOV            D1, D0
/* 0x521A3A */    LDRH            R4, [R0,#0x1C]
/* 0x521A3C */    ADD             R12, PC; ThePaths_ptr
/* 0x521A3E */    LDR.W           R2, [R12]; ThePaths
/* 0x521A42 */    ADD.W           R2, R2, R4,LSL#2
/* 0x521A46 */    LDR.W           R2, [R2,#0x804]
/* 0x521A4A */    CMP             R2, #0
/* 0x521A4C */    BEQ             loc_521AD2
/* 0x521A4E */    LDR             R2, =(ThePaths_ptr - 0x521A5A)
/* 0x521A50 */    VMOV.F32        S2, #0.125
/* 0x521A54 */    LDRH            R4, [R0,#0x1E]
/* 0x521A56 */    ADD             R2, PC; ThePaths_ptr
/* 0x521A58 */    LDR             R2, [R2]; ThePaths
/* 0x521A5A */    ADD.W           R2, R2, R3,LSL#2
/* 0x521A5E */    RSB.W           R3, R4, R4,LSL#3
/* 0x521A62 */    LDR.W           R2, [R2,#0x804]
/* 0x521A66 */    ADD.W           R2, R2, R3,LSL#2
/* 0x521A6A */    LDRSH.W         R3, [R2,#8]
/* 0x521A6E */    LDRSH.W         R4, [R2,#0xA]
/* 0x521A72 */    LDRSH.W         R2, [R2,#0xC]
/* 0x521A76 */    VMOV            S6, R3
/* 0x521A7A */    VMOV            S4, R4
/* 0x521A7E */    VMOV            S8, R2
/* 0x521A82 */    VCVT.F32.S32    S4, S4
/* 0x521A86 */    VCVT.F32.S32    S6, S6
/* 0x521A8A */    LDR             R3, [R1,#0x14]
/* 0x521A8C */    VCVT.F32.S32    S8, S8
/* 0x521A90 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x521A94 */    CMP             R3, #0
/* 0x521A96 */    IT EQ
/* 0x521A98 */    ADDEQ           R2, R1, #4
/* 0x521A9A */    VLDR            S10, [R2]
/* 0x521A9E */    VLDR            S12, [R2,#4]
/* 0x521AA2 */    VMUL.F32        S4, S4, S2
/* 0x521AA6 */    VLDR            S14, [R2,#8]
/* 0x521AAA */    VMUL.F32        S6, S6, S2
/* 0x521AAE */    VMUL.F32        S2, S8, S2
/* 0x521AB2 */    VSUB.F32        S4, S4, S12
/* 0x521AB6 */    VSUB.F32        S6, S6, S10
/* 0x521ABA */    VSUB.F32        S2, S2, S14
/* 0x521ABE */    VMUL.F32        S4, S4, S4
/* 0x521AC2 */    VMUL.F32        S6, S6, S6
/* 0x521AC6 */    VMUL.F32        S2, S2, S2
/* 0x521ACA */    VADD.F32        S4, S6, S4
/* 0x521ACE */    VADD.F32        S2, S4, S2
/* 0x521AD2 */    LDRH            R3, [R0,#0x18]
/* 0x521AD4 */    CMP             R3, LR
/* 0x521AD6 */    BEQ             loc_521B70
/* 0x521AD8 */    LDR             R2, =(ThePaths_ptr - 0x521AE0)
/* 0x521ADA */    LDRH            R4, [R0,#0x18]
/* 0x521ADC */    ADD             R2, PC; ThePaths_ptr
/* 0x521ADE */    LDR             R2, [R2]; ThePaths
/* 0x521AE0 */    ADD.W           R2, R2, R4,LSL#2
/* 0x521AE4 */    LDR.W           R2, [R2,#0x804]
/* 0x521AE8 */    CMP             R2, #0
/* 0x521AEA */    BEQ             loc_521B70
/* 0x521AEC */    LDR             R2, =(ThePaths_ptr - 0x521AF8)
/* 0x521AEE */    VMOV.F32        S0, #0.125
/* 0x521AF2 */    LDRH            R0, [R0,#0x1A]
/* 0x521AF4 */    ADD             R2, PC; ThePaths_ptr
/* 0x521AF6 */    LDR             R2, [R2]; ThePaths
/* 0x521AF8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x521AFC */    ADD.W           R2, R2, R3,LSL#2
/* 0x521B00 */    LDR.W           R2, [R2,#0x804]
/* 0x521B04 */    ADD.W           R0, R2, R0,LSL#2
/* 0x521B08 */    LDRSH.W         R2, [R0,#8]
/* 0x521B0C */    LDRSH.W         R3, [R0,#0xA]
/* 0x521B10 */    LDRSH.W         R0, [R0,#0xC]
/* 0x521B14 */    VMOV            S6, R2
/* 0x521B18 */    VMOV            S4, R3
/* 0x521B1C */    VMOV            S8, R0
/* 0x521B20 */    VCVT.F32.S32    S4, S4
/* 0x521B24 */    VCVT.F32.S32    S6, S6
/* 0x521B28 */    LDR             R2, [R1,#0x14]
/* 0x521B2A */    VCVT.F32.S32    S8, S8
/* 0x521B2E */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x521B32 */    CMP             R2, #0
/* 0x521B34 */    IT EQ
/* 0x521B36 */    ADDEQ           R0, R1, #4
/* 0x521B38 */    VLDR            S10, [R0]
/* 0x521B3C */    VLDR            S12, [R0,#4]
/* 0x521B40 */    VMUL.F32        S4, S4, S0
/* 0x521B44 */    VLDR            S14, [R0,#8]
/* 0x521B48 */    VMUL.F32        S6, S6, S0
/* 0x521B4C */    VMUL.F32        S0, S8, S0
/* 0x521B50 */    VSUB.F32        S4, S4, S12
/* 0x521B54 */    VSUB.F32        S6, S6, S10
/* 0x521B58 */    VSUB.F32        S0, S0, S14
/* 0x521B5C */    VMUL.F32        S4, S4, S4
/* 0x521B60 */    VMUL.F32        S6, S6, S6
/* 0x521B64 */    VMUL.F32        S0, S0, S0
/* 0x521B68 */    VADD.F32        S4, S6, S4
/* 0x521B6C */    VADD.F32        S0, S4, S0
/* 0x521B70 */    VMIN.F32        D0, D0, D1
/* 0x521B74 */    VMOV            R0, S0
/* 0x521B78 */    POP             {R4,R6,R7,PC}
