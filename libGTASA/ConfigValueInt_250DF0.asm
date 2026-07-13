; =========================================================================
; Full Function Name : ConfigValueInt
; Start Address       : 0x250DF0
; End Address         : 0x250E14
; =========================================================================

/* 0x250DF0 */    PUSH            {R4,R6,R7,LR}
/* 0x250DF2 */    ADD             R7, SP, #8
/* 0x250DF4 */    MOV             R4, R2
/* 0x250DF6 */    LDR             R2, =(byte_61CD7E - 0x250DFC)
/* 0x250DF8 */    ADD             R2, PC; byte_61CD7E
/* 0x250DFA */    BLX             j_GetConfigValue
/* 0x250DFE */    LDRB            R1, [R0]
/* 0x250E00 */    CBZ             R1, loc_250E10
/* 0x250E02 */    MOVS            R1, #0; char **
/* 0x250E04 */    MOVS            R2, #0; int
/* 0x250E06 */    BLX             strtol
/* 0x250E0A */    STR             R0, [R4]
/* 0x250E0C */    MOVS            R0, #1
/* 0x250E0E */    POP             {R4,R6,R7,PC}
/* 0x250E10 */    MOVS            R0, #0
/* 0x250E12 */    POP             {R4,R6,R7,PC}
