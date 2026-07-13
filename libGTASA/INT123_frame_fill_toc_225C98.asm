; =========================================================================
; Full Function Name : INT123_frame_fill_toc
; Start Address       : 0x225C98
; End Address         : 0x225CC6
; =========================================================================

/* 0x225C98 */    PUSH            {R4,R5,R7,LR}
/* 0x225C9A */    ADD             R7, SP, #8
/* 0x225C9C */    MOV             R4, R1
/* 0x225C9E */    MOV             R1, R0
/* 0x225CA0 */    MOVW            R2, #0x9324
/* 0x225CA4 */    LDR             R0, [R1,R2]
/* 0x225CA6 */    CBNZ            R0, loc_225CB6
/* 0x225CA8 */    MOVS            R0, #0x64 ; 'd'; byte_count
/* 0x225CAA */    ADDS            R5, R1, R2
/* 0x225CAC */    BLX             malloc
/* 0x225CB0 */    CMP             R0, #0
/* 0x225CB2 */    STR             R0, [R5]
/* 0x225CB4 */    BEQ             loc_225CC2
/* 0x225CB6 */    MOV             R1, R4; void *
/* 0x225CB8 */    MOVS            R2, #0x64 ; 'd'; size_t
/* 0x225CBA */    BLX             memcpy_1
/* 0x225CBE */    MOVS            R0, #1
/* 0x225CC0 */    POP             {R4,R5,R7,PC}
/* 0x225CC2 */    MOVS            R0, #0
/* 0x225CC4 */    POP             {R4,R5,R7,PC}
