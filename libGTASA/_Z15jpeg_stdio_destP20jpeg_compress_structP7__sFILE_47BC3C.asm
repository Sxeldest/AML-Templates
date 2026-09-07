; =========================================================================
; Full Function Name : _Z15jpeg_stdio_destP20jpeg_compress_structP7__sFILE
; Start Address       : 0x47BC3C
; End Address         : 0x47BC6C
; =========================================================================

/* 0x47BC3C */    PUSH            {R4,R5,R7,LR}
/* 0x47BC3E */    ADD             R7, SP, #8
/* 0x47BC40 */    MOV             R5, R0
/* 0x47BC42 */    MOV             R4, R1
/* 0x47BC44 */    LDR             R0, [R5,#0x18]
/* 0x47BC46 */    CBNZ            R0, loc_47BC56
/* 0x47BC48 */    LDR             R0, [R5,#4]
/* 0x47BC4A */    MOVS            R1, #0
/* 0x47BC4C */    MOVS            R2, #0x1C
/* 0x47BC4E */    LDR             R3, [R0]
/* 0x47BC50 */    MOV             R0, R5
/* 0x47BC52 */    BLX             R3
/* 0x47BC54 */    STR             R0, [R5,#0x18]
/* 0x47BC56 */    LDR             R3, =(sub_47BC96+1 - 0x47BC60)
/* 0x47BC58 */    LDR             R1, =(sub_47BC78+1 - 0x47BC62)
/* 0x47BC5A */    LDR             R2, =(sub_47BCD6+1 - 0x47BC64)
/* 0x47BC5C */    ADD             R3, PC; sub_47BC96
/* 0x47BC5E */    ADD             R1, PC; sub_47BC78
/* 0x47BC60 */    ADD             R2, PC; sub_47BCD6
/* 0x47BC62 */    STRD.W          R1, R3, [R0,#8]
/* 0x47BC66 */    STRD.W          R2, R4, [R0,#0x10]
/* 0x47BC6A */    POP             {R4,R5,R7,PC}
