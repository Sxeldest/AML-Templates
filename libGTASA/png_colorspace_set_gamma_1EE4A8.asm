; =========================================================================
; Full Function Name : png_colorspace_set_gamma
; Start Address       : 0x1EE4A8
; End Address         : 0x1EE596
; =========================================================================

/* 0x1EE4A8 */    PUSH            {R4-R7,LR}
/* 0x1EE4AA */    ADD             R7, SP, #0xC
/* 0x1EE4AC */    PUSH.W          {R8}
/* 0x1EE4B0 */    MOV             R4, R1
/* 0x1EE4B2 */    MOVW            R1, #0xBE31
/* 0x1EE4B6 */    MOV             R6, R2
/* 0x1EE4B8 */    MOV             R8, R0
/* 0x1EE4BA */    SUB.W           R0, R6, #0x10
/* 0x1EE4BE */    MOVT            R1, #0x2540
/* 0x1EE4C2 */    CMP             R0, R1
/* 0x1EE4C4 */    BCC             loc_1EE4CE
/* 0x1EE4C6 */    LDRH.W          R5, [R4,#0x4A]!
/* 0x1EE4CA */    ADR             R1, aGammaValueOutO; "gamma value out of range"
/* 0x1EE4CC */    B               loc_1EE4E8
/* 0x1EE4CE */    MOV             R0, R4
/* 0x1EE4D0 */    LDR.W           R2, [R8,#0x134]
/* 0x1EE4D4 */    LDRH.W          R1, [R0,#0x4A]!
/* 0x1EE4D8 */    LSLS            R2, R2, #0x10
/* 0x1EE4DA */    SXTH            R5, R1
/* 0x1EE4DC */    BPL             loc_1EE4FE
/* 0x1EE4DE */    ANDS.W          R1, R1, #8
/* 0x1EE4E2 */    BEQ             loc_1EE4FE
/* 0x1EE4E4 */    ADR             R1, aDuplicate; "duplicate"
/* 0x1EE4E6 */    MOV             R4, R0
/* 0x1EE4E8 */    ORR.W           R0, R5, #0x8000
/* 0x1EE4EC */    STRH            R0, [R4]
/* 0x1EE4EE */    MOV             R0, R8
/* 0x1EE4F0 */    MOVS            R2, #1
/* 0x1EE4F2 */    POP.W           {R8}
/* 0x1EE4F6 */    POP.W           {R4-R7,LR}
/* 0x1EE4FA */    B.W             j_j_png_chunk_report
/* 0x1EE4FE */    CMP             R5, #0
/* 0x1EE500 */    BLT             loc_1EE586
/* 0x1EE502 */    LSLS            R0, R5, #0x1F
/* 0x1EE504 */    BEQ             loc_1EE57C
/* 0x1EE506 */    LDR             R0, [R4]
/* 0x1EE508 */    CBZ             R0, loc_1EE56E
/* 0x1EE50A */    VMOV            S0, R0
/* 0x1EE50E */    VLDR            D17, =100000.0
/* 0x1EE512 */    VCVT.F64.S32    D16, S0
/* 0x1EE516 */    VMUL.F64        D16, D16, D17
/* 0x1EE51A */    VMOV            S0, R6
/* 0x1EE51E */    VCVT.F64.S32    D17, S0
/* 0x1EE522 */    VDIV.F64        D16, D16, D17
/* 0x1EE526 */    VMOV.F64        D17, #0.5
/* 0x1EE52A */    VADD.F64        D16, D16, D17
/* 0x1EE52E */    VMOV            R0, R1, D16; x
/* 0x1EE532 */    BLX             floor
/* 0x1EE536 */    VLDR            D17, =2.14748365e9
/* 0x1EE53A */    VMOV            D16, R0, R1
/* 0x1EE53E */    VCMPE.F64       D16, D17
/* 0x1EE542 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE546 */    BGT             loc_1EE56E
/* 0x1EE548 */    VLDR            D17, =-2.14748365e9
/* 0x1EE54C */    VCMPE.F64       D16, D17
/* 0x1EE550 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EE554 */    BLT             loc_1EE56E
/* 0x1EE556 */    VCVT.S32.F64    S0, D16
/* 0x1EE55A */    MOVW            R1, #0x2711
/* 0x1EE55E */    VMOV            R0, S0
/* 0x1EE562 */    SUB.W           R0, R0, #0x17000
/* 0x1EE566 */    SUB.W           R0, R0, #0x318
/* 0x1EE56A */    CMP             R0, R1
/* 0x1EE56C */    BCC             loc_1EE57C
/* 0x1EE56E */    LSLS            R0, R5, #0x1A
/* 0x1EE570 */    BMI             loc_1EE58C
/* 0x1EE572 */    ADR             R1, aGammaValueDoes; "gamma value does not match libpng estim"...
/* 0x1EE574 */    MOV             R0, R8
/* 0x1EE576 */    MOVS            R2, #0
/* 0x1EE578 */    BLX             j_png_chunk_report
/* 0x1EE57C */    ORR.W           R0, R5, #9
/* 0x1EE580 */    STRH.W          R0, [R4,#0x4A]
/* 0x1EE584 */    STR             R6, [R4]
/* 0x1EE586 */    POP.W           {R8}
/* 0x1EE58A */    POP             {R4-R7,PC}
/* 0x1EE58C */    LDR             R1, =(aGammaValueDoes_0 - 0x1EE596); "gamma value does not match sRGB"
/* 0x1EE58E */    MOV             R0, R8
/* 0x1EE590 */    MOVS            R2, #2
/* 0x1EE592 */    ADD             R1, PC; "gamma value does not match sRGB"
/* 0x1EE594 */    B               loc_1EE4F2
