; =========================================================================
; Full Function Name : _Z19RpAtomicStreamWriteP8RpAtomicP8RwStream
; Start Address       : 0x214A90
; End Address         : 0x214AAC
; =========================================================================

/* 0x214A90 */    PUSH            {R7,LR}
/* 0x214A92 */    MOV             R7, SP
/* 0x214A94 */    SUB             SP, SP, #0x18
/* 0x214A96 */    STR             R1, [SP,#0x20+var_20]
/* 0x214A98 */    MOVS            R1, #1
/* 0x214A9A */    STR             R1, [SP,#0x20+var_C]
/* 0x214A9C */    MOVS            R1, #0
/* 0x214A9E */    STR             R1, [SP,#0x20+var_18]
/* 0x214AA0 */    STR             R1, [SP,#0x20+var_10]
/* 0x214AA2 */    MOV             R1, SP
/* 0x214AA4 */    BL              sub_214AAC
/* 0x214AA8 */    ADD             SP, SP, #0x18
/* 0x214AAA */    POP             {R7,PC}
