; =========================================================================
; Full Function Name : _ZN12FxSystemBP_c6RenderEP8RwCamerafh
; Start Address       : 0x36DF80
; End Address         : 0x36DFC4
; =========================================================================

/* 0x36DF80 */    PUSH            {R4-R7,LR}
/* 0x36DF82 */    ADD             R7, SP, #0xC
/* 0x36DF84 */    PUSH.W          {R8-R10}
/* 0x36DF88 */    SUB             SP, SP, #8
/* 0x36DF8A */    MOV             R4, R0
/* 0x36DF8C */    MOV             R8, R3
/* 0x36DF8E */    LDRSB.W         R0, [R4,#0x1B]
/* 0x36DF92 */    MOV             R9, R2
/* 0x36DF94 */    MOV             R10, R1
/* 0x36DF96 */    CMP             R0, #1
/* 0x36DF98 */    BLT             loc_36DFBC
/* 0x36DF9A */    MOVS            R5, #0
/* 0x36DF9C */    LDR             R0, [R4,#0x1C]
/* 0x36DF9E */    MOVS            R2, #0
/* 0x36DFA0 */    MOV             R3, R9
/* 0x36DFA2 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x36DFA6 */    LDR             R1, [R0]
/* 0x36DFA8 */    LDR             R6, [R1,#0x18]
/* 0x36DFAA */    MOV             R1, R10
/* 0x36DFAC */    STR.W           R8, [SP,#0x20+var_20]
/* 0x36DFB0 */    BLX             R6
/* 0x36DFB2 */    LDRSB.W         R0, [R4,#0x1B]
/* 0x36DFB6 */    ADDS            R5, #1
/* 0x36DFB8 */    CMP             R5, R0
/* 0x36DFBA */    BLT             loc_36DF9C
/* 0x36DFBC */    ADD             SP, SP, #8
/* 0x36DFBE */    POP.W           {R8-R10}
/* 0x36DFC2 */    POP             {R4-R7,PC}
