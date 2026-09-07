; =========================================================================
; Full Function Name : gzputc
; Start Address       : 0x20CE10
; End Address         : 0x20CE34
; =========================================================================

/* 0x20CE10 */    PUSH            {R7,LR}
/* 0x20CE12 */    MOV             R7, SP
/* 0x20CE14 */    SUB             SP, SP, #8
/* 0x20CE16 */    STRB.W          R1, [R7,#-1]
/* 0x20CE1A */    SUBS            R1, R7, #1
/* 0x20CE1C */    MOVS            R2, #1
/* 0x20CE1E */    BLX             j_gzwrite
/* 0x20CE22 */    LDRB.W          R1, [R7,#-1]
/* 0x20CE26 */    CMP             R0, #1
/* 0x20CE28 */    IT NE
/* 0x20CE2A */    MOVNE.W         R1, #0xFFFFFFFF
/* 0x20CE2E */    MOV             R0, R1
/* 0x20CE30 */    ADD             SP, SP, #8
/* 0x20CE32 */    POP             {R7,PC}
