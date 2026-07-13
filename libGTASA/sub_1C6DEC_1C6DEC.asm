; =========================================================================
; Full Function Name : sub_1C6DEC
; Start Address       : 0x1C6DEC
; End Address         : 0x1C6DF8
; =========================================================================

/* 0x1C6DEC */    LDR             R1, =(dword_6B7248 - 0x1C6DF4)
/* 0x1C6DEE */    MOVS            R2, #0
/* 0x1C6DF0 */    ADD             R1, PC; dword_6B7248
/* 0x1C6DF2 */    LDR             R1, [R1]
/* 0x1C6DF4 */    STR             R2, [R0,R1]
/* 0x1C6DF6 */    BX              LR
