; =========================================================================
; Full Function Name : gzputs
; Start Address       : 0x20CE34
; End Address         : 0x20CE4E
; =========================================================================

/* 0x20CE34 */    PUSH            {R4,R5,R7,LR}
/* 0x20CE36 */    ADD             R7, SP, #8
/* 0x20CE38 */    MOV             R4, R1
/* 0x20CE3A */    MOV             R5, R0
/* 0x20CE3C */    MOV             R0, R4; char *
/* 0x20CE3E */    BLX             strlen
/* 0x20CE42 */    MOV             R2, R0
/* 0x20CE44 */    MOV             R0, R5
/* 0x20CE46 */    MOV             R1, R4
/* 0x20CE48 */    POP.W           {R4,R5,R7,LR}
/* 0x20CE4C */    B               gzwrite
