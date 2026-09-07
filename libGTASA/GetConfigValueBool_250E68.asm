; =========================================================================
; Full Function Name : GetConfigValueBool
; Start Address       : 0x250E68
; End Address         : 0x250EB4
; =========================================================================

/* 0x250E68 */    PUSH            {R4,R5,R7,LR}
/* 0x250E6A */    ADD             R7, SP, #8
/* 0x250E6C */    MOV             R4, R2
/* 0x250E6E */    LDR             R2, =(byte_61CD7E - 0x250E74)
/* 0x250E70 */    ADD             R2, PC; byte_61CD7E
/* 0x250E72 */    BLX             j_GetConfigValue
/* 0x250E76 */    MOV             R5, R0
/* 0x250E78 */    LDRB            R0, [R5]
/* 0x250E7A */    CBZ             R0, loc_250EA4
/* 0x250E7C */    LDR             R1, =(aTrue_0 - 0x250E84); "true"
/* 0x250E7E */    MOV             R0, R5; char *
/* 0x250E80 */    ADD             R1, PC; "true"
/* 0x250E82 */    BLX             strcasecmp
/* 0x250E86 */    CBZ             R0, loc_250EAE
/* 0x250E88 */    ADR             R1, dword_250EBC; char *
/* 0x250E8A */    MOV             R0, R5; char *
/* 0x250E8C */    BLX             strcasecmp
/* 0x250E90 */    CBZ             R0, loc_250EAE
/* 0x250E92 */    ADR             R1, dword_250EC0; char *
/* 0x250E94 */    MOV             R0, R5; char *
/* 0x250E96 */    BLX             strcasecmp
/* 0x250E9A */    CBZ             R0, loc_250EAE
/* 0x250E9C */    MOV             R0, R5; char *
/* 0x250E9E */    BLX             atoi
/* 0x250EA2 */    MOV             R4, R0
/* 0x250EA4 */    CMP             R4, #0
/* 0x250EA6 */    IT NE
/* 0x250EA8 */    MOVNE           R4, #1
/* 0x250EAA */    MOV             R0, R4
/* 0x250EAC */    POP             {R4,R5,R7,PC}
/* 0x250EAE */    MOVS            R4, #1
/* 0x250EB0 */    MOV             R0, R4
/* 0x250EB2 */    POP             {R4,R5,R7,PC}
