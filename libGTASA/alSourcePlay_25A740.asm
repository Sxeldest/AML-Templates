; =========================================================================
; Full Function Name : alSourcePlay
; Start Address       : 0x25A740
; End Address         : 0x25A754
; =========================================================================

/* 0x25A740 */    PUSH            {R7,LR}
/* 0x25A742 */    MOV             R7, SP
/* 0x25A744 */    SUB             SP, SP, #8
/* 0x25A746 */    ADD             R1, SP, #0x10+var_C
/* 0x25A748 */    STR             R0, [SP,#0x10+var_C]
/* 0x25A74A */    MOVS            R0, #1
/* 0x25A74C */    BLX             j_alSourcePlayv
/* 0x25A750 */    ADD             SP, SP, #8
/* 0x25A752 */    POP             {R7,PC}
