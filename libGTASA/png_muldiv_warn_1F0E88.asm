; =========================================================================
; Full Function Name : png_muldiv_warn
; Start Address       : 0x1F0E88
; End Address         : 0x1F0F02
; =========================================================================

/* 0x1F0E88 */    PUSH            {R4,R6,R7,LR}
/* 0x1F0E8A */    ADD             R7, SP, #8
/* 0x1F0E8C */    MOV             R4, R0
/* 0x1F0E8E */    CBZ             R3, loc_1F0EF6
/* 0x1F0E90 */    CMP             R1, #0
/* 0x1F0E92 */    MOV.W           R0, #0
/* 0x1F0E96 */    IT NE
/* 0x1F0E98 */    CMPNE           R2, #0
/* 0x1F0E9A */    BEQ             locret_1F0F00
/* 0x1F0E9C */    VMOV            S0, R2
/* 0x1F0EA0 */    VCVT.F64.S32    D16, S0
/* 0x1F0EA4 */    VMOV            S0, R1
/* 0x1F0EA8 */    VCVT.F64.S32    D17, S0
/* 0x1F0EAC */    VMUL.F64        D16, D17, D16
/* 0x1F0EB0 */    VMOV            S0, R3
/* 0x1F0EB4 */    VCVT.F64.S32    D17, S0
/* 0x1F0EB8 */    VDIV.F64        D16, D16, D17
/* 0x1F0EBC */    VMOV.F64        D17, #0.5
/* 0x1F0EC0 */    VADD.F64        D16, D16, D17
/* 0x1F0EC4 */    VMOV            R0, R1, D16; x
/* 0x1F0EC8 */    BLX             floor
/* 0x1F0ECC */    VLDR            D17, =2.14748365e9
/* 0x1F0ED0 */    VMOV            D16, R0, R1
/* 0x1F0ED4 */    VCMPE.F64       D16, D17
/* 0x1F0ED8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F0EDC */    BGT             loc_1F0EF6
/* 0x1F0EDE */    VLDR            D17, =-2.14748365e9
/* 0x1F0EE2 */    VCMPE.F64       D16, D17
/* 0x1F0EE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F0EEA */    BLT             loc_1F0EF6
/* 0x1F0EEC */    VCVT.S32.F64    S0, D16
/* 0x1F0EF0 */    VMOV            R0, S0
/* 0x1F0EF4 */    POP             {R4,R6,R7,PC}
/* 0x1F0EF6 */    ADR             R1, aFixedPointOver; "fixed point overflow ignored"
/* 0x1F0EF8 */    MOV             R0, R4
/* 0x1F0EFA */    BLX             j_png_warning
/* 0x1F0EFE */    MOVS            R0, #0
/* 0x1F0F00 */    POP             {R4,R6,R7,PC}
