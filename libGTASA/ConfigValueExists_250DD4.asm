; =========================================================================
; Full Function Name : ConfigValueExists
; Start Address       : 0x250DD4
; End Address         : 0x250DEA
; =========================================================================

/* 0x250DD4 */    PUSH            {R7,LR}
/* 0x250DD6 */    MOV             R7, SP
/* 0x250DD8 */    LDR             R2, =(byte_61CD7E - 0x250DDE)
/* 0x250DDA */    ADD             R2, PC; byte_61CD7E
/* 0x250DDC */    BLX             j_GetConfigValue
/* 0x250DE0 */    LDRB            R0, [R0]
/* 0x250DE2 */    CMP             R0, #0
/* 0x250DE4 */    IT NE
/* 0x250DE6 */    MOVNE           R0, #1
/* 0x250DE8 */    POP             {R7,PC}
