; =========================================================================
; Full Function Name : _ZN10CPlaceable15InitMatrixArrayEv
; Start Address       : 0x408AD0
; End Address         : 0x408B9A
; =========================================================================

/* 0x408AD0 */    PUSH            {R4,R5,R7,LR}
/* 0x408AD2 */    ADD             R7, SP, #8
/* 0x408AD4 */    MOV             R5, #0x12750
/* 0x408ADC */    ADD.W           R0, R5, #8; unsigned int
/* 0x408AE0 */    BLX             _Znaj; operator new[](uint)
/* 0x408AE4 */    MOVS            R1, #0x54 ; 'T'
/* 0x408AE6 */    MOV.W           R2, #0x384
/* 0x408AEA */    STRD.W          R1, R2, [R0]
/* 0x408AEE */    ADD.W           R2, R0, #0x4C ; 'L'
/* 0x408AF2 */    ADD.W           R1, R0, #8
/* 0x408AF6 */    MOVS            R3, #0
/* 0x408AF8 */    MOV             R4, R5
/* 0x408AFA */    STR.W           R3, [R2,#-4]
/* 0x408AFE */    SUBS            R4, #0x54 ; 'T'
/* 0x408B00 */    STR             R3, [R2]
/* 0x408B02 */    ADD.W           R2, R2, #0x54 ; 'T'
/* 0x408B06 */    BNE             loc_408AFA
/* 0x408B08 */    LDR             R2, =(gMatrixList_ptr - 0x408B12)
/* 0x408B0A */    MOV.W           R12, #0x54 ; 'T'
/* 0x408B0E */    ADD             R2, PC; gMatrixList_ptr
/* 0x408B10 */    LDR             R2, [R2]; gMatrixList
/* 0x408B12 */    ADD.W           R3, R2, #0x54 ; 'T'
/* 0x408B16 */    ADD.W           R4, R2, #0x150
/* 0x408B1A */    STR             R3, [R2,#(dword_95A9D8 - 0x95A988)]
/* 0x408B1C */    ADD.W           R3, R2, #0x1A4
/* 0x408B20 */    STR.W           R1, [R2,#(dword_95AB80 - 0x95A988)]
/* 0x408B24 */    ADD.W           R1, R2, #0xFC
/* 0x408B28 */    STR.W           R1, [R2,#(dword_95AA80 - 0x95A988)]
/* 0x408B2C */    ADD.W           R1, R2, #0xA8
/* 0x408B30 */    STR.W           R1, [R2,#(dword_95AAD0 - 0x95A988)]
/* 0x408B34 */    ADDS            R1, R0, R5
/* 0x408B36 */    STR.W           R2, [R2,#(dword_95AA28 - 0x95A988)]
/* 0x408B3A */    SUB.W           LR, R1, #0xA0
/* 0x408B3E */    STR             R3, [R1,#4]
/* 0x408B40 */    SUB.W           R3, R1, #0x4C ; 'L'
/* 0x408B44 */    STR.W           R3, [R2,#(dword_95AB78 - 0x95A988)]
/* 0x408B48 */    STR.W           R3, [R2,#(dword_95AB28 - 0x95A988)]
/* 0x408B4C */    STR             R4, [R0,R5]
/* 0x408B4E */    STR.W           R3, [R1,#-0x50]
/* 0x408B52 */    LDR.W           R3, [R2,#(dword_95AB28 - 0x95A988)]
/* 0x408B56 */    STR.W           LR, [R3,#0x4C]
/* 0x408B5A */    LDR             R3, =(gMatrixList_ptr - 0x408B68)
/* 0x408B5C */    STR.W           R4, [R1,#-0x54]
/* 0x408B60 */    SUB.W           R1, R5, #0xFC
/* 0x408B64 */    ADD             R3, PC; gMatrixList_ptr
/* 0x408B66 */    STR.W           LR, [R2,#(dword_95AB28 - 0x95A988)]
/* 0x408B6A */    MOVW            R2, #0x382
/* 0x408B6E */    LDR             R3, [R3]; gMatrixList
/* 0x408B70 */    LDR.W           R5, [R3,#(dword_95AB80 - 0x95A988)]
/* 0x408B74 */    SUBS            R2, #1
/* 0x408B76 */    ADDS            R4, R5, R1
/* 0x408B78 */    SUBS            R1, #0x54 ; 'T'
/* 0x408B7A */    STR.W           LR, [R4,#0x50]
/* 0x408B7E */    MLA.W           LR, R2, R12, R5
/* 0x408B82 */    LDR.W           R0, [R3,#(dword_95AB28 - 0x95A988)]
/* 0x408B86 */    STR             R4, [R0,#0x4C]
/* 0x408B88 */    ADD.W           R0, R3, #0x150
/* 0x408B8C */    STR             R0, [R4,#0x4C]
/* 0x408B8E */    ADDS.W          R0, R1, #0x54 ; 'T'
/* 0x408B92 */    STR.W           R4, [R3,#(dword_95AB28 - 0x95A988)]
/* 0x408B96 */    BNE             loc_408B70
/* 0x408B98 */    POP             {R4,R5,R7,PC}
