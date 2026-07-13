; =========================================================================
; Full Function Name : inflateInit2_
; Start Address       : 0x20E888
; End Address         : 0x20E994
; =========================================================================

/* 0x20E888 */    PUSH            {R4-R7,LR}
/* 0x20E88A */    ADD             R7, SP, #0xC
/* 0x20E88C */    PUSH.W          {R11}
/* 0x20E890 */    MOV             R5, R1
/* 0x20E892 */    MOV             R4, R0
/* 0x20E894 */    MOV             R6, #0xFFFFFFFA
/* 0x20E898 */    CMP             R2, #0
/* 0x20E89A */    BEQ             loc_20E98C
/* 0x20E89C */    CMP             R3, #0x38 ; '8'
/* 0x20E89E */    ITT EQ
/* 0x20E8A0 */    LDRBEQ          R0, [R2]
/* 0x20E8A2 */    CMPEQ           R0, #0x31 ; '1'
/* 0x20E8A4 */    BNE             loc_20E98C
/* 0x20E8A6 */    CMP             R4, #0
/* 0x20E8A8 */    BEQ             loc_20E960
/* 0x20E8AA */    LDR             R3, [R4,#0x20]
/* 0x20E8AC */    MOVS            R0, #0
/* 0x20E8AE */    STR             R0, [R4,#0x18]
/* 0x20E8B0 */    CBNZ            R3, loc_20E8BC
/* 0x20E8B2 */    LDR             R1, =(zcalloc_ptr - 0x20E8BA)
/* 0x20E8B4 */    STR             R0, [R4,#0x28]
/* 0x20E8B6 */    ADD             R1, PC; zcalloc_ptr
/* 0x20E8B8 */    LDR             R3, [R1]; zcalloc
/* 0x20E8BA */    STR             R3, [R4,#0x20]
/* 0x20E8BC */    LDR             R0, [R4,#0x24]
/* 0x20E8BE */    CBNZ            R0, loc_20E8C8
/* 0x20E8C0 */    LDR             R0, =(zcfree_ptr - 0x20E8C6)
/* 0x20E8C2 */    ADD             R0, PC; zcfree_ptr
/* 0x20E8C4 */    LDR             R0, [R0]; zcfree
/* 0x20E8C6 */    STR             R0, [R4,#0x24]
/* 0x20E8C8 */    LDR             R0, [R4,#0x28]
/* 0x20E8CA */    MOVS            R1, #1
/* 0x20E8CC */    MOVS            R2, #0x18
/* 0x20E8CE */    BLX             R3
/* 0x20E8D0 */    CMP             R0, #0
/* 0x20E8D2 */    STR             R0, [R4,#0x1C]
/* 0x20E8D4 */    BEQ             loc_20E988
/* 0x20E8D6 */    MOVS            R1, #0
/* 0x20E8D8 */    CMP.W           R5, #0xFFFFFFFF
/* 0x20E8DC */    STR             R1, [R0,#0x14]
/* 0x20E8DE */    LDR             R0, [R4,#0x1C]
/* 0x20E8E0 */    STR             R1, [R0,#0xC]
/* 0x20E8E2 */    BGT             loc_20E8EC
/* 0x20E8E4 */    LDR             R0, [R4,#0x1C]
/* 0x20E8E6 */    NEGS            R5, R5
/* 0x20E8E8 */    MOVS            R1, #1
/* 0x20E8EA */    STR             R1, [R0,#0xC]
/* 0x20E8EC */    LDR             R1, [R4,#0x1C]
/* 0x20E8EE */    BIC.W           R0, R5, #7
/* 0x20E8F2 */    CMP             R0, #8
/* 0x20E8F4 */    BNE             loc_20E93E
/* 0x20E8F6 */    STR             R5, [R1,#0x10]
/* 0x20E8F8 */    MOVS            R2, #1
/* 0x20E8FA */    LDR             R1, [R4,#0x1C]
/* 0x20E8FC */    LSLS            R2, R5
/* 0x20E8FE */    LDR             R0, =(adler32_ptr_0 - 0x20E906)
/* 0x20E900 */    LDR             R3, [R1,#0xC]
/* 0x20E902 */    ADD             R0, PC; adler32_ptr_0
/* 0x20E904 */    LDR             R1, [R0]; adler32
/* 0x20E906 */    CMP             R3, #0
/* 0x20E908 */    IT NE
/* 0x20E90A */    MOVNE           R1, #0
/* 0x20E90C */    MOV             R0, R4
/* 0x20E90E */    BLX             j_inflate_blocks_new
/* 0x20E912 */    LDR             R1, [R4,#0x1C]
/* 0x20E914 */    CMP             R0, #0
/* 0x20E916 */    STR             R0, [R1,#0x14]
/* 0x20E918 */    LDR             R1, [R4,#0x1C]
/* 0x20E91A */    BEQ             loc_20E966
/* 0x20E91C */    MOVS            R6, #0
/* 0x20E91E */    CBZ             R1, loc_20E98C
/* 0x20E920 */    STR             R6, [R4,#8]
/* 0x20E922 */    MOVS            R2, #0
/* 0x20E924 */    STRD.W          R6, R6, [R4,#0x14]
/* 0x20E928 */    LDR             R0, [R1,#0xC]
/* 0x20E92A */    CMP             R0, #0
/* 0x20E92C */    IT NE
/* 0x20E92E */    MOVNE           R0, #7
/* 0x20E930 */    STR             R0, [R1]
/* 0x20E932 */    MOV             R1, R4
/* 0x20E934 */    LDR             R0, [R4,#0x1C]
/* 0x20E936 */    LDR             R0, [R0,#0x14]
/* 0x20E938 */    BLX             j_inflate_blocks_reset
/* 0x20E93C */    B               loc_20E98C
/* 0x20E93E */    CBZ             R1, loc_20E960
/* 0x20E940 */    LDR             R2, [R4,#0x24]
/* 0x20E942 */    CBZ             R2, loc_20E960
/* 0x20E944 */    LDR             R0, [R1,#0x14]
/* 0x20E946 */    CBZ             R0, loc_20E952
/* 0x20E948 */    MOV             R1, R4
/* 0x20E94A */    BLX             j_inflate_blocks_free
/* 0x20E94E */    LDR             R1, [R4,#0x1C]
/* 0x20E950 */    LDR             R2, [R4,#0x24]
/* 0x20E952 */    LDR             R0, [R4,#0x28]
/* 0x20E954 */    BLX             R2
/* 0x20E956 */    MOVS            R0, #0
/* 0x20E958 */    MOV             R6, #0xFFFFFFFE
/* 0x20E95C */    STR             R0, [R4,#0x1C]
/* 0x20E95E */    B               loc_20E98C
/* 0x20E960 */    MOV             R6, #0xFFFFFFFE
/* 0x20E964 */    B               loc_20E98C
/* 0x20E966 */    CBZ             R1, loc_20E988
/* 0x20E968 */    LDR             R2, [R4,#0x24]
/* 0x20E96A */    CBZ             R2, loc_20E988
/* 0x20E96C */    LDR             R0, [R1,#0x14]
/* 0x20E96E */    CBZ             R0, loc_20E97A
/* 0x20E970 */    MOV             R1, R4
/* 0x20E972 */    BLX             j_inflate_blocks_free
/* 0x20E976 */    LDR             R1, [R4,#0x1C]
/* 0x20E978 */    LDR             R2, [R4,#0x24]
/* 0x20E97A */    LDR             R0, [R4,#0x28]
/* 0x20E97C */    BLX             R2
/* 0x20E97E */    MOVS            R0, #0
/* 0x20E980 */    MOV             R6, #0xFFFFFFFC
/* 0x20E984 */    STR             R0, [R4,#0x1C]
/* 0x20E986 */    B               loc_20E98C
/* 0x20E988 */    MOV             R6, #0xFFFFFFFC
/* 0x20E98C */    MOV             R0, R6
/* 0x20E98E */    POP.W           {R11}
/* 0x20E992 */    POP             {R4-R7,PC}
