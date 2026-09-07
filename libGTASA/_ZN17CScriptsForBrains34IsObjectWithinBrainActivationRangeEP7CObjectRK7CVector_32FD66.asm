; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains34IsObjectWithinBrainActivationRangeEP7CObjectRK7CVector
; Start Address       : 0x32FD66
; End Address         : 0x32FDC8
; =========================================================================

/* 0x32FD66 */    LDRSH.W         R3, [R1,#0x16C]
/* 0x32FD6A */    ADD.W           R3, R3, R3,LSL#2
/* 0x32FD6E */    ADD.W           R12, R0, R3,LSL#2
/* 0x32FD72 */    LDRB.W          R3, [R12,#2]
/* 0x32FD76 */    CMP             R3, #1
/* 0x32FD78 */    BNE             loc_32FDC4
/* 0x32FD7A */    LDR             R3, [R1,#0x14]
/* 0x32FD7C */    VLDR            S0, [R2]
/* 0x32FD80 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x32FD84 */    CMP             R3, #0
/* 0x32FD86 */    IT EQ
/* 0x32FD88 */    ADDEQ           R0, R1, #4
/* 0x32FD8A */    VLDR            D16, [R2,#4]
/* 0x32FD8E */    VLDR            S2, [R0]
/* 0x32FD92 */    VLDR            D17, [R0,#4]
/* 0x32FD96 */    VSUB.F32        S0, S0, S2
/* 0x32FD9A */    VSUB.F32        D16, D16, D17
/* 0x32FD9E */    VMUL.F32        D1, D16, D16
/* 0x32FDA2 */    VMUL.F32        S0, S0, S0
/* 0x32FDA6 */    VADD.F32        S0, S0, S2
/* 0x32FDAA */    VADD.F32        S0, S0, S3
/* 0x32FDAE */    VLDR            S2, [R12,#8]
/* 0x32FDB2 */    VSQRT.F32       S0, S0
/* 0x32FDB6 */    VCMPE.F32       S0, S2
/* 0x32FDBA */    VMRS            APSR_nzcv, FPSCR
/* 0x32FDBE */    ITT LT
/* 0x32FDC0 */    MOVLT           R0, #1
/* 0x32FDC2 */    BXLT            LR
/* 0x32FDC4 */    MOVS            R0, #0
/* 0x32FDC6 */    BX              LR
