; =========================================================================
; Full Function Name : png_free_buffer_list
; Start Address       : 0x20628C
; End Address         : 0x2062B0
; =========================================================================

/* 0x20628C */    PUSH            {R4,R5,R7,LR}
/* 0x20628E */    ADD             R7, SP, #8
/* 0x206290 */    MOV             R2, R1
/* 0x206292 */    MOV             R4, R0
/* 0x206294 */    LDR             R1, [R2]; p
/* 0x206296 */    CMP             R1, #0
/* 0x206298 */    IT EQ
/* 0x20629A */    POPEQ           {R4,R5,R7,PC}
/* 0x20629C */    MOVS            R0, #0
/* 0x20629E */    STR             R0, [R2]
/* 0x2062A0 */    MOV             R0, R4; int
/* 0x2062A2 */    LDR             R5, [R1]
/* 0x2062A4 */    BLX             j_png_free
/* 0x2062A8 */    CMP             R5, #0
/* 0x2062AA */    MOV             R1, R5
/* 0x2062AC */    BNE             loc_2062A0
/* 0x2062AE */    POP             {R4,R5,R7,PC}
