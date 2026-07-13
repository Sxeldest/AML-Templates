; =========================================================================
; Full Function Name : sub_1CAC6C
; Start Address       : 0x1CAC6C
; End Address         : 0x1CAD28
; =========================================================================

/* 0x1CAC6C */    PUSH            {R4,R6,R7,LR}
/* 0x1CAC6E */    ADD             R7, SP, #8
/* 0x1CAC70 */    MOV             R4, R0
/* 0x1CAC72 */    MOV.W           R12, #0
/* 0x1CAC76 */    MOVS            R1, #0
/* 0x1CAC78 */    MOVS            R2, #0
/* 0x1CAC7A */    ADD.W           R3, R4, R2,LSL#2
/* 0x1CAC7E */    LDR             R3, [R3,#8]
/* 0x1CAC80 */    CBZ             R3, loc_1CACA0
/* 0x1CAC82 */    LDR             R0, [R3]
/* 0x1CAC84 */    LDR             R0, [R0,#0x14]
/* 0x1CAC86 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CAC8A */    LDR             R0, [R0,#0x20]
/* 0x1CAC8C */    CMP             R0, #0
/* 0x1CAC8E */    BEQ             loc_1CACB6
/* 0x1CAC90 */    LDR             R0, [R3,#0x2C]
/* 0x1CAC92 */    ADDS            R1, #1
/* 0x1CAC94 */    MOVS            R3, #0
/* 0x1CAC96 */    CMP             R1, R0
/* 0x1CAC98 */    ITT CS
/* 0x1CAC9A */    MOVCS           R3, #1
/* 0x1CAC9C */    MOVCS           R1, R12
/* 0x1CAC9E */    B               loc_1CACA2
/* 0x1CACA0 */    MOVS            R3, #1
/* 0x1CACA2 */    ADD             R2, R3
/* 0x1CACA4 */    CMP             R2, #8
/* 0x1CACA6 */    BCC             loc_1CAC7A
/* 0x1CACA8 */    LDR             R0, [R4]
/* 0x1CACAA */    CBZ             R0, loc_1CACC4
/* 0x1CACAC */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x1CACB0 */    MOVS            R0, #0
/* 0x1CACB2 */    STR             R0, [R4]
/* 0x1CACB4 */    B               loc_1CACC4
/* 0x1CACB6 */    LDR             R0, [R4]
/* 0x1CACB8 */    CBNZ            R0, loc_1CACC4
/* 0x1CACBA */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x1CACBE */    CMP             R0, #0
/* 0x1CACC0 */    STR             R0, [R4]
/* 0x1CACC2 */    BEQ             loc_1CAD22
/* 0x1CACC4 */    MOV.W           R12, #0
/* 0x1CACC8 */    MOVS            R1, #0
/* 0x1CACCA */    MOVS            R2, #0
/* 0x1CACCC */    ADD.W           R3, R4, R2,LSL#2
/* 0x1CACD0 */    LDR             R3, [R3,#8]
/* 0x1CACD2 */    CBZ             R3, loc_1CACF2
/* 0x1CACD4 */    LDR             R0, [R3]
/* 0x1CACD6 */    LDR             R0, [R0,#0x14]
/* 0x1CACD8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1CACDC */    LDR             R0, [R0,#0x20]
/* 0x1CACDE */    CMP             R0, #1
/* 0x1CACE0 */    BEQ             loc_1CAD0A
/* 0x1CACE2 */    LDR             R0, [R3,#0x2C]
/* 0x1CACE4 */    ADDS            R1, #1
/* 0x1CACE6 */    MOVS            R3, #0
/* 0x1CACE8 */    CMP             R1, R0
/* 0x1CACEA */    ITT CS
/* 0x1CACEC */    MOVCS           R3, #1
/* 0x1CACEE */    MOVCS           R1, R12
/* 0x1CACF0 */    B               loc_1CACF4
/* 0x1CACF2 */    MOVS            R3, #1
/* 0x1CACF4 */    ADD             R2, R3
/* 0x1CACF6 */    CMP             R2, #8
/* 0x1CACF8 */    BCC             loc_1CACCC
/* 0x1CACFA */    LDR             R0, [R4,#4]
/* 0x1CACFC */    CBZ             R0, loc_1CAD0E
/* 0x1CACFE */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x1CAD02 */    MOVS            R0, #0
/* 0x1CAD04 */    STR             R0, [R4,#4]
/* 0x1CAD06 */    MOV             R0, R4
/* 0x1CAD08 */    POP             {R4,R6,R7,PC}
/* 0x1CAD0A */    LDR             R0, [R4,#4]
/* 0x1CAD0C */    CBZ             R0, loc_1CAD12
/* 0x1CAD0E */    MOV             R0, R4
/* 0x1CAD10 */    POP             {R4,R6,R7,PC}
/* 0x1CAD12 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x1CAD16 */    CMP             R0, #0
/* 0x1CAD18 */    STR             R0, [R4,#4]
/* 0x1CAD1A */    IT EQ
/* 0x1CAD1C */    MOVEQ           R4, #0
/* 0x1CAD1E */    MOV             R0, R4
/* 0x1CAD20 */    POP             {R4,R6,R7,PC}
/* 0x1CAD22 */    MOVS            R4, #0
/* 0x1CAD24 */    MOV             R0, R4
/* 0x1CAD26 */    POP             {R4,R6,R7,PC}
