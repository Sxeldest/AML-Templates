; =========================================================================
; Full Function Name : mpg123_grow_string
; Start Address       : 0x234816
; End Address         : 0x234846
; =========================================================================

/* 0x234816 */    PUSH            {R4,R5,R7,LR}
/* 0x234818 */    ADD             R7, SP, #8
/* 0x23481A */    MOV             R5, R0
/* 0x23481C */    MOV             R4, R1
/* 0x23481E */    LDR             R0, [R5,#4]
/* 0x234820 */    CMP             R0, R4
/* 0x234822 */    BCS             loc_234834
/* 0x234824 */    LDR             R0, [R5]; ptr
/* 0x234826 */    CBZ             R0, loc_234838
/* 0x234828 */    MOV             R1, R4; size
/* 0x23482A */    BLX             realloc
/* 0x23482E */    CBZ             R0, loc_234842
/* 0x234830 */    STRD.W          R0, R4, [R5]
/* 0x234834 */    MOVS            R0, #1
/* 0x234836 */    POP             {R4,R5,R7,PC}
/* 0x234838 */    MOV             R0, R4; byte_count
/* 0x23483A */    BLX             malloc
/* 0x23483E */    CMP             R0, #0
/* 0x234840 */    BNE             loc_234830
/* 0x234842 */    MOVS            R0, #0
/* 0x234844 */    POP             {R4,R5,R7,PC}
