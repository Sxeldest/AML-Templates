; =========================================================================
; Full Function Name : sub_1DB314
; Start Address       : 0x1DB314
; End Address         : 0x1DB378
; =========================================================================

/* 0x1DB314 */    PUSH            {R4-R7,LR}
/* 0x1DB316 */    ADD             R7, SP, #0xC
/* 0x1DB318 */    PUSH.W          {R8,R9,R11}
/* 0x1DB31C */    MOV             R8, R1
/* 0x1DB31E */    MOV             R4, R0
/* 0x1DB320 */    CBNZ            R4, loc_1DB33C
/* 0x1DB322 */    B               loc_1DB372
/* 0x1DB324 */    LDRB            R1, [R4,#3]
/* 0x1DB326 */    LDR.W           R0, [R4,#0x98]
/* 0x1DB32A */    AND.W           R1, R1, #0xF3
/* 0x1DB32E */    STRB            R1, [R4,#3]
/* 0x1DB330 */    MOV             R1, R9
/* 0x1DB332 */    BL              sub_1DB314
/* 0x1DB336 */    LDR.W           R4, [R4,#0x9C]
/* 0x1DB33A */    CBZ             R4, loc_1DB372
/* 0x1DB33C */    LDRB            R0, [R4,#3]
/* 0x1DB33E */    ORR.W           R9, R0, R8
/* 0x1DB342 */    TST.W           R9, #4
/* 0x1DB346 */    BEQ             loc_1DB358
/* 0x1DB348 */    LDR             R2, [R4,#4]
/* 0x1DB34A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x1DB34E */    ADD.W           R1, R4, #0x10
/* 0x1DB352 */    ADDS            R2, #0x50 ; 'P'
/* 0x1DB354 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1DB358 */    MOV             R5, R4
/* 0x1DB35A */    LDR.W           R6, [R5,#0x90]!
/* 0x1DB35E */    CMP             R6, R5
/* 0x1DB360 */    BEQ             loc_1DB324
/* 0x1DB362 */    LDR             R1, [R6,#8]
/* 0x1DB364 */    SUB.W           R0, R6, #8
/* 0x1DB368 */    BLX             R1
/* 0x1DB36A */    LDR             R6, [R6]
/* 0x1DB36C */    CMP             R6, R5
/* 0x1DB36E */    BNE             loc_1DB362
/* 0x1DB370 */    B               loc_1DB324
/* 0x1DB372 */    POP.W           {R8,R9,R11}
/* 0x1DB376 */    POP             {R4-R7,PC}
