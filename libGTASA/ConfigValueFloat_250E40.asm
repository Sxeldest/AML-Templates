; =========================================================================
; Full Function Name : ConfigValueFloat
; Start Address       : 0x250E40
; End Address         : 0x250E62
; =========================================================================

/* 0x250E40 */    PUSH            {R4,R6,R7,LR}
/* 0x250E42 */    ADD             R7, SP, #8
/* 0x250E44 */    MOV             R4, R2
/* 0x250E46 */    LDR             R2, =(byte_61CD7E - 0x250E4C)
/* 0x250E48 */    ADD             R2, PC; byte_61CD7E
/* 0x250E4A */    BLX             j_GetConfigValue
/* 0x250E4E */    LDRB            R1, [R0]
/* 0x250E50 */    CBZ             R1, loc_250E5E
/* 0x250E52 */    MOVS            R1, #0; char **
/* 0x250E54 */    BLX             strtof
/* 0x250E58 */    STR             R0, [R4]
/* 0x250E5A */    MOVS            R0, #1
/* 0x250E5C */    POP             {R4,R6,R7,PC}
/* 0x250E5E */    MOVS            R0, #0
/* 0x250E60 */    POP             {R4,R6,R7,PC}
