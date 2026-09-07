; =========================================================================
; Full Function Name : mpg123_decode_frame
; Start Address       : 0x230C40
; End Address         : 0x230CF8
; =========================================================================

/* 0x230C40 */    PUSH            {R4-R7,LR}
/* 0x230C42 */    ADD             R7, SP, #0xC
/* 0x230C44 */    PUSH.W          {R8-R11}
/* 0x230C48 */    SUB             SP, SP, #4
/* 0x230C4A */    MOV             R4, R3
/* 0x230C4C */    CMP             R4, #0
/* 0x230C4E */    MOV             R6, R0
/* 0x230C50 */    MOV             R8, R2
/* 0x230C52 */    ITT NE
/* 0x230C54 */    MOVNE           R0, #0
/* 0x230C56 */    STRNE           R0, [R4]
/* 0x230C58 */    MOV             R11, R1
/* 0x230C5A */    CBZ             R6, loc_230C70
/* 0x230C5C */    MOVW            R0, #0xB2C4
/* 0x230C60 */    MOVW            R1, #0xB2AC
/* 0x230C64 */    LDR             R0, [R6,R0]
/* 0x230C66 */    LDR             R1, [R6,R1]
/* 0x230C68 */    CMP             R1, R0
/* 0x230C6A */    BCS             loc_230C76
/* 0x230C6C */    MOVS            R0, #0xE
/* 0x230C6E */    B               loc_230CF0
/* 0x230C70 */    MOV.W           R0, #0xFFFFFFFF
/* 0x230C74 */    B               loc_230CF0
/* 0x230C76 */    MOVW            R0, #0xB2A0
/* 0x230C7A */    ADD.W           R10, R6, R0
/* 0x230C7E */    MOVW            R0, #0xB2A8
/* 0x230C82 */    MOVS            R1, #0
/* 0x230C84 */    STR             R1, [R6,R0]
/* 0x230C86 */    MOVW            R1, #0xB2C8
/* 0x230C8A */    ADDS            R5, R6, R1
/* 0x230C8C */    ADD.W           R9, R6, R0
/* 0x230C90 */    LDR             R0, [R5]
/* 0x230C92 */    CBNZ            R0, loc_230CA2
/* 0x230C94 */    MOV             R0, R6
/* 0x230C96 */    BL              sub_2309D2
/* 0x230C9A */    CMP.W           R0, #0xFFFFFFFF
/* 0x230C9E */    BGT             loc_230C90
/* 0x230CA0 */    B               loc_230CF0
/* 0x230CA2 */    LDR             R0, [R6,#4]
/* 0x230CA4 */    CBZ             R0, loc_230CB0
/* 0x230CA6 */    MOVS            R0, #0
/* 0x230CA8 */    STR             R0, [R6,#4]
/* 0x230CAA */    MOV             R0, #0xFFFFFFF5
/* 0x230CAE */    B               loc_230CF0
/* 0x230CB0 */    CMP.W           R11, #0
/* 0x230CB4 */    ITTT NE
/* 0x230CB6 */    MOVWNE          R0, #0x9314
/* 0x230CBA */    LDRNE           R0, [R6,R0]
/* 0x230CBC */    STRNE.W         R0, [R11]
/* 0x230CC0 */    MOV             R0, R6
/* 0x230CC2 */    BL              sub_230748
/* 0x230CC6 */    MOVW            R0, #0xB2CC
/* 0x230CCA */    MOVS            R1, #0
/* 0x230CCC */    STR             R1, [R6,R0]
/* 0x230CCE */    CMP.W           R8, #0
/* 0x230CD2 */    STR             R1, [R5]
/* 0x230CD4 */    MOVW            R1, #0xB2A4
/* 0x230CD8 */    LDR.W           R0, [R10]
/* 0x230CDC */    STR             R0, [R6,R1]
/* 0x230CDE */    IT NE
/* 0x230CE0 */    STRNE.W         R0, [R8]
/* 0x230CE4 */    CMP             R4, #0
/* 0x230CE6 */    ITT NE
/* 0x230CE8 */    LDRNE.W         R0, [R9]
/* 0x230CEC */    STRNE           R0, [R4]
/* 0x230CEE */    MOVS            R0, #0
/* 0x230CF0 */    ADD             SP, SP, #4
/* 0x230CF2 */    POP.W           {R8-R11}
/* 0x230CF6 */    POP             {R4-R7,PC}
