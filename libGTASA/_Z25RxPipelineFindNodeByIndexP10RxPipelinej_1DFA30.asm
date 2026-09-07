; =========================================================================
; Full Function Name : _Z25RxPipelineFindNodeByIndexP10RxPipelinej
; Start Address       : 0x1DFA30
; End Address         : 0x1DFA4A
; =========================================================================

/* 0x1DFA30 */    CMP             R0, #0
/* 0x1DFA32 */    ITT NE
/* 0x1DFA34 */    LDRNE           R2, [R0,#4]
/* 0x1DFA36 */    CMPNE           R2, R1
/* 0x1DFA38 */    BHI             loc_1DFA3E
/* 0x1DFA3A */    MOVS            R0, #0
/* 0x1DFA3C */    BX              LR
/* 0x1DFA3E */    LDR             R0, [R0,#8]
/* 0x1DFA40 */    ADD.W           R1, R1, R1,LSL#2
/* 0x1DFA44 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1DFA48 */    BX              LR
