; =========================================================================
; Full Function Name : alSourceStop
; Start Address       : 0x25AB70
; End Address         : 0x25AB84
; =========================================================================

/* 0x25AB70 */    PUSH            {R7,LR}
/* 0x25AB72 */    MOV             R7, SP
/* 0x25AB74 */    SUB             SP, SP, #8
/* 0x25AB76 */    ADD             R1, SP, #0x10+var_C
/* 0x25AB78 */    STR             R0, [SP,#0x10+var_C]
/* 0x25AB7A */    MOVS            R0, #1
/* 0x25AB7C */    BLX             j_alSourceStopv
/* 0x25AB80 */    ADD             SP, SP, #8
/* 0x25AB82 */    POP             {R7,PC}
