; =========================================================================
; Full Function Name : gzgetc
; Start Address       : 0x20CC9C
; End Address         : 0x20CCBC
; =========================================================================

/* 0x20CC9C */    PUSH            {R7,LR}
/* 0x20CC9E */    MOV             R7, SP
/* 0x20CCA0 */    SUB             SP, SP, #8
/* 0x20CCA2 */    SUBS            R1, R7, #1; ptr
/* 0x20CCA4 */    MOVS            R2, #1; size_t
/* 0x20CCA6 */    BLX             j_gzread
/* 0x20CCAA */    LDRB.W          R1, [R7,#-1]
/* 0x20CCAE */    CMP             R0, #1
/* 0x20CCB0 */    IT NE
/* 0x20CCB2 */    MOVNE.W         R1, #0xFFFFFFFF
/* 0x20CCB6 */    MOV             R0, R1
/* 0x20CCB8 */    ADD             SP, SP, #8
/* 0x20CCBA */    POP             {R7,PC}
