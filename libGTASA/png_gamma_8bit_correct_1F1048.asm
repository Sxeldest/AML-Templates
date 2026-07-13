; =========================================================================
; Full Function Name : png_gamma_8bit_correct
; Start Address       : 0x1F1048
; End Address         : 0x1F10B2
; =========================================================================

/* 0x1F1048 */    SUBS            R2, R0, #1
/* 0x1F104A */    CMP             R2, #0xFD
/* 0x1F104C */    BHI             loc_1F10AE
/* 0x1F104E */    PUSH            {R7,LR}
/* 0x1F1050 */    MOV             R7, SP
/* 0x1F1052 */    VPUSH           {D8}
/* 0x1F1056 */    VMOV            S0, R0
/* 0x1F105A */    VLDR            D8, =255.0
/* 0x1F105E */    VLDR            D18, =0.00001
/* 0x1F1062 */    VCVT.F64.S32    D16, S0
/* 0x1F1066 */    VDIV.F64        D16, D16, D8
/* 0x1F106A */    VMOV            S0, R1
/* 0x1F106E */    VMOV            R0, R1, D16; x
/* 0x1F1072 */    VCVT.F64.S32    D17, S0
/* 0x1F1076 */    VMUL.F64        D17, D17, D18
/* 0x1F107A */    VMOV            R2, R3, D17; y
/* 0x1F107E */    BLX             pow
/* 0x1F1082 */    VMOV            D16, R0, R1
/* 0x1F1086 */    VMOV.F64        D17, #0.5
/* 0x1F108A */    VMUL.F64        D16, D16, D8
/* 0x1F108E */    VADD.F64        D16, D16, D17
/* 0x1F1092 */    VMOV            R0, R1, D16; x
/* 0x1F1096 */    BLX             floor
/* 0x1F109A */    VMOV            D16, R0, R1
/* 0x1F109E */    VCVT.U32.F64    S0, D16
/* 0x1F10A2 */    VMOV            R0, S0
/* 0x1F10A6 */    VPOP            {D8}
/* 0x1F10AA */    POP.W           {R7,LR}
/* 0x1F10AE */    UXTB            R0, R0
/* 0x1F10B0 */    BX              LR
