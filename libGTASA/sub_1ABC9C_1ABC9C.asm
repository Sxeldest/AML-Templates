; =========================================================================
; Full Function Name : sub_1ABC9C
; Start Address       : 0x1ABC9C
; End Address         : 0x1ABD82
; =========================================================================

/* 0x1ABC9C */    PUSH            {R4-R7,LR}
/* 0x1ABC9E */    ADD             R7, SP, #0xC
/* 0x1ABCA0 */    PUSH.W          {R11}
/* 0x1ABCA4 */    MOV             R4, R0
/* 0x1ABCA6 */    CMP             R4, #0
/* 0x1ABCA8 */    BEQ             loc_1ABD72
/* 0x1ABCAA */    CMP             R1, #1
/* 0x1ABCAC */    BLT             loc_1ABD7A
/* 0x1ABCAE */    SUBS            R5, R1, #1
/* 0x1ABCB0 */    LDR             R0, [R4]
/* 0x1ABCB2 */    MOV             R1, R5
/* 0x1ABCB4 */    BL              sub_1ABC9C
/* 0x1ABCB8 */    MOV             R6, R0
/* 0x1ABCBA */    LDR             R0, [R4,#4]
/* 0x1ABCBC */    MOV             R1, R5
/* 0x1ABCBE */    BL              sub_1ABC9C
/* 0x1ABCC2 */    LDR             R1, [R4,#8]
/* 0x1ABCC4 */    ADD             R6, R0
/* 0x1ABCC6 */    MOV             R0, R1
/* 0x1ABCC8 */    MOV             R1, R5
/* 0x1ABCCA */    BL              sub_1ABC9C
/* 0x1ABCCE */    LDR             R1, [R4,#0xC]
/* 0x1ABCD0 */    ADD             R6, R0
/* 0x1ABCD2 */    MOV             R0, R1
/* 0x1ABCD4 */    MOV             R1, R5
/* 0x1ABCD6 */    BL              sub_1ABC9C
/* 0x1ABCDA */    LDR             R1, [R4,#0x10]
/* 0x1ABCDC */    ADD             R6, R0
/* 0x1ABCDE */    MOV             R0, R1
/* 0x1ABCE0 */    MOV             R1, R5
/* 0x1ABCE2 */    BL              sub_1ABC9C
/* 0x1ABCE6 */    LDR             R1, [R4,#0x14]
/* 0x1ABCE8 */    ADD             R6, R0
/* 0x1ABCEA */    MOV             R0, R1
/* 0x1ABCEC */    MOV             R1, R5
/* 0x1ABCEE */    BL              sub_1ABC9C
/* 0x1ABCF2 */    LDR             R1, [R4,#0x18]
/* 0x1ABCF4 */    ADD             R6, R0
/* 0x1ABCF6 */    MOV             R0, R1
/* 0x1ABCF8 */    MOV             R1, R5
/* 0x1ABCFA */    BL              sub_1ABC9C
/* 0x1ABCFE */    LDR             R1, [R4,#0x1C]
/* 0x1ABD00 */    ADD             R6, R0
/* 0x1ABD02 */    MOV             R0, R1
/* 0x1ABD04 */    MOV             R1, R5
/* 0x1ABD06 */    BL              sub_1ABC9C
/* 0x1ABD0A */    LDR             R1, [R4,#0x20]
/* 0x1ABD0C */    ADD             R6, R0
/* 0x1ABD0E */    MOV             R0, R1
/* 0x1ABD10 */    MOV             R1, R5
/* 0x1ABD12 */    BL              sub_1ABC9C
/* 0x1ABD16 */    LDR             R1, [R4,#0x24]
/* 0x1ABD18 */    ADD             R6, R0
/* 0x1ABD1A */    MOV             R0, R1
/* 0x1ABD1C */    MOV             R1, R5
/* 0x1ABD1E */    BL              sub_1ABC9C
/* 0x1ABD22 */    LDR             R1, [R4,#0x28]
/* 0x1ABD24 */    ADD             R6, R0
/* 0x1ABD26 */    MOV             R0, R1
/* 0x1ABD28 */    MOV             R1, R5
/* 0x1ABD2A */    BL              sub_1ABC9C
/* 0x1ABD2E */    LDR             R1, [R4,#0x2C]
/* 0x1ABD30 */    ADD             R6, R0
/* 0x1ABD32 */    MOV             R0, R1
/* 0x1ABD34 */    MOV             R1, R5
/* 0x1ABD36 */    BL              sub_1ABC9C
/* 0x1ABD3A */    LDR             R1, [R4,#0x30]
/* 0x1ABD3C */    ADD             R6, R0
/* 0x1ABD3E */    MOV             R0, R1
/* 0x1ABD40 */    MOV             R1, R5
/* 0x1ABD42 */    BL              sub_1ABC9C
/* 0x1ABD46 */    LDR             R1, [R4,#0x34]
/* 0x1ABD48 */    ADD             R6, R0
/* 0x1ABD4A */    MOV             R0, R1
/* 0x1ABD4C */    MOV             R1, R5
/* 0x1ABD4E */    BL              sub_1ABC9C
/* 0x1ABD52 */    LDR             R1, [R4,#0x38]
/* 0x1ABD54 */    ADD             R6, R0
/* 0x1ABD56 */    MOV             R0, R1
/* 0x1ABD58 */    MOV             R1, R5
/* 0x1ABD5A */    BL              sub_1ABC9C
/* 0x1ABD5E */    LDR             R1, [R4,#0x3C]
/* 0x1ABD60 */    ADDS            R4, R0, R6
/* 0x1ABD62 */    MOV             R0, R1
/* 0x1ABD64 */    MOV             R1, R5
/* 0x1ABD66 */    BL              sub_1ABC9C
/* 0x1ABD6A */    ADD             R0, R4
/* 0x1ABD6C */    POP.W           {R11}
/* 0x1ABD70 */    POP             {R4-R7,PC}
/* 0x1ABD72 */    MOVS            R0, #0
/* 0x1ABD74 */    POP.W           {R11}
/* 0x1ABD78 */    POP             {R4-R7,PC}
/* 0x1ABD7A */    MOVS            R0, #1
/* 0x1ABD7C */    POP.W           {R11}
/* 0x1ABD80 */    POP             {R4-R7,PC}
