; =========================================================================
; Full Function Name : png_crc_read
; Start Address       : 0x1FD8FC
; End Address         : 0x1FD92E
; =========================================================================

/* 0x1FD8FC */    PUSH            {R4-R7,LR}
/* 0x1FD8FE */    ADD             R7, SP, #0xC
/* 0x1FD900 */    PUSH.W          {R11}
/* 0x1FD904 */    MOV             R6, R0
/* 0x1FD906 */    MOV             R4, R2
/* 0x1FD908 */    MOV             R5, R1
/* 0x1FD90A */    CBZ             R6, loc_1FD928
/* 0x1FD90C */    MOV             R0, R6
/* 0x1FD90E */    MOV             R1, R5
/* 0x1FD910 */    MOV             R2, R4
/* 0x1FD912 */    BLX             j_png_read_data
/* 0x1FD916 */    MOV             R0, R6
/* 0x1FD918 */    MOV             R1, R5
/* 0x1FD91A */    MOV             R2, R4
/* 0x1FD91C */    POP.W           {R11}
/* 0x1FD920 */    POP.W           {R4-R7,LR}
/* 0x1FD924 */    B.W             sub_19AB3C
/* 0x1FD928 */    POP.W           {R11}
/* 0x1FD92C */    POP             {R4-R7,PC}
