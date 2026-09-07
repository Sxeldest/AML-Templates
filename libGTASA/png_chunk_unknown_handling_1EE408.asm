; =========================================================================
; Full Function Name : png_chunk_unknown_handling
; Start Address       : 0x1EE408
; End Address         : 0x1EE460
; =========================================================================

/* 0x1EE408 */    SUB             SP, SP, #8
/* 0x1EE40A */    MOV             R2, R0
/* 0x1EE40C */    MOVS            R0, #0
/* 0x1EE40E */    LSRS            R3, R1, #0x10
/* 0x1EE410 */    STRB.W          R1, [SP,#8+var_5+3]
/* 0x1EE414 */    STRB.W          R0, [SP,#8+var_1]
/* 0x1EE418 */    CMP             R2, #0
/* 0x1EE41A */    STRB.W          R3, [SP,#8+var_5+1]
/* 0x1EE41E */    MOV.W           R3, R1,LSR#24
/* 0x1EE422 */    MOV.W           R1, R1,LSR#8
/* 0x1EE426 */    STRB.W          R3, [SP,#8+var_5]
/* 0x1EE42A */    STRB.W          R1, [SP,#8+var_5+2]
/* 0x1EE42E */    BEQ             loc_1EE456
/* 0x1EE430 */    LDR.W           R1, [R2,#0x2FC]
/* 0x1EE434 */    CBZ             R1, loc_1EE454
/* 0x1EE436 */    LDR.W           R0, [R2,#0x300]
/* 0x1EE43A */    ADD.W           R1, R1, R1,LSL#2
/* 0x1EE43E */    ADD             R1, R0
/* 0x1EE440 */    SUBS            R1, #5
/* 0x1EE442 */    LDR.W           R2, [SP,#8+var_5]
/* 0x1EE446 */    LDR             R3, [R1]
/* 0x1EE448 */    CMP             R2, R3
/* 0x1EE44A */    BEQ             loc_1EE45A
/* 0x1EE44C */    SUBS            R2, R1, #5
/* 0x1EE44E */    CMP             R1, R0
/* 0x1EE450 */    MOV             R1, R2
/* 0x1EE452 */    BHI             loc_1EE442
/* 0x1EE454 */    MOVS            R0, #0
/* 0x1EE456 */    ADD             SP, SP, #8
/* 0x1EE458 */    BX              LR
/* 0x1EE45A */    LDRB            R0, [R1,#4]
/* 0x1EE45C */    ADD             SP, SP, #8
/* 0x1EE45E */    BX              LR
