; =========================================================================
; Full Function Name : _ZN8TDBArrayIP22TextureDatabaseRuntimeED2Ev
; Start Address       : 0x1EADD8
; End Address         : 0x1EADF2
; =========================================================================

/* 0x1EADD8 */    PUSH            {R4,R5,R7,LR}
/* 0x1EADDA */    ADD             R7, SP, #8
/* 0x1EADDC */    MOV             R4, R0
/* 0x1EADDE */    MOVS            R5, #0
/* 0x1EADE0 */    LDR             R0, [R4,#8]; p
/* 0x1EADE2 */    STR             R5, [R4,#4]
/* 0x1EADE4 */    CBZ             R0, loc_1EADEC
/* 0x1EADE6 */    BLX             free
/* 0x1EADEA */    STR             R5, [R4,#8]
/* 0x1EADEC */    MOV             R0, R4
/* 0x1EADEE */    STR             R5, [R4]
/* 0x1EADF0 */    POP             {R4,R5,R7,PC}
