; =========================================================================
; Full Function Name : deflateInit_
; Start Address       : 0x20AA88
; End Address         : 0x20AAAA
; =========================================================================

/* 0x20AA88 */    PUSH            {R7,LR}
/* 0x20AA8A */    MOV             R7, SP
/* 0x20AA8C */    SUB             SP, SP, #0x10
/* 0x20AA8E */    MOV.W           R12, #0
/* 0x20AA92 */    MOV.W           LR, #8
/* 0x20AA96 */    STRD.W          LR, R12, [SP,#0x18+var_18]
/* 0x20AA9A */    STRD.W          R2, R3, [SP,#0x18+var_10]
/* 0x20AA9E */    MOVS            R2, #8
/* 0x20AAA0 */    MOVS            R3, #0xF
/* 0x20AAA2 */    BLX             j_deflateInit2_
/* 0x20AAA6 */    ADD             SP, SP, #0x10
/* 0x20AAA8 */    POP             {R7,PC}
