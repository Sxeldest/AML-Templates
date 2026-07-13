; =========================================================================
; Full Function Name : _Z15OS_SemaphoreGetPv
; Start Address       : 0x26C238
; End Address         : 0x26C24E
; =========================================================================

/* 0x26C238 */    PUSH            {R7,LR}
/* 0x26C23A */    MOV             R7, SP
/* 0x26C23C */    SUB             SP, SP, #8
/* 0x26C23E */    MOVS            R1, #0
/* 0x26C240 */    STR             R1, [SP,#0x10+sval]
/* 0x26C242 */    ADD             R1, SP, #0x10+sval; sval
/* 0x26C244 */    BLX             sem_getvalue
/* 0x26C248 */    LDR             R0, [SP,#0x10+sval]
/* 0x26C24A */    ADD             SP, SP, #8
/* 0x26C24C */    POP             {R7,PC}
