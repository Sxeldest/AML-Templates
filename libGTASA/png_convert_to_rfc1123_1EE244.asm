; =========================================================================
; Full Function Name : png_convert_to_rfc1123
; Start Address       : 0x1EE244
; End Address         : 0x1EE26A
; =========================================================================

/* 0x1EE244 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE246 */    ADD             R7, SP, #8
/* 0x1EE248 */    MOV             R5, R0
/* 0x1EE24A */    CBZ             R5, loc_1EE264
/* 0x1EE24C */    ADD.W           R4, R5, #0x2CC
/* 0x1EE250 */    MOV             R0, R4
/* 0x1EE252 */    BLX             j_png_convert_to_rfc1123_buffer
/* 0x1EE256 */    CBZ             R0, loc_1EE25C
/* 0x1EE258 */    MOV             R0, R4
/* 0x1EE25A */    POP             {R4,R5,R7,PC}
/* 0x1EE25C */    ADR             R1, aIgnoringInvali; "Ignoring invalid time value"
/* 0x1EE25E */    MOV             R0, R5
/* 0x1EE260 */    BLX             j_png_warning
/* 0x1EE264 */    MOVS            R4, #0
/* 0x1EE266 */    MOV             R0, R4
/* 0x1EE268 */    POP             {R4,R5,R7,PC}
