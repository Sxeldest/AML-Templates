; =========================================================================
; Full Function Name : _ZN13CEmergencyPed7InRangeEP4CPed
; Start Address       : 0x49EDDC
; End Address         : 0x49EE40
; =========================================================================

/* 0x49EDDC */    LDR.W           R0, [R0,#0x590]
/* 0x49EDE0 */    CBZ             R0, loc_49EE3C
/* 0x49EDE2 */    LDR             R2, [R1,#0x14]
/* 0x49EDE4 */    LDR.W           R12, [R0,#0x14]
/* 0x49EDE8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x49EDEC */    CMP             R2, #0
/* 0x49EDEE */    IT EQ
/* 0x49EDF0 */    ADDEQ           R3, R1, #4
/* 0x49EDF2 */    ADD.W           R1, R12, #0x30 ; '0'
/* 0x49EDF6 */    CMP.W           R12, #0
/* 0x49EDFA */    VLDR            S0, [R3]
/* 0x49EDFE */    IT EQ
/* 0x49EE00 */    ADDEQ           R1, R0, #4
/* 0x49EE02 */    VLDR            D16, [R3,#4]
/* 0x49EE06 */    VLDR            S2, [R1]
/* 0x49EE0A */    VLDR            D17, [R1,#4]
/* 0x49EE0E */    VSUB.F32        S0, S2, S0
/* 0x49EE12 */    VSUB.F32        D16, D17, D16
/* 0x49EE16 */    VMUL.F32        D1, D16, D16
/* 0x49EE1A */    VMUL.F32        S0, S0, S0
/* 0x49EE1E */    VADD.F32        S0, S0, S2
/* 0x49EE22 */    VADD.F32        S0, S0, S3
/* 0x49EE26 */    VMOV.F32        S2, #30.0
/* 0x49EE2A */    VSQRT.F32       S0, S0
/* 0x49EE2E */    VCMPE.F32       S0, S2
/* 0x49EE32 */    VMRS            APSR_nzcv, FPSCR
/* 0x49EE36 */    ITT GT
/* 0x49EE38 */    MOVGT           R0, #0
/* 0x49EE3A */    BXGT            LR
/* 0x49EE3C */    MOVS            R0, #1
/* 0x49EE3E */    BX              LR
