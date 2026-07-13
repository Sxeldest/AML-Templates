; =========================================================================
; Full Function Name : alSourceRewind
; Start Address       : 0x25ACCC
; End Address         : 0x25ACE0
; =========================================================================

/* 0x25ACCC */    PUSH            {R7,LR}
/* 0x25ACCE */    MOV             R7, SP
/* 0x25ACD0 */    SUB             SP, SP, #8
/* 0x25ACD2 */    ADD             R1, SP, #0x10+var_C
/* 0x25ACD4 */    STR             R0, [SP,#0x10+var_C]
/* 0x25ACD6 */    MOVS            R0, #1
/* 0x25ACD8 */    BLX             j_alSourceRewindv
/* 0x25ACDC */    ADD             SP, SP, #8
/* 0x25ACDE */    POP             {R7,PC}
