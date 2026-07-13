; =========================================================================
; Full Function Name : inflateEnd
; Start Address       : 0x20E854
; End Address         : 0x20E886
; =========================================================================

/* 0x20E854 */    PUSH            {R4,R6,R7,LR}
/* 0x20E856 */    ADD             R7, SP, #8
/* 0x20E858 */    MOV             R4, R0
/* 0x20E85A */    CBZ             R4, loc_20E880
/* 0x20E85C */    LDR             R1, [R4,#0x1C]
/* 0x20E85E */    CMP             R1, #0
/* 0x20E860 */    ITT NE
/* 0x20E862 */    LDRNE           R2, [R4,#0x24]
/* 0x20E864 */    CMPNE           R2, #0
/* 0x20E866 */    BEQ             loc_20E880
/* 0x20E868 */    LDR             R0, [R1,#0x14]
/* 0x20E86A */    CBZ             R0, loc_20E876
/* 0x20E86C */    MOV             R1, R4
/* 0x20E86E */    BLX             j_inflate_blocks_free
/* 0x20E872 */    LDR             R1, [R4,#0x1C]
/* 0x20E874 */    LDR             R2, [R4,#0x24]
/* 0x20E876 */    LDR             R0, [R4,#0x28]
/* 0x20E878 */    BLX             R2
/* 0x20E87A */    MOVS            R0, #0
/* 0x20E87C */    STR             R0, [R4,#0x1C]
/* 0x20E87E */    POP             {R4,R6,R7,PC}
/* 0x20E880 */    MOV             R0, #0xFFFFFFFE
/* 0x20E884 */    POP             {R4,R6,R7,PC}
