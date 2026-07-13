; =========================================================================
; Full Function Name : png_set_text_compression_window_bits
; Start Address       : 0x204790
; End Address         : 0x2047C8
; =========================================================================

/* 0x204790 */    PUSH            {R4,R6,R7,LR}
/* 0x204792 */    ADD             R7, SP, #8
/* 0x204794 */    MOV             R4, R0
/* 0x204796 */    CMP             R4, #0
/* 0x204798 */    IT EQ
/* 0x20479A */    POPEQ           {R4,R6,R7,PC}
/* 0x20479C */    CMP             R1, #0x10
/* 0x20479E */    BLT             loc_2047B2
/* 0x2047A0 */    LDR             R1, =(aOnlyCompressio - 0x2047A8); "Only compression windows <= 32k support"...
/* 0x2047A2 */    MOV             R0, R4
/* 0x2047A4 */    ADD             R1, PC; "Only compression windows <= 32k support"...
/* 0x2047A6 */    BLX             j_png_warning
/* 0x2047AA */    MOVS            R1, #0xF
/* 0x2047AC */    STR.W           R1, [R4,#0x1A0]
/* 0x2047B0 */    POP             {R4,R6,R7,PC}
/* 0x2047B2 */    CMP             R1, #7
/* 0x2047B4 */    BGT             loc_2047C2
/* 0x2047B6 */    LDR             R1, =(aOnlyCompressio_0 - 0x2047BE); "Only compression windows >= 256 support"...
/* 0x2047B8 */    MOV             R0, R4
/* 0x2047BA */    ADD             R1, PC; "Only compression windows >= 256 support"...
/* 0x2047BC */    BLX             j_png_warning
/* 0x2047C0 */    MOVS            R1, #8
/* 0x2047C2 */    STR.W           R1, [R4,#0x1A0]
/* 0x2047C6 */    POP             {R4,R6,R7,PC}
