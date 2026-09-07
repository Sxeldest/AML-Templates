; =========================================================================
; Full Function Name : sub_1DB378
; Start Address       : 0x1DB378
; End Address         : 0x1DB3BC
; =========================================================================

/* 0x1DB378 */    PUSH            {R4-R7,LR}
/* 0x1DB37A */    ADD             R7, SP, #0xC
/* 0x1DB37C */    PUSH.W          {R11}
/* 0x1DB380 */    MOV             R4, R0
/* 0x1DB382 */    CBNZ            R4, loc_1DB39C
/* 0x1DB384 */    B               loc_1DB3B6
/* 0x1DB386 */    LDR.W           R0, [R4,#0x98]
/* 0x1DB38A */    LDRB            R1, [R4,#3]
/* 0x1DB38C */    AND.W           R1, R1, #0xF7
/* 0x1DB390 */    STRB            R1, [R4,#3]
/* 0x1DB392 */    BL              sub_1DB378
/* 0x1DB396 */    LDR.W           R4, [R4,#0x9C]
/* 0x1DB39A */    CBZ             R4, loc_1DB3B6
/* 0x1DB39C */    MOV             R5, R4
/* 0x1DB39E */    LDR.W           R6, [R5,#0x90]!
/* 0x1DB3A2 */    CMP             R6, R5
/* 0x1DB3A4 */    BEQ             loc_1DB386
/* 0x1DB3A6 */    LDR             R1, [R6,#8]
/* 0x1DB3A8 */    SUB.W           R0, R6, #8
/* 0x1DB3AC */    BLX             R1
/* 0x1DB3AE */    LDR             R6, [R6]
/* 0x1DB3B0 */    CMP             R6, R5
/* 0x1DB3B2 */    BNE             loc_1DB3A6
/* 0x1DB3B4 */    B               loc_1DB386
/* 0x1DB3B6 */    POP.W           {R11}
/* 0x1DB3BA */    POP             {R4-R7,PC}
