; =========================================================================
; Full Function Name : sub_23AD9C
; Start Address       : 0x23AD9C
; End Address         : 0x23AECC
; =========================================================================

/* 0x23AD9C */    PUSH            {R4-R7,LR}
/* 0x23AD9E */    ADD             R7, SP, #0xC
/* 0x23ADA0 */    PUSH.W          {R8,R9,R11}
/* 0x23ADA4 */    SUB             SP, SP, #8
/* 0x23ADA6 */    MOV             R4, R2
/* 0x23ADA8 */    MOV             R6, R1
/* 0x23ADAA */    MOV             R8, R0
/* 0x23ADAC */    CMP             R4, #0
/* 0x23ADAE */    BEQ             loc_23AE4C
/* 0x23ADB0 */    CMP             R4, #3
/* 0x23ADB2 */    BLS             loc_23AE0A
/* 0x23ADB4 */    BIC.W           R0, R4, #3
/* 0x23ADB8 */    MOVS            R1, #0
/* 0x23ADBA */    CBZ             R0, loc_23AE0A
/* 0x23ADBC */    VDUP.32         Q8, R1
/* 0x23ADC0 */    VMOV.I32        Q9, #0xFF
/* 0x23ADC4 */    ADD             R1, SP, #0x20+var_1C
/* 0x23ADC6 */    MOV             R2, R0
/* 0x23ADC8 */    VMOV.32         D16[0], R4
/* 0x23ADCC */    MOV             R3, R6
/* 0x23ADCE */    LDR.W           R5, [R3],#4
/* 0x23ADD2 */    SUBS            R2, #4
/* 0x23ADD4 */    STR             R5, [SP,#0x20+var_1C]
/* 0x23ADD6 */    VLD1.32         {D20[0]}, [R1@32]
/* 0x23ADDA */    VMOVL.U8        Q10, D20
/* 0x23ADDE */    VSHR.U16        D20, D20, #7
/* 0x23ADE2 */    VMOVL.U16       Q10, D20
/* 0x23ADE6 */    VAND            Q10, Q10, Q9
/* 0x23ADEA */    VADD.I32        Q8, Q8, Q10
/* 0x23ADEE */    BNE             loc_23ADCE
/* 0x23ADF0 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x23ADF4 */    CMP             R0, R4
/* 0x23ADF6 */    VADD.I32        Q8, Q8, Q9
/* 0x23ADFA */    VDUP.32         Q9, D16[1]
/* 0x23ADFE */    VADD.I32        Q8, Q8, Q9
/* 0x23AE02 */    VMOV.32         R5, D16[0]
/* 0x23AE06 */    BNE             loc_23AE0E
/* 0x23AE08 */    B               loc_23AE1E
/* 0x23AE0A */    MOVS            R0, #0
/* 0x23AE0C */    MOV             R5, R4
/* 0x23AE0E */    SUBS            R1, R4, R0
/* 0x23AE10 */    ADD             R0, R6
/* 0x23AE12 */    LDRB.W          R2, [R0],#1
/* 0x23AE16 */    SUBS            R1, #1
/* 0x23AE18 */    ADD.W           R5, R5, R2,LSR#7
/* 0x23AE1C */    BNE             loc_23AE12
/* 0x23AE1E */    LDR.W           R1, [R8,#4]
/* 0x23AE22 */    ADDS.W          R9, R5, #1
/* 0x23AE26 */    BNE             loc_23AE56
/* 0x23AE28 */    CBZ             R1, loc_23AE36
/* 0x23AE2A */    LDR.W           R0, [R8]; p
/* 0x23AE2E */    CMP             R0, #0
/* 0x23AE30 */    IT NE
/* 0x23AE32 */    BLXNE           free
/* 0x23AE36 */    MOV.W           R9, #0
/* 0x23AE3A */    MOV.W           R5, #0xFFFFFFFF
/* 0x23AE3E */    MOVS            R0, #0
/* 0x23AE40 */    STRD.W          R9, R9, [R8]
/* 0x23AE44 */    STR.W           R9, [R8,#8]
/* 0x23AE48 */    CBNZ            R4, loc_23AE6E
/* 0x23AE4A */    B               loc_23AE9C
/* 0x23AE4C */    LDR.W           R1, [R8,#4]
/* 0x23AE50 */    MOVS            R5, #0
/* 0x23AE52 */    MOV.W           R9, #1
/* 0x23AE56 */    LDR.W           R0, [R8]; ptr
/* 0x23AE5A */    CMP             R1, R9
/* 0x23AE5C */    BEQ             loc_23AE6C
/* 0x23AE5E */    CBZ             R0, loc_23AEAC
/* 0x23AE60 */    MOV             R1, R9; size
/* 0x23AE62 */    BLX             realloc
/* 0x23AE66 */    CBZ             R0, loc_23AEB6
/* 0x23AE68 */    STRD.W          R0, R9, [R8]
/* 0x23AE6C */    CBZ             R4, loc_23AE9C
/* 0x23AE6E */    MOVS            R1, #0xC0
/* 0x23AE70 */    LDRB            R3, [R6]
/* 0x23AE72 */    SXTB            R2, R3
/* 0x23AE74 */    CMP             R2, #0
/* 0x23AE76 */    BLT             loc_23AE7E
/* 0x23AE78 */    STRB            R2, [R0]
/* 0x23AE7A */    MOVS            R2, #1
/* 0x23AE7C */    B               loc_23AE8E
/* 0x23AE7E */    ORR.W           R2, R1, R3,LSR#6
/* 0x23AE82 */    STRB            R2, [R0]
/* 0x23AE84 */    LDRB            R3, [R6]
/* 0x23AE86 */    MOVS            R2, #2
/* 0x23AE88 */    BFI.W           R3, R2, #6, #0x1A
/* 0x23AE8C */    STRB            R3, [R0,#1]
/* 0x23AE8E */    ADD             R0, R2
/* 0x23AE90 */    SUBS            R4, #1
/* 0x23AE92 */    ADD.W           R6, R6, #1
/* 0x23AE96 */    BNE             loc_23AE70
/* 0x23AE98 */    LDR.W           R0, [R8]
/* 0x23AE9C */    MOVS            R1, #0
/* 0x23AE9E */    STRB            R1, [R0,R5]
/* 0x23AEA0 */    STR.W           R9, [R8,#8]
/* 0x23AEA4 */    ADD             SP, SP, #8
/* 0x23AEA6 */    POP.W           {R8,R9,R11}
/* 0x23AEAA */    POP             {R4-R7,PC}
/* 0x23AEAC */    MOV             R0, R9; byte_count
/* 0x23AEAE */    BLX             malloc
/* 0x23AEB2 */    CMP             R0, #0
/* 0x23AEB4 */    BNE             loc_23AE68
/* 0x23AEB6 */    LDR.W           R0, [R8]; p
/* 0x23AEBA */    CMP             R0, #0
/* 0x23AEBC */    IT NE
/* 0x23AEBE */    BLXNE           free
/* 0x23AEC2 */    MOV.W           R9, #0
/* 0x23AEC6 */    STRD.W          R9, R9, [R8]
/* 0x23AECA */    B               loc_23AEA0
