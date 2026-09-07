; =========================================================================
; Full Function Name : mpg123_read
; Start Address       : 0x230CF8
; End Address         : 0x230D12
; =========================================================================

/* 0x230CF8 */    PUSH            {R7,LR}
/* 0x230CFA */    MOV             R7, SP
/* 0x230CFC */    SUB             SP, SP, #8
/* 0x230CFE */    MOV             R12, R1
/* 0x230D00 */    STRD.W          R2, R3, [SP,#0x10+var_10]
/* 0x230D04 */    MOVS            R1, #0
/* 0x230D06 */    MOVS            R2, #0
/* 0x230D08 */    MOV             R3, R12
/* 0x230D0A */    BLX             j_mpg123_decode
/* 0x230D0E */    ADD             SP, SP, #8
/* 0x230D10 */    POP             {R7,PC}
