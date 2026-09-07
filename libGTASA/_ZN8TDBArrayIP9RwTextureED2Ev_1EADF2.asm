; =========================================================================
; Full Function Name : _ZN8TDBArrayIP9RwTextureED2Ev
; Start Address       : 0x1EADF2
; End Address         : 0x1EAE0C
; =========================================================================

/* 0x1EADF2 */    PUSH            {R4,R5,R7,LR}
/* 0x1EADF4 */    ADD             R7, SP, #8
/* 0x1EADF6 */    MOV             R4, R0
/* 0x1EADF8 */    MOVS            R5, #0
/* 0x1EADFA */    LDR             R0, [R4,#8]; p
/* 0x1EADFC */    STR             R5, [R4,#4]
/* 0x1EADFE */    CBZ             R0, loc_1EAE06
/* 0x1EAE00 */    BLX             free
/* 0x1EAE04 */    STR             R5, [R4,#8]
/* 0x1EAE06 */    MOV             R0, R4
/* 0x1EAE08 */    STR             R5, [R4]
/* 0x1EAE0A */    POP             {R4,R5,R7,PC}
