; =========================================================================
; Full Function Name : png_get_eXIf
; Start Address       : 0x1F3A44
; End Address         : 0x1F3A52
; =========================================================================

/* 0x1F3A44 */    PUSH            {R7,LR}
/* 0x1F3A46 */    MOV             R7, SP
/* 0x1F3A48 */    ADR             R1, aPngGetExifDoes; "png_get_eXIf does not work; use png_get"...
/* 0x1F3A4A */    BLX             j_png_warning
/* 0x1F3A4E */    MOVS            R0, #0
/* 0x1F3A50 */    POP             {R7,PC}
