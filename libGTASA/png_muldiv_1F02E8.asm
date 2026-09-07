; =========================================================================
; Full Function Name : png_muldiv
; Start Address       : 0x1F02E8
; End Address         : 0x1F0362
; =========================================================================

/* 0x1F02E8 */    PUSH            {R4,R6,R7,LR}
/* 0x1F02EA */    ADD             R7, SP, #8
/* 0x1F02EC */    MOV             R4, R0
/* 0x1F02EE */    CBZ             R3, loc_1F02FE
/* 0x1F02F0 */    CMP             R1, #0
/* 0x1F02F2 */    IT NE
/* 0x1F02F4 */    CMPNE           R2, #0
/* 0x1F02F6 */    BNE             loc_1F0302
/* 0x1F02F8 */    MOVS            R0, #0
/* 0x1F02FA */    STR             R0, [R4]
/* 0x1F02FC */    B               loc_1F035E
/* 0x1F02FE */    MOVS            R0, #0
/* 0x1F0300 */    POP             {R4,R6,R7,PC}
/* 0x1F0302 */    VMOV            S0, R2
/* 0x1F0306 */    VCVT.F64.S32    D16, S0
/* 0x1F030A */    VMOV            S0, R1
/* 0x1F030E */    VCVT.F64.S32    D17, S0
/* 0x1F0312 */    VMUL.F64        D16, D17, D16
/* 0x1F0316 */    VMOV            S0, R3
/* 0x1F031A */    VCVT.F64.S32    D17, S0
/* 0x1F031E */    VDIV.F64        D16, D16, D17
/* 0x1F0322 */    VMOV.F64        D17, #0.5
/* 0x1F0326 */    VADD.F64        D16, D16, D17
/* 0x1F032A */    VMOV            R0, R1, D16; x
/* 0x1F032E */    BLX             floor
/* 0x1F0332 */    VLDR            D17, =2.14748365e9
/* 0x1F0336 */    VMOV            D16, R0, R1
/* 0x1F033A */    MOVS            R0, #0
/* 0x1F033C */    VCMPE.F64       D16, D17
/* 0x1F0340 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F0344 */    BGT             locret_1F0360
/* 0x1F0346 */    VLDR            D17, =-2.14748365e9
/* 0x1F034A */    VCMPE.F64       D16, D17
/* 0x1F034E */    VMRS            APSR_nzcv, FPSCR
/* 0x1F0352 */    IT LT
/* 0x1F0354 */    POPLT           {R4,R6,R7,PC}
/* 0x1F0356 */    VCVT.S32.F64    S0, D16
/* 0x1F035A */    VSTR            S0, [R4]
/* 0x1F035E */    MOVS            R0, #1
/* 0x1F0360 */    POP             {R4,R6,R7,PC}
