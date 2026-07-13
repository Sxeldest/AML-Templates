; =========================================================================
; Full Function Name : _Z18RwFrameRemoveChildP7RwFrame
; Start Address       : 0x1D83F0
; End Address         : 0x1D8468
; =========================================================================

/* 0x1D83F0 */    PUSH            {R4,R6,R7,LR}
/* 0x1D83F2 */    ADD             R7, SP, #8
/* 0x1D83F4 */    MOV             R4, R0
/* 0x1D83F6 */    LDR             R0, [R4,#4]
/* 0x1D83F8 */    LDR.W           R1, [R0,#0x98]!
/* 0x1D83FC */    CMP             R1, R4
/* 0x1D83FE */    BEQ             loc_1D840A
/* 0x1D8400 */    MOV             R0, R1
/* 0x1D8402 */    LDR.W           R1, [R0,#0x9C]!
/* 0x1D8406 */    CMP             R1, R4
/* 0x1D8408 */    BNE             loc_1D8400
/* 0x1D840A */    LDR.W           R1, [R4,#0x9C]
/* 0x1D840E */    STR             R1, [R0]
/* 0x1D8410 */    MOVS            R0, #0
/* 0x1D8412 */    STR.W           R0, [R4,#0x9C]
/* 0x1D8416 */    MOV             R1, R4
/* 0x1D8418 */    STR             R0, [R4,#4]
/* 0x1D841A */    MOV             R0, R4
/* 0x1D841C */    BL              sub_1D8116
/* 0x1D8420 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D8424 */    LDRB            R0, [R1,#3]
/* 0x1D8426 */    TST.W           R0, #3
/* 0x1D842A */    BNE             loc_1D8456
/* 0x1D842C */    LDR             R2, =(RwEngineInstance_ptr - 0x1D8432)
/* 0x1D842E */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1D8430 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1D8432 */    LDR             R2, [R2]
/* 0x1D8434 */    LDR.W           R3, [R2,#0xBC]!
/* 0x1D8438 */    STR             R3, [R1,#8]
/* 0x1D843A */    LDR.W           R1, [R4,#0xA0]
/* 0x1D843E */    STR             R2, [R1,#0xC]
/* 0x1D8440 */    LDR             R1, [R2]
/* 0x1D8442 */    LDR.W           R3, [R4,#0xA0]
/* 0x1D8446 */    ADDS            R3, #8
/* 0x1D8448 */    STR             R3, [R1,#4]
/* 0x1D844A */    LDR.W           R1, [R4,#0xA0]
/* 0x1D844E */    ADDS            R1, #8
/* 0x1D8450 */    STR             R1, [R2]
/* 0x1D8452 */    LDR.W           R1, [R4,#0xA0]
/* 0x1D8456 */    ORR.W           R0, R0, #3
/* 0x1D845A */    STRB            R0, [R1,#3]
/* 0x1D845C */    LDRB            R0, [R4,#3]
/* 0x1D845E */    ORR.W           R0, R0, #0xC
/* 0x1D8462 */    STRB            R0, [R4,#3]
/* 0x1D8464 */    MOV             R0, R4
/* 0x1D8466 */    POP             {R4,R6,R7,PC}
