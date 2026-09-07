; =========================================================================
; Full Function Name : _ZN22CTaskComplexBeInCouple14GetPartnerSideEP4CPed
; Start Address       : 0x536EC0
; End Address         : 0x536F42
; =========================================================================

/* 0x536EC0 */    LDR.W           R12, [R0,#0x10]
/* 0x536EC4 */    LDR             R2, [R1,#0x14]
/* 0x536EC6 */    LDR.W           R0, [R12,#0x14]
/* 0x536ECA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x536ECE */    CMP             R2, #0
/* 0x536ED0 */    IT EQ
/* 0x536ED2 */    ADDEQ           R3, R1, #4
/* 0x536ED4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x536ED8 */    CMP             R0, #0
/* 0x536EDA */    VLDR            S0, [R3]
/* 0x536EDE */    VLDR            S6, [R0]
/* 0x536EE2 */    VLDR            S2, [R3,#4]
/* 0x536EE6 */    VLDR            S8, [R0,#4]
/* 0x536EEA */    VMUL.F32        S0, S6, S0
/* 0x536EEE */    VLDR            S10, [R0,#8]
/* 0x536EF2 */    MOV.W           R0, #1
/* 0x536EF6 */    VLDR            S4, [R3,#8]
/* 0x536EFA */    IT EQ
/* 0x536EFC */    ADDEQ.W         R1, R12, #4
/* 0x536F00 */    VLDR            S12, [R1]
/* 0x536F04 */    VMUL.F32        S2, S8, S2
/* 0x536F08 */    VLDR            S14, [R1,#4]
/* 0x536F0C */    VMUL.F32        S4, S10, S4
/* 0x536F10 */    VMUL.F32        S6, S6, S12
/* 0x536F14 */    VLDR            S1, [R1,#8]
/* 0x536F18 */    VMUL.F32        S8, S8, S14
/* 0x536F1C */    VADD.F32        S0, S0, S2
/* 0x536F20 */    VMUL.F32        S2, S10, S1
/* 0x536F24 */    VADD.F32        S6, S6, S8
/* 0x536F28 */    VADD.F32        S0, S0, S4
/* 0x536F2C */    VADD.F32        S2, S6, S2
/* 0x536F30 */    VSUB.F32        S0, S0, S2
/* 0x536F34 */    VCMPE.F32       S0, #0.0
/* 0x536F38 */    VMRS            APSR_nzcv, FPSCR
/* 0x536F3C */    IT LT
/* 0x536F3E */    MOVLT           R0, #2
/* 0x536F40 */    BX              LR
