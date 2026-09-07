; =========================================================================
; Full Function Name : mpg123_strlen
; Start Address       : 0x2349C6
; End Address         : 0x234AAC
; =========================================================================

/* 0x2349C6 */    PUSH            {R4-R7,LR}
/* 0x2349C8 */    ADD             R7, SP, #0xC
/* 0x2349CA */    PUSH.W          {R11}
/* 0x2349CE */    SUB             SP, SP, #4
/* 0x2349D0 */    LDR             R3, [R0,#8]
/* 0x2349D2 */    CMP             R3, #2
/* 0x2349D4 */    BCC             loc_234A82
/* 0x2349D6 */    LDR             R2, [R0]
/* 0x2349D8 */    LDRB.W          LR, [R2]
/* 0x2349DC */    CMP.W           LR, #0
/* 0x2349E0 */    BEQ             loc_234A82
/* 0x2349E2 */    SUBS            R3, #2
/* 0x2349E4 */    BEQ             loc_2349EE
/* 0x2349E6 */    LDRB            R0, [R2,R3]
/* 0x2349E8 */    CBNZ            R0, loc_2349F0
/* 0x2349EA */    SUBS            R3, #1
/* 0x2349EC */    BNE             loc_2349E6
/* 0x2349EE */    MOVS            R3, #0
/* 0x2349F0 */    ADD.W           R12, R3, #1
/* 0x2349F4 */    CMP             R1, #0
/* 0x2349F6 */    BEQ             loc_234A8C
/* 0x2349F8 */    MOVS            R0, #0
/* 0x2349FA */    CMP.W           R12, #0
/* 0x2349FE */    BEQ             loc_234A84
/* 0x234A00 */    AND.W           R1, LR, #0xC0
/* 0x234A04 */    CMP             R1, #0x80
/* 0x234A06 */    IT NE
/* 0x234A08 */    MOVNE           R0, #1
/* 0x234A0A */    CBZ             R3, loc_234A84
/* 0x234A0C */    CMP             R3, #4
/* 0x234A0E */    BCC             loc_234A90
/* 0x234A10 */    BIC.W           LR, R3, #3
/* 0x234A14 */    CMP.W           LR, #0
/* 0x234A18 */    BEQ             loc_234A90
/* 0x234A1A */    MOVS            R4, #0
/* 0x234A1C */    VMOV.I16        D18, #0xC0
/* 0x234A20 */    VDUP.32         Q8, R4
/* 0x234A24 */    VMOV.I16        D19, #0x80
/* 0x234A28 */    VMOV.I32        Q10, #1
/* 0x234A2C */    ORR.W           R1, LR, #1
/* 0x234A30 */    VMOV.32         D16[0], R0
/* 0x234A34 */    ADDS            R0, R2, #1
/* 0x234A36 */    MOV             R4, SP
/* 0x234A38 */    MOV             R5, LR
/* 0x234A3A */    LDR.W           R6, [R0],#4
/* 0x234A3E */    SUBS            R5, #4
/* 0x234A40 */    STR             R6, [SP,#0x14+var_14]
/* 0x234A42 */    VLD1.32         {D22[0]}, [R4@32]
/* 0x234A46 */    VMOVL.U8        Q11, D22
/* 0x234A4A */    VAND            D22, D22, D18
/* 0x234A4E */    VBIC.I16        D22, #0xFF00
/* 0x234A52 */    VCEQ.I16        D22, D22, D19
/* 0x234A56 */    VMVN            D22, D22
/* 0x234A5A */    VMOVL.U16       Q11, D22
/* 0x234A5E */    VAND            Q11, Q11, Q10
/* 0x234A62 */    VADD.I32        Q8, Q8, Q11
/* 0x234A66 */    BNE             loc_234A3A
/* 0x234A68 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x234A6C */    CMP             R3, LR
/* 0x234A6E */    VADD.I32        Q8, Q8, Q9
/* 0x234A72 */    VDUP.32         Q9, D16[1]
/* 0x234A76 */    VADD.I32        Q8, Q8, Q9
/* 0x234A7A */    VMOV.32         R0, D16[0]
/* 0x234A7E */    BNE             loc_234A92
/* 0x234A80 */    B               loc_234A84
/* 0x234A82 */    MOVS            R0, #0
/* 0x234A84 */    ADD             SP, SP, #4
/* 0x234A86 */    POP.W           {R11}
/* 0x234A8A */    POP             {R4-R7,PC}
/* 0x234A8C */    MOV             R0, R12
/* 0x234A8E */    B               loc_234A84
/* 0x234A90 */    MOVS            R1, #1
/* 0x234A92 */    ADD             R2, R1
/* 0x234A94 */    SUB.W           R1, R12, R1
/* 0x234A98 */    LDRB.W          R3, [R2],#1
/* 0x234A9C */    AND.W           R3, R3, #0xC0
/* 0x234AA0 */    CMP             R3, #0x80
/* 0x234AA2 */    IT NE
/* 0x234AA4 */    ADDNE           R0, #1
/* 0x234AA6 */    SUBS            R1, #1
/* 0x234AA8 */    BNE             loc_234A98
/* 0x234AAA */    B               loc_234A84
