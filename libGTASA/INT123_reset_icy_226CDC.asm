; =========================================================================
; Full Function Name : INT123_reset_icy
; Start Address       : 0x226CDC
; End Address         : 0x226CF2
; =========================================================================

/* 0x226CDC */    PUSH            {R4,R6,R7,LR}
/* 0x226CDE */    ADD             R7, SP, #8
/* 0x226CE0 */    MOV             R4, R0
/* 0x226CE2 */    LDR             R0, [R4]; p
/* 0x226CE4 */    CMP             R0, #0
/* 0x226CE6 */    IT NE
/* 0x226CE8 */    BLXNE           free
/* 0x226CEC */    MOVS            R0, #0
/* 0x226CEE */    STR             R0, [R4]
/* 0x226CF0 */    POP             {R4,R6,R7,PC}
