; =========================================================================
; Full Function Name : png_reciprocal
; Start Address       : 0x1F0F38
; End Address         : 0x1F0F8C
; =========================================================================

/* 0x1F0F38 */    PUSH            {R7,LR}
/* 0x1F0F3A */    MOV             R7, SP
/* 0x1F0F3C */    VMOV            S0, R0
/* 0x1F0F40 */    VLDR            D17, =1.0e10
/* 0x1F0F44 */    VCVT.F64.S32    D16, S0
/* 0x1F0F48 */    VDIV.F64        D16, D17, D16
/* 0x1F0F4C */    VMOV.F64        D17, #0.5
/* 0x1F0F50 */    VADD.F64        D16, D16, D17
/* 0x1F0F54 */    VMOV            R0, R1, D16; x
/* 0x1F0F58 */    BLX             floor
/* 0x1F0F5C */    VLDR            D17, =-2.14748365e9
/* 0x1F0F60 */    VMOV            D16, R0, R1
/* 0x1F0F64 */    VLDR            D18, =2.14748365e9
/* 0x1F0F68 */    MOVS            R1, #0
/* 0x1F0F6A */    VCMPE.F64       D16, D17
/* 0x1F0F6E */    VMRS            APSR_nzcv, FPSCR
/* 0x1F0F72 */    VCVT.S32.F64    S0, D16
/* 0x1F0F76 */    VCMPE.F64       D16, D18
/* 0x1F0F7A */    VMOV            R0, S0
/* 0x1F0F7E */    IT LT
/* 0x1F0F80 */    MOVLT           R0, R1
/* 0x1F0F82 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F0F86 */    IT GT
/* 0x1F0F88 */    MOVGT           R0, R1
/* 0x1F0F8A */    POP             {R7,PC}
