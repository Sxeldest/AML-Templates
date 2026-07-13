; =========================================================================
; Full Function Name : _ZNK20CEventHandlerHistory19IsRespondingToEventEi
; Start Address       : 0x37B254
; End Address         : 0x37B2A8
; =========================================================================

/* 0x37B254 */    PUSH            {R4-R7,LR}
/* 0x37B256 */    ADD             R7, SP, #0xC
/* 0x37B258 */    PUSH.W          {R11}
/* 0x37B25C */    MOV             R6, R0
/* 0x37B25E */    MOV             R5, R1
/* 0x37B260 */    LDR             R0, [R6,#4]
/* 0x37B262 */    ADDS            R1, R5, #1
/* 0x37B264 */    BEQ             loc_37B292
/* 0x37B266 */    MOVS            R4, #0
/* 0x37B268 */    CBZ             R0, loc_37B276
/* 0x37B26A */    LDR             R1, [R0]
/* 0x37B26C */    LDR             R1, [R1,#8]
/* 0x37B26E */    BLX             R1
/* 0x37B270 */    CMP             R0, R5
/* 0x37B272 */    IT EQ
/* 0x37B274 */    MOVEQ           R4, #1
/* 0x37B276 */    LDR             R0, [R6,#0xC]
/* 0x37B278 */    CBZ             R0, loc_37B2A0
/* 0x37B27A */    LDR             R1, [R0]
/* 0x37B27C */    LDR             R1, [R1,#8]
/* 0x37B27E */    BLX             R1
/* 0x37B280 */    MOVS            R1, #0
/* 0x37B282 */    CMP             R0, R5
/* 0x37B284 */    IT EQ
/* 0x37B286 */    MOVEQ           R1, #1
/* 0x37B288 */    ORR.W           R0, R4, R1
/* 0x37B28C */    POP.W           {R11}
/* 0x37B290 */    POP             {R4-R7,PC}
/* 0x37B292 */    CBZ             R0, loc_37B298
/* 0x37B294 */    MOVS            R4, #1
/* 0x37B296 */    B               loc_37B2A0
/* 0x37B298 */    LDR             R4, [R6,#0xC]
/* 0x37B29A */    CMP             R4, #0
/* 0x37B29C */    IT NE
/* 0x37B29E */    MOVNE           R4, #1
/* 0x37B2A0 */    MOV             R0, R4
/* 0x37B2A2 */    POP.W           {R11}
/* 0x37B2A6 */    POP             {R4-R7,PC}
