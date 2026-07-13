; =========================================================================
; Full Function Name : sub_20A760
; Start Address       : 0x20A760
; End Address         : 0x20A778
; =========================================================================

/* 0x20A760 */    LDR.W           R3, [R0,#0x120]
/* 0x20A764 */    CMP             R3, #0
/* 0x20A766 */    ITT NE
/* 0x20A768 */    MOVNE           R0, R3; int
/* 0x20A76A */    BNE.W           j_j__Z12RwStreamReadP8RwStreamPvj; j_RwStreamRead(RwStream *,void *,uint)
/* 0x20A76E */    PUSH            {R7,LR}
/* 0x20A770 */    MOV             R7, SP
/* 0x20A772 */    MOVS            R1, #0
/* 0x20A774 */    BLX             j_png_error
