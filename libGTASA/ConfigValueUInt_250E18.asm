; =========================================================================
; Full Function Name : ConfigValueUInt
; Start Address       : 0x250E18
; End Address         : 0x250E3C
; =========================================================================

/* 0x250E18 */    PUSH            {R4,R6,R7,LR}
/* 0x250E1A */    ADD             R7, SP, #8
/* 0x250E1C */    MOV             R4, R2
/* 0x250E1E */    LDR             R2, =(byte_61CD7E - 0x250E24)
/* 0x250E20 */    ADD             R2, PC; byte_61CD7E
/* 0x250E22 */    BLX             j_GetConfigValue
/* 0x250E26 */    LDRB            R1, [R0]
/* 0x250E28 */    CBZ             R1, loc_250E38
/* 0x250E2A */    MOVS            R1, #0; char **
/* 0x250E2C */    MOVS            R2, #0; int
/* 0x250E2E */    BLX             strtoul
/* 0x250E32 */    STR             R0, [R4]
/* 0x250E34 */    MOVS            R0, #1
/* 0x250E36 */    POP             {R4,R6,R7,PC}
/* 0x250E38 */    MOVS            R0, #0
/* 0x250E3A */    POP             {R4,R6,R7,PC}
