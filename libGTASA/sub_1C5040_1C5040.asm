; =========================================================================
; Full Function Name : sub_1C5040
; Start Address       : 0x1C5040
; End Address         : 0x1C5094
; =========================================================================

/* 0x1C5040 */    PUSH            {R4-R7,LR}
/* 0x1C5042 */    ADD             R7, SP, #0xC
/* 0x1C5044 */    PUSH.W          {R8}
/* 0x1C5048 */    LDR.W           R8, [R0,R1]
/* 0x1C504C */    CMP.W           R8, #0
/* 0x1C5050 */    BEQ             loc_1C508A
/* 0x1C5052 */    LDR.W           R0, [R8,#4]
/* 0x1C5056 */    ADD.W           R4, R0, #8
/* 0x1C505A */    CBZ             R0, loc_1C5076
/* 0x1C505C */    ADD.W           R6, R8, #8
/* 0x1C5060 */    MOVS            R5, #0
/* 0x1C5062 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x1C5066 */    BLX             j__Z25_rpMatFXStreamSizeTexturePK9RwTexture; _rpMatFXStreamSizeTexture(RwTexture const*)
/* 0x1C506A */    ADD             R4, R0
/* 0x1C506C */    LDR.W           R0, [R8,#4]
/* 0x1C5070 */    ADDS            R5, #1
/* 0x1C5072 */    CMP             R5, R0
/* 0x1C5074 */    BCC             loc_1C5062
/* 0x1C5076 */    LDR.W           R0, [R8,#0x30]
/* 0x1C507A */    CBZ             R0, loc_1C508C
/* 0x1C507C */    ADDS            R0, #8; char *
/* 0x1C507E */    BLX             j__Z22_rwStringStreamGetSizePKc; _rwStringStreamGetSize(char const*)
/* 0x1C5082 */    ADD             R0, R4
/* 0x1C5084 */    ADD.W           R4, R0, #0xC
/* 0x1C5088 */    B               loc_1C508C
/* 0x1C508A */    MOVS            R4, #0
/* 0x1C508C */    MOV             R0, R4
/* 0x1C508E */    POP.W           {R8}
/* 0x1C5092 */    POP             {R4-R7,PC}
