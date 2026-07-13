; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder9SetCursorEm
; Start Address       : 0x27F06A
; End Address         : 0x27F0A8
; =========================================================================

/* 0x27F06A */    PUSH            {R4,R6,R7,LR}
/* 0x27F06C */    ADD             R7, SP, #8
/* 0x27F06E */    SUB             SP, SP, #8
/* 0x27F070 */    MOV             R4, R0
/* 0x27F072 */    LDRB            R0, [R4,#8]
/* 0x27F074 */    CBZ             R0, loc_27F0A4
/* 0x27F076 */    LDR             R0, [R4,#0x34]
/* 0x27F078 */    ADD             R3, SP, #0x10+var_C
/* 0x27F07A */    MOVS            R2, #0
/* 0x27F07C */    MULS            R0, R1
/* 0x27F07E */    MOV             R1, #0x10624DD3
/* 0x27F086 */    UMULL.W         R0, R1, R0, R1
/* 0x27F08A */    MOVS            R0, #0
/* 0x27F08C */    STR             R0, [SP,#0x10+var_C]
/* 0x27F08E */    LDR             R0, [R4,#0x28]
/* 0x27F090 */    LSRS            R1, R1, #6
/* 0x27F092 */    BLX             j_mpg123_feedseek
/* 0x27F096 */    CMP             R0, #0
/* 0x27F098 */    BLT             loc_27F0A4
/* 0x27F09A */    LDR             R1, [SP,#0x10+var_C]; int
/* 0x27F09C */    MOVS            R2, #0; int
/* 0x27F09E */    LDR             R0, [R4,#0xC]; this
/* 0x27F0A0 */    BLX             j__ZN13CAEDataStream4SeekEli; CAEDataStream::Seek(long,int)
/* 0x27F0A4 */    ADD             SP, SP, #8
/* 0x27F0A6 */    POP             {R4,R6,R7,PC}
