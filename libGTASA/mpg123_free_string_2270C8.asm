; =========================================================================
; Full Function Name : mpg123_free_string
; Start Address       : 0x2270C8
; End Address         : 0x2270E2
; =========================================================================

/* 0x2270C8 */    PUSH            {R4,R6,R7,LR}
/* 0x2270CA */    ADD             R7, SP, #8
/* 0x2270CC */    MOV             R4, R0
/* 0x2270CE */    LDR             R0, [R4]; p
/* 0x2270D0 */    CMP             R0, #0
/* 0x2270D2 */    IT NE
/* 0x2270D4 */    BLXNE           free
/* 0x2270D8 */    MOVS            R0, #0
/* 0x2270DA */    STRD.W          R0, R0, [R4]
/* 0x2270DE */    STR             R0, [R4,#8]
/* 0x2270E0 */    POP             {R4,R6,R7,PC}
