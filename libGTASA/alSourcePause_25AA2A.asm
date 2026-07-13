; =========================================================================
; Full Function Name : alSourcePause
; Start Address       : 0x25AA2A
; End Address         : 0x25AA3E
; =========================================================================

/* 0x25AA2A */    PUSH            {R7,LR}
/* 0x25AA2C */    MOV             R7, SP
/* 0x25AA2E */    SUB             SP, SP, #8
/* 0x25AA30 */    ADD             R1, SP, #0x10+var_C
/* 0x25AA32 */    STR             R0, [SP,#0x10+var_C]
/* 0x25AA34 */    MOVS            R0, #1
/* 0x25AA36 */    BLX             j_alSourcePausev
/* 0x25AA3A */    ADD             SP, SP, #8
/* 0x25AA3C */    POP             {R7,PC}
