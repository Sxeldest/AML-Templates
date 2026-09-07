; =========================================================================
; Full Function Name : ThunkExit
; Start Address       : 0x25DDC8
; End Address         : 0x25DDE2
; =========================================================================

/* 0x25DDC8 */    PUSH            {R4,R6,R7,LR}
/* 0x25DDCA */    ADD             R7, SP, #8
/* 0x25DDCC */    LDR             R4, =(dword_6D6834 - 0x25DDD2)
/* 0x25DDCE */    ADD             R4, PC; dword_6D6834
/* 0x25DDD0 */    LDR             R0, [R4]; p
/* 0x25DDD2 */    BLX             free
/* 0x25DDD6 */    LDR             R0, =(dword_6D6830 - 0x25DDE0)
/* 0x25DDD8 */    MOVS            R1, #0
/* 0x25DDDA */    STR             R1, [R4]
/* 0x25DDDC */    ADD             R0, PC; dword_6D6830
/* 0x25DDDE */    STR             R1, [R0]
/* 0x25DDE0 */    POP             {R4,R6,R7,PC}
