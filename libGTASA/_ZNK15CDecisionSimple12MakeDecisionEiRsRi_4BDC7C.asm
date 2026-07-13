; =========================================================================
; Full Function Name : _ZNK15CDecisionSimple12MakeDecisionEiRsRi
; Start Address       : 0x4BDC7C
; End Address         : 0x4BDD0C
; =========================================================================

/* 0x4BDC7C */    PUSH            {R4-R7,LR}
/* 0x4BDC7E */    ADD             R7, SP, #0xC
/* 0x4BDC80 */    PUSH.W          {R11}
/* 0x4BDC84 */    MOV             R6, R0
/* 0x4BDC86 */    MOV             R5, R2
/* 0x4BDC88 */    MOVS            R0, #0xC8
/* 0x4BDC8A */    MOV             R4, R3
/* 0x4BDC8C */    STRH            R0, [R5]
/* 0x4BDC8E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4BDC92 */    STR             R0, [R4]
/* 0x4BDC94 */    ADDS            R0, R1, #1
/* 0x4BDC96 */    BEQ             loc_4BDCB4
/* 0x4BDC98 */    LDR             R0, [R6,#0x30]
/* 0x4BDC9A */    CMP             R0, #1
/* 0x4BDC9C */    BLT             loc_4BDCB4
/* 0x4BDC9E */    MOVS            R2, #0
/* 0x4BDCA0 */    LDR.W           R3, [R6,R2,LSL#2]
/* 0x4BDCA4 */    CMP             R3, R1
/* 0x4BDCA6 */    BEQ             loc_4BDCB0
/* 0x4BDCA8 */    ADDS            R2, #1
/* 0x4BDCAA */    CMP             R2, R0
/* 0x4BDCAC */    BLT             loc_4BDCA0
/* 0x4BDCAE */    B               loc_4BDCB4
/* 0x4BDCB0 */    STRH            R1, [R5]
/* 0x4BDCB2 */    STR             R2, [R4]
/* 0x4BDCB4 */    LDRH            R0, [R5]
/* 0x4BDCB6 */    CMP             R0, #0xC8
/* 0x4BDCB8 */    BNE             loc_4BDCF8
/* 0x4BDCBA */    BLX             rand
/* 0x4BDCBE */    VMOV            S0, R0
/* 0x4BDCC2 */    VCVT.F32.S32    S0, S0
/* 0x4BDCC6 */    LDR             R0, [R6,#0x30]
/* 0x4BDCC8 */    CMP             R0, #1
/* 0x4BDCCA */    BLT             loc_4BDCF8
/* 0x4BDCCC */    VLDR            S2, =4.6566e-10
/* 0x4BDCD0 */    ADD.W           R2, R6, #0x18
/* 0x4BDCD4 */    MOVS            R1, #0
/* 0x4BDCD6 */    VMUL.F32        S0, S0, S2
/* 0x4BDCDA */    VLDR            S2, =0.0
/* 0x4BDCDE */    VADD.F32        S0, S0, S2
/* 0x4BDCE2 */    VLDR            S2, [R2]
/* 0x4BDCE6 */    VCMPE.F32       S0, S2
/* 0x4BDCEA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BDCEE */    BLE             loc_4BDCFE
/* 0x4BDCF0 */    ADDS            R1, #1
/* 0x4BDCF2 */    ADDS            R2, #4
/* 0x4BDCF4 */    CMP             R1, R0
/* 0x4BDCF6 */    BLT             loc_4BDCE2
/* 0x4BDCF8 */    POP.W           {R11}
/* 0x4BDCFC */    POP             {R4-R7,PC}
/* 0x4BDCFE */    LDR.W           R0, [R2,#-0x18]
/* 0x4BDD02 */    STRH            R0, [R5]
/* 0x4BDD04 */    STR             R1, [R4]
/* 0x4BDD06 */    POP.W           {R11}
/* 0x4BDD0A */    POP             {R4-R7,PC}
