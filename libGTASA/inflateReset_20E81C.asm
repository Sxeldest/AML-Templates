; =========================================================================
; Full Function Name : inflateReset
; Start Address       : 0x20E81C
; End Address         : 0x20E854
; =========================================================================

/* 0x20E81C */    PUSH            {R4,R6,R7,LR}
/* 0x20E81E */    ADD             R7, SP, #8
/* 0x20E820 */    MOV             R1, R0
/* 0x20E822 */    CMP             R1, #0
/* 0x20E824 */    ITT NE
/* 0x20E826 */    LDRNE           R0, [R1,#0x1C]
/* 0x20E828 */    CMPNE           R0, #0
/* 0x20E82A */    BEQ             loc_20E84C
/* 0x20E82C */    MOVS            R4, #0
/* 0x20E82E */    STR             R4, [R1,#8]
/* 0x20E830 */    STRD.W          R4, R4, [R1,#0x14]
/* 0x20E834 */    LDR             R2, [R0,#0xC]
/* 0x20E836 */    CMP             R2, #0
/* 0x20E838 */    IT NE
/* 0x20E83A */    MOVNE           R2, #7
/* 0x20E83C */    STR             R2, [R0]
/* 0x20E83E */    MOVS            R2, #0
/* 0x20E840 */    LDR             R0, [R1,#0x1C]
/* 0x20E842 */    LDR             R0, [R0,#0x14]
/* 0x20E844 */    BLX             j_inflate_blocks_reset
/* 0x20E848 */    MOV             R0, R4
/* 0x20E84A */    POP             {R4,R6,R7,PC}
/* 0x20E84C */    MOV             R4, #0xFFFFFFFE
/* 0x20E850 */    MOV             R0, R4
/* 0x20E852 */    POP             {R4,R6,R7,PC}
