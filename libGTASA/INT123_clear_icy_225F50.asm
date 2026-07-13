; =========================================================================
; Full Function Name : INT123_clear_icy
; Start Address       : 0x225F50
; End Address         : 0x225F66
; =========================================================================

/* 0x225F50 */    PUSH            {R4,R6,R7,LR}
/* 0x225F52 */    ADD             R7, SP, #8
/* 0x225F54 */    MOV             R4, R0
/* 0x225F56 */    LDR             R0, [R4]; p
/* 0x225F58 */    CMP             R0, #0
/* 0x225F5A */    IT NE
/* 0x225F5C */    BLXNE           free
/* 0x225F60 */    MOVS            R0, #0
/* 0x225F62 */    STR             R0, [R4]
/* 0x225F64 */    POP             {R4,R6,R7,PC}
