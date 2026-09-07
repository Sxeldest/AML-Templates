; =========================================================================
; Full Function Name : png_reciprocal2
; Start Address       : 0x1F0FC0
; End Address         : 0x1F102A
; =========================================================================

/* 0x1F0FC0 */    CMP             R0, #0
/* 0x1F0FC2 */    IT NE
/* 0x1F0FC4 */    CMPNE           R1, #0
/* 0x1F0FC6 */    BEQ             loc_1F1026
/* 0x1F0FC8 */    PUSH            {R7,LR}
/* 0x1F0FCA */    MOV             R7, SP
/* 0x1F0FCC */    VMOV            S0, R0
/* 0x1F0FD0 */    VLDR            D17, =1.0e15
/* 0x1F0FD4 */    VCVT.F64.S32    D16, S0
/* 0x1F0FD8 */    VDIV.F64        D16, D17, D16
/* 0x1F0FDC */    VMOV            S0, R1
/* 0x1F0FE0 */    VCVT.F64.S32    D17, S0
/* 0x1F0FE4 */    VDIV.F64        D16, D16, D17
/* 0x1F0FE8 */    VMOV.F64        D17, #0.5
/* 0x1F0FEC */    VADD.F64        D16, D16, D17
/* 0x1F0FF0 */    VMOV            R0, R1, D16; x
/* 0x1F0FF4 */    BLX             floor
/* 0x1F0FF8 */    VMOV            D16, R0, R1
/* 0x1F0FFC */    VLDR            D17, =-2.14748365e9
/* 0x1F1000 */    VCVT.S32.F64    S0, D16
/* 0x1F1004 */    VCMPE.F64       D16, D17
/* 0x1F1008 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F100C */    POP.W           {R7,LR}
/* 0x1F1010 */    BLT             loc_1F1026
/* 0x1F1012 */    VLDR            D17, =2.14748365e9
/* 0x1F1016 */    VCMPE.F64       D16, D17
/* 0x1F101A */    VMRS            APSR_nzcv, FPSCR
/* 0x1F101E */    ITT LE
/* 0x1F1020 */    VMOVLE          R0, S0
/* 0x1F1024 */    BXLE            LR
/* 0x1F1026 */    MOVS            R0, #0
/* 0x1F1028 */    BX              LR
