; =========================================================================
; Full Function Name : png_write_chunk_data
; Start Address       : 0x206110
; End Address         : 0x20614A
; =========================================================================

/* 0x206110 */    PUSH            {R4-R7,LR}
/* 0x206112 */    ADD             R7, SP, #0xC
/* 0x206114 */    PUSH.W          {R11}
/* 0x206118 */    MOV             R6, R0
/* 0x20611A */    CMP             R6, #0
/* 0x20611C */    MOV             R5, R1
/* 0x20611E */    MOV             R4, R2
/* 0x206120 */    IT NE
/* 0x206122 */    CMPNE           R5, #0
/* 0x206124 */    BEQ             loc_206144
/* 0x206126 */    CBZ             R4, loc_206144
/* 0x206128 */    MOV             R0, R6
/* 0x20612A */    MOV             R1, R5
/* 0x20612C */    MOV             R2, R4
/* 0x20612E */    BLX             j_png_write_data
/* 0x206132 */    MOV             R0, R6
/* 0x206134 */    MOV             R1, R5
/* 0x206136 */    MOV             R2, R4
/* 0x206138 */    POP.W           {R11}
/* 0x20613C */    POP.W           {R4-R7,LR}
/* 0x206140 */    B.W             sub_19AB3C
/* 0x206144 */    POP.W           {R11}
/* 0x206148 */    POP             {R4-R7,PC}
