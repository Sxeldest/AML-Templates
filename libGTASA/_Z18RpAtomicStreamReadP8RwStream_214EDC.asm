; =========================================================================
; Full Function Name : _Z18RpAtomicStreamReadP8RwStream
; Start Address       : 0x214EDC
; End Address         : 0x214EF4
; =========================================================================

/* 0x214EDC */    PUSH            {R7,LR}
/* 0x214EDE */    MOV             R7, SP
/* 0x214EE0 */    SUB             SP, SP, #0x10
/* 0x214EE2 */    MOVS            R1, #0
/* 0x214EE4 */    MOV             R2, SP
/* 0x214EE6 */    STR             R1, [SP,#0x18+var_C]
/* 0x214EE8 */    STR             R1, [SP,#0x18+var_14]
/* 0x214EEA */    ADD             R1, SP, #0x18+var_10
/* 0x214EEC */    BL              sub_214EF4
/* 0x214EF0 */    ADD             SP, SP, #0x10
/* 0x214EF2 */    POP             {R7,PC}
