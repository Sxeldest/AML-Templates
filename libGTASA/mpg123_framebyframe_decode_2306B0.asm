; =========================================================================
; Full Function Name : mpg123_framebyframe_decode
; Start Address       : 0x2306B0
; End Address         : 0x230746
; =========================================================================

/* 0x2306B0 */    PUSH            {R4-R7,LR}
/* 0x2306B2 */    ADD             R7, SP, #0xC
/* 0x2306B4 */    PUSH.W          {R8-R10}
/* 0x2306B8 */    MOV             R5, R2
/* 0x2306BA */    CMP             R5, #0
/* 0x2306BC */    MOV             R4, R3
/* 0x2306BE */    MOV             R6, R0
/* 0x2306C0 */    MOV.W           R0, #0x11
/* 0x2306C4 */    IT NE
/* 0x2306C6 */    CMPNE           R4, #0
/* 0x2306C8 */    BEQ             loc_230740
/* 0x2306CA */    CBZ             R6, loc_2306E4
/* 0x2306CC */    MOVW            R0, #0xB2C4
/* 0x2306D0 */    MOVW            R2, #0xB2AC
/* 0x2306D4 */    LDR             R0, [R6,R0]
/* 0x2306D6 */    LDR             R2, [R6,R2]
/* 0x2306D8 */    CMP             R2, R0
/* 0x2306DA */    BCS             loc_2306EC
/* 0x2306DC */    MOVS            R0, #0xE
/* 0x2306DE */    POP.W           {R8-R10}
/* 0x2306E2 */    POP             {R4-R7,PC}
/* 0x2306E4 */    MOVS            R0, #0xA
/* 0x2306E6 */    POP.W           {R8-R10}
/* 0x2306EA */    POP             {R4-R7,PC}
/* 0x2306EC */    MOVS            R0, #0
/* 0x2306EE */    MOVW            R12, #0xB2A8
/* 0x2306F2 */    STR             R0, [R4]
/* 0x2306F4 */    MOVW            R3, #0xB2C8
/* 0x2306F8 */    STR.W           R0, [R6,R12]
/* 0x2306FC */    LDR             R2, [R6,R3]
/* 0x2306FE */    CBZ             R2, loc_230740
/* 0x230700 */    MOVW            R0, #0xB2A0
/* 0x230704 */    CMP             R1, #0
/* 0x230706 */    ADD.W           R9, R6, R0
/* 0x23070A */    ITTT NE
/* 0x23070C */    MOVWNE          R0, #0x9314
/* 0x230710 */    LDRNE           R0, [R6,R0]
/* 0x230712 */    STRNE           R0, [R1]
/* 0x230714 */    MOV             R0, R6
/* 0x230716 */    ADD.W           R10, R6, R3
/* 0x23071A */    ADD.W           R8, R6, R12
/* 0x23071E */    BL              sub_230748
/* 0x230722 */    MOVS            R0, #0
/* 0x230724 */    MOVW            R1, #0xB2CC
/* 0x230728 */    STR             R0, [R6,R1]
/* 0x23072A */    MOVW            R2, #0xB2A4
/* 0x23072E */    STR.W           R0, [R10]
/* 0x230732 */    LDR.W           R1, [R9]
/* 0x230736 */    STR             R1, [R6,R2]
/* 0x230738 */    STR             R1, [R5]
/* 0x23073A */    LDR.W           R1, [R8]
/* 0x23073E */    STR             R1, [R4]
/* 0x230740 */    POP.W           {R8-R10}
/* 0x230744 */    POP             {R4-R7,PC}
