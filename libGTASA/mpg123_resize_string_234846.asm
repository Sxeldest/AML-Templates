; =========================================================================
; Full Function Name : mpg123_resize_string
; Start Address       : 0x234846
; End Address         : 0x234890
; =========================================================================

/* 0x234846 */    PUSH            {R4,R5,R7,LR}
/* 0x234848 */    ADD             R7, SP, #8
/* 0x23484A */    MOV             R4, R0
/* 0x23484C */    MOV             R5, R1
/* 0x23484E */    LDR             R0, [R4,#4]
/* 0x234850 */    CBZ             R5, loc_23486A
/* 0x234852 */    CMP             R0, R5
/* 0x234854 */    BEQ             loc_234866
/* 0x234856 */    LDR             R0, [R4]; ptr
/* 0x234858 */    CBZ             R0, loc_234882
/* 0x23485A */    MOV             R1, R5; size
/* 0x23485C */    BLX             realloc
/* 0x234860 */    CBZ             R0, loc_23488C
/* 0x234862 */    STRD.W          R0, R5, [R4]
/* 0x234866 */    MOVS            R0, #1
/* 0x234868 */    POP             {R4,R5,R7,PC}
/* 0x23486A */    CBZ             R0, loc_234876
/* 0x23486C */    LDR             R0, [R4]; p
/* 0x23486E */    CMP             R0, #0
/* 0x234870 */    IT NE
/* 0x234872 */    BLXNE           free
/* 0x234876 */    MOVS            R0, #0
/* 0x234878 */    STRD.W          R0, R0, [R4]
/* 0x23487C */    STR             R0, [R4,#8]
/* 0x23487E */    MOVS            R0, #1
/* 0x234880 */    POP             {R4,R5,R7,PC}
/* 0x234882 */    MOV             R0, R5; byte_count
/* 0x234884 */    BLX             malloc
/* 0x234888 */    CMP             R0, #0
/* 0x23488A */    BNE             loc_234862
/* 0x23488C */    MOVS            R0, #0
/* 0x23488E */    POP             {R4,R5,R7,PC}
