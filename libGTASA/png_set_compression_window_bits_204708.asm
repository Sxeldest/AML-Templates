; =========================================================================
; Full Function Name : png_set_compression_window_bits
; Start Address       : 0x204708
; End Address         : 0x204740
; =========================================================================

/* 0x204708 */    PUSH            {R4,R6,R7,LR}
/* 0x20470A */    ADD             R7, SP, #8
/* 0x20470C */    MOV             R4, R0
/* 0x20470E */    CMP             R4, #0
/* 0x204710 */    IT EQ
/* 0x204712 */    POPEQ           {R4,R6,R7,PC}
/* 0x204714 */    CMP             R1, #0x10
/* 0x204716 */    BLT             loc_20472A
/* 0x204718 */    LDR             R1, =(aOnlyCompressio - 0x204720); "Only compression windows <= 32k support"...
/* 0x20471A */    MOV             R0, R4
/* 0x20471C */    ADD             R1, PC; "Only compression windows <= 32k support"...
/* 0x20471E */    BLX             j_png_warning
/* 0x204722 */    MOVS            R1, #0xF
/* 0x204724 */    STR.W           R1, [R4,#0x18C]
/* 0x204728 */    POP             {R4,R6,R7,PC}
/* 0x20472A */    CMP             R1, #7
/* 0x20472C */    BGT             loc_20473A
/* 0x20472E */    LDR             R1, =(aOnlyCompressio_0 - 0x204736); "Only compression windows >= 256 support"...
/* 0x204730 */    MOV             R0, R4
/* 0x204732 */    ADD             R1, PC; "Only compression windows >= 256 support"...
/* 0x204734 */    BLX             j_png_warning
/* 0x204738 */    MOVS            R1, #8
/* 0x20473A */    STR.W           R1, [R4,#0x18C]
/* 0x20473E */    POP             {R4,R6,R7,PC}
