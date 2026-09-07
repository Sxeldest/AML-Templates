; =========================================================================
; Full Function Name : _ZN12CFireManager18GetNumFiresInRangeEP7CVectorf
; Start Address       : 0x3F34FC
; End Address         : 0x3F3548
; =========================================================================

/* 0x3F34FC */    VMOV            S0, R2
/* 0x3F3500 */    MOVS            R3, #0
/* 0x3F3502 */    MOV.W           R12, #0
/* 0x3F3506 */    B               loc_3F3514
/* 0x3F3508 */    ADDS            R3, #0x28 ; '('
/* 0x3F350A */    CMP.W           R3, #0x960
/* 0x3F350E */    ITT EQ
/* 0x3F3510 */    MOVEQ           R0, R12
/* 0x3F3512 */    BXEQ            LR
/* 0x3F3514 */    LDRB            R2, [R0,R3]
/* 0x3F3516 */    AND.W           R2, R2, #3
/* 0x3F351A */    CMP             R2, #1
/* 0x3F351C */    BNE             loc_3F3508
/* 0x3F351E */    ADDS            R2, R0, R3
/* 0x3F3520 */    VLDR            D16, [R1]
/* 0x3F3524 */    VLDR            D17, [R2,#4]
/* 0x3F3528 */    VSUB.F32        D16, D17, D16
/* 0x3F352C */    VMUL.F32        D1, D16, D16
/* 0x3F3530 */    VADD.F32        S2, S2, S3
/* 0x3F3534 */    VSQRT.F32       S2, S2
/* 0x3F3538 */    VCMPE.F32       S2, S0
/* 0x3F353C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F3540 */    IT LE
/* 0x3F3542 */    ADDLE.W         R12, R12, #1
/* 0x3F3546 */    B               loc_3F3508
