; =========================================================================
; Full Function Name : deflateParams
; Start Address       : 0x20AE84
; End Address         : 0x20AF18
; =========================================================================

/* 0x20AE84 */    PUSH            {R4-R7,LR}
/* 0x20AE86 */    ADD             R7, SP, #0xC
/* 0x20AE88 */    PUSH.W          {R8}
/* 0x20AE8C */    MOV             R5, R1
/* 0x20AE8E */    MOV             R1, R0
/* 0x20AE90 */    CMP             R1, #0
/* 0x20AE92 */    MOV             R4, R2
/* 0x20AE94 */    ITT NE
/* 0x20AE96 */    LDRNE           R6, [R1,#0x1C]
/* 0x20AE98 */    CMPNE           R6, #0
/* 0x20AE9A */    BEQ             loc_20AEE2
/* 0x20AE9C */    ADDS            R0, R5, #1
/* 0x20AE9E */    IT EQ
/* 0x20AEA0 */    MOVEQ           R5, #6
/* 0x20AEA2 */    CMP             R4, #2
/* 0x20AEA4 */    MOV             R0, #0xFFFFFFFE
/* 0x20AEA8 */    IT LS
/* 0x20AEAA */    CMPLS           R5, #9
/* 0x20AEAC */    BHI             loc_20AF12
/* 0x20AEAE */    LDR             R2, [R6,#0x7C]
/* 0x20AEB0 */    ADD.W           R8, R5, R5,LSL#1
/* 0x20AEB4 */    LDR.W           R12, =(unk_660978 - 0x20AEC0)
/* 0x20AEB8 */    ADD.W           R0, R2, R2,LSL#1
/* 0x20AEBC */    ADD             R12, PC; unk_660978
/* 0x20AEBE */    ADD.W           R3, R12, R8,LSL#2
/* 0x20AEC2 */    ADD.W           R0, R12, R0,LSL#2
/* 0x20AEC6 */    LDR             R3, [R3,#(off_6609C8 - 0x6609C0)]; sub_20B9A0
/* 0x20AEC8 */    LDR             R0, [R0,#8]
/* 0x20AECA */    CMP             R0, R3
/* 0x20AECC */    BEQ             loc_20AEEC
/* 0x20AECE */    LDR             R0, [R1,#8]
/* 0x20AED0 */    CBZ             R0, loc_20AEEC
/* 0x20AED2 */    MOV             R0, R1
/* 0x20AED4 */    MOVS            R1, #1
/* 0x20AED6 */    BLX             j_deflate
/* 0x20AEDA */    LDR             R2, [R6,#0x7C]
/* 0x20AEDC */    CMP             R2, R5
/* 0x20AEDE */    BNE             loc_20AEF2
/* 0x20AEE0 */    B               loc_20AF0E
/* 0x20AEE2 */    MOV             R0, #0xFFFFFFFE
/* 0x20AEE6 */    POP.W           {R8}
/* 0x20AEEA */    POP             {R4-R7,PC}
/* 0x20AEEC */    MOVS            R0, #0
/* 0x20AEEE */    CMP             R2, R5
/* 0x20AEF0 */    BEQ             loc_20AF0E
/* 0x20AEF2 */    LDR             R1, =(unk_660978 - 0x20AEF8)
/* 0x20AEF4 */    ADD             R1, PC; unk_660978
/* 0x20AEF6 */    LDRH.W          R12, [R1,R8,LSL#2]
/* 0x20AEFA */    ADD.W           R1, R1, R8,LSL#2
/* 0x20AEFE */    LDRH            R3, [R1,#(word_6609C4 - 0x6609C0)]
/* 0x20AF00 */    LDRH            R2, [R1,#(word_6609C6 - 0x6609C0)]
/* 0x20AF02 */    LDRH            R1, [R1,#(word_6609C2 - 0x6609C0)]
/* 0x20AF04 */    STRD.W          R12, R3, [R6,#0x84]
/* 0x20AF08 */    STRD.W          R2, R1, [R6,#0x74]
/* 0x20AF0C */    STR             R5, [R6,#0x7C]
/* 0x20AF0E */    STR.W           R4, [R6,#0x80]
/* 0x20AF12 */    POP.W           {R8}
/* 0x20AF16 */    POP             {R4-R7,PC}
