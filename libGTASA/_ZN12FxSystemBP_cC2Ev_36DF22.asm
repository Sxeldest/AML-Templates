; =========================================================================
; Full Function Name : _ZN12FxSystemBP_cC2Ev
; Start Address       : 0x36DF22
; End Address         : 0x36DF30
; =========================================================================

/* 0x36DF22 */    PUSH            {R7,LR}
/* 0x36DF24 */    MOV             R7, SP
/* 0x36DF26 */    BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
/* 0x36DF2A */    MOVS            R1, #0
/* 0x36DF2C */    STR             R1, [R0,#0x20]
/* 0x36DF2E */    POP             {R7,PC}
