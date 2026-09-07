; =========================================================================
; Full Function Name : sub_23AECC
; Start Address       : 0x23AECC
; End Address         : 0x23B106
; =========================================================================

/* 0x23AECC */    PUSH            {R4-R7,LR}
/* 0x23AECE */    ADD             R7, SP, #0xC
/* 0x23AED0 */    PUSH.W          {R8-R11}
/* 0x23AED4 */    SUB             SP, SP, #0x14
/* 0x23AED6 */    MOV             R11, R0
/* 0x23AED8 */    STRD.W          R2, R1, [SP,#0x30+var_24]
/* 0x23AEDC */    ADD             R0, SP, #0x30+var_20
/* 0x23AEDE */    ADD             R1, SP, #0x30+var_24
/* 0x23AEE0 */    MOV             R9, R3
/* 0x23AEE2 */    BL              sub_23B180
/* 0x23AEE6 */    LDR.W           LR, [SP,#0x30+var_24]
/* 0x23AEEA */    ADDS            R0, #1
/* 0x23AEEC */    MOV.W           R8, #0
/* 0x23AEF0 */    MOV.W           R6, #0
/* 0x23AEF4 */    ITE NE
/* 0x23AEF6 */    MOVNE           R6, #1
/* 0x23AEF8 */    MOVEQ.W         R8, #1
/* 0x23AEFC */    BIC.W           R1, LR, #1
/* 0x23AF00 */    CBZ             R1, loc_23AF6A
/* 0x23AF02 */    LDR             R2, [SP,#0x30+var_20]
/* 0x23AF04 */    MOV.W           R10, #2
/* 0x23AF08 */    CMP             R0, #0
/* 0x23AF0A */    MOV.W           R5, #0
/* 0x23AF0E */    IT EQ
/* 0x23AF10 */    MOVEQ.W         R10, #3
/* 0x23AF14 */    MOV.W           R12, #0xD800
/* 0x23AF18 */    MOVS            R4, #0
/* 0x23AF1A */    ADD.W           R0, R5, R8
/* 0x23AF1E */    ADDS            R3, R5, R6
/* 0x23AF20 */    LDRB            R0, [R2,R0]
/* 0x23AF22 */    LDRB            R3, [R2,R3]
/* 0x23AF24 */    ORR.W           R3, R3, R0,LSL#8
/* 0x23AF28 */    AND.W           R0, R12, R0,LSL#8
/* 0x23AF2C */    CMP.W           R0, #0xD800
/* 0x23AF30 */    BNE             loc_23AF4C
/* 0x23AF32 */    ADDS            R0, R5, #3
/* 0x23AF34 */    CMP             R0, LR
/* 0x23AF36 */    BCS             loc_23AF78
/* 0x23AF38 */    ADD.W           R0, R10, R5
/* 0x23AF3C */    LDRB            R0, [R2,R0]
/* 0x23AF3E */    AND.W           R0, R0, #0xDC
/* 0x23AF42 */    CMP             R0, #0xDC
/* 0x23AF44 */    BNE             loc_23AF78
/* 0x23AF46 */    ADDS            R5, #2
/* 0x23AF48 */    MOVS            R0, #4
/* 0x23AF4A */    B               loc_23AF5E
/* 0x23AF4C */    CMP.W           R3, #0x800
/* 0x23AF50 */    MOV.W           R0, #3
/* 0x23AF54 */    IT CC
/* 0x23AF56 */    MOVCC           R0, #2
/* 0x23AF58 */    CMP             R3, #0x80
/* 0x23AF5A */    IT CC
/* 0x23AF5C */    MOVCC           R0, #1
/* 0x23AF5E */    ADDS            R5, #2
/* 0x23AF60 */    ADD             R4, R0
/* 0x23AF62 */    CMP             R5, R1
/* 0x23AF64 */    BCC             loc_23AF1A
/* 0x23AF66 */    MOV             R5, R1
/* 0x23AF68 */    B               loc_23AF80
/* 0x23AF6A */    MOV             R2, R11
/* 0x23AF6C */    MOVS            R5, #0
/* 0x23AF6E */    LDR.W           R1, [R2,#4]!
/* 0x23AF72 */    MOV.W           R9, #1
/* 0x23AF76 */    B               loc_23AF8E
/* 0x23AF78 */    CMP.W           R9, #0
/* 0x23AF7C */    BNE.W           loc_23B0EC
/* 0x23AF80 */    MOV             R2, R11
/* 0x23AF82 */    ADDS.W          R9, R4, #1
/* 0x23AF86 */    LDR.W           R1, [R2,#4]!
/* 0x23AF8A */    BEQ.W           loc_23B08E
/* 0x23AF8E */    LDR.W           R0, [R11]; ptr
/* 0x23AF92 */    CMP             R1, R9
/* 0x23AF94 */    STR             R2, [SP,#0x30+var_28]
/* 0x23AF96 */    BEQ             loc_23AFAE
/* 0x23AF98 */    CMP             R0, #0
/* 0x23AF9A */    BEQ.W           loc_23B0CC
/* 0x23AF9E */    MOV             R1, R9; size
/* 0x23AFA0 */    BLX             realloc
/* 0x23AFA4 */    CMP             R0, #0
/* 0x23AFA6 */    BEQ.W           loc_23B0D8
/* 0x23AFAA */    STRD.W          R0, R9, [R11]
/* 0x23AFAE */    CMP             R5, #0
/* 0x23AFB0 */    BEQ.W           loc_23B0B4
/* 0x23AFB4 */    MOVS            R1, #2
/* 0x23AFB6 */    MOV.W           R9, #0
/* 0x23AFBA */    STR.W           R11, [SP,#0x30+var_2C]
/* 0x23AFBE */    LDR             R3, [SP,#0x30+var_20]
/* 0x23AFC0 */    ADD.W           R4, R9, R8
/* 0x23AFC4 */    ADD.W           R2, R9, R6
/* 0x23AFC8 */    LDRB            R4, [R3,R4]
/* 0x23AFCA */    LDRB            R2, [R3,R2]
/* 0x23AFCC */    ORR.W           R11, R2, R4,LSL#8
/* 0x23AFD0 */    MOV.W           R2, #0xD800
/* 0x23AFD4 */    AND.W           R2, R2, R4,LSL#8
/* 0x23AFD8 */    CMP.W           R2, #0xD800
/* 0x23AFDC */    BNE             loc_23B026
/* 0x23AFDE */    ADD.W           R9, R9, #2
/* 0x23AFE2 */    ADD.W           LR, R0, #2
/* 0x23AFE6 */    ADD.W           R2, R9, R8
/* 0x23AFEA */    ADD.W           R4, R9, R6
/* 0x23AFEE */    MOV.W           R10, #3
/* 0x23AFF2 */    LDRB            R2, [R3,R2]
/* 0x23AFF4 */    LDRB            R3, [R3,R4]
/* 0x23AFF6 */    MOV.W           R4, #0x300
/* 0x23AFFA */    AND.W           R2, R4, R2,LSL#8
/* 0x23AFFE */    BFI.W           R3, R11, #0xA, #0xA
/* 0x23B002 */    ORRS            R2, R3
/* 0x23B004 */    MOVS            R4, #4
/* 0x23B006 */    ADD.W           R11, R2, #0x10000
/* 0x23B00A */    MOV.W           R2, R11,LSR#12
/* 0x23B00E */    MOV.W           R12, R11,LSR#6
/* 0x23B012 */    BFI.W           R2, R1, #6, #0x1A
/* 0x23B016 */    BFI.W           R12, R1, #6, #0x1A
/* 0x23B01A */    STRB            R2, [R0,#1]
/* 0x23B01C */    MOVS            R2, #0xF0
/* 0x23B01E */    ORR.W           R2, R2, R11,LSR#18
/* 0x23B022 */    STRB            R2, [R0]
/* 0x23B024 */    B               loc_23B064
/* 0x23B026 */    CMP.W           R11, #0x80
/* 0x23B02A */    BCS             loc_23B032
/* 0x23B02C */    MOVS            R4, #1
/* 0x23B02E */    MOV             R3, R0
/* 0x23B030 */    B               loc_23B070
/* 0x23B032 */    MOVS            R2, #0
/* 0x23B034 */    CMP.W           R2, R11,LSR#11
/* 0x23B038 */    BNE             loc_23B04A
/* 0x23B03A */    MOVS            R2, #0xC0
/* 0x23B03C */    ORR.W           R12, R2, R11,LSR#6
/* 0x23B040 */    MOVS            R4, #2
/* 0x23B042 */    MOV.W           R10, #1
/* 0x23B046 */    MOV             LR, R0
/* 0x23B048 */    B               loc_23B064
/* 0x23B04A */    MOVS            R2, #0xE0
/* 0x23B04C */    MOV.W           R12, R11,LSR#6
/* 0x23B050 */    MOV.W           R10, #2
/* 0x23B054 */    MOV             LR, R0
/* 0x23B056 */    ORR.W           R2, R2, R4,LSR#4
/* 0x23B05A */    BFI.W           R12, R10, #6, #0x1A
/* 0x23B05E */    STRB.W          R2, [LR],#1
/* 0x23B062 */    MOVS            R4, #3
/* 0x23B064 */    BFI.W           R11, R1, #6, #0x1A
/* 0x23B068 */    ADD.W           R3, R0, R10
/* 0x23B06C */    STRB.W          R12, [LR]
/* 0x23B070 */    ADD.W           R9, R9, #2
/* 0x23B074 */    ADD             R0, R4
/* 0x23B076 */    CMP             R9, R5
/* 0x23B078 */    STRB.W          R11, [R3]
/* 0x23B07C */    BCC             loc_23AFBE
/* 0x23B07E */    LDR             R2, [SP,#0x30+var_28]
/* 0x23B080 */    LDR.W           R11, [SP,#0x30+var_2C]
/* 0x23B084 */    LDR.W           R9, [R2]
/* 0x23B088 */    LDR.W           R0, [R11]
/* 0x23B08C */    B               loc_23B0B6
/* 0x23B08E */    CMP             R1, #0
/* 0x23B090 */    STR             R2, [SP,#0x30+var_28]
/* 0x23B092 */    BEQ             loc_23B0A0
/* 0x23B094 */    LDR.W           R0, [R11]; p
/* 0x23B098 */    CMP             R0, #0
/* 0x23B09A */    IT NE
/* 0x23B09C */    BLXNE           free
/* 0x23B0A0 */    MOV.W           R9, #0
/* 0x23B0A4 */    MOVS            R0, #0
/* 0x23B0A6 */    STRD.W          R9, R9, [R11]
/* 0x23B0AA */    STR.W           R9, [R11,#8]
/* 0x23B0AE */    CMP             R5, #0
/* 0x23B0B0 */    BNE.W           loc_23AFB4
/* 0x23B0B4 */    LDR             R2, [SP,#0x30+var_28]
/* 0x23B0B6 */    ADD             R0, R9
/* 0x23B0B8 */    MOVS            R1, #0
/* 0x23B0BA */    STRB.W          R1, [R0,#-1]
/* 0x23B0BE */    LDR             R0, [R2]
/* 0x23B0C0 */    STR.W           R0, [R11,#8]
/* 0x23B0C4 */    ADD             SP, SP, #0x14
/* 0x23B0C6 */    POP.W           {R8-R11}
/* 0x23B0CA */    POP             {R4-R7,PC}
/* 0x23B0CC */    MOV             R0, R9; byte_count
/* 0x23B0CE */    BLX             malloc
/* 0x23B0D2 */    CMP             R0, #0
/* 0x23B0D4 */    BNE.W           loc_23AFAA
/* 0x23B0D8 */    LDR.W           R0, [R11]; p
/* 0x23B0DC */    CMP             R0, #0
/* 0x23B0DE */    IT NE
/* 0x23B0E0 */    BLXNE           free
/* 0x23B0E4 */    MOVS            R0, #0
/* 0x23B0E6 */    STRD.W          R0, R0, [R11]
/* 0x23B0EA */    B               loc_23B0C0
/* 0x23B0EC */    LDR             R0, =(off_677664 - 0x23B0F8)
/* 0x23B0EE */    MOV.W           R2, #0x3AC
/* 0x23B0F2 */    LDR             R1, =(aCProjectsOswra_58 - 0x23B0FC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23B0F4 */    ADD             R0, PC; off_677664
/* 0x23B0F6 */    STR             R3, [SP,#0x30+var_30]
/* 0x23B0F8 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23B0FA */    MOV             R3, R5
/* 0x23B0FC */    LDR             R0, [R0]
/* 0x23B0FE */    LDR             R0, [R0]; stream
/* 0x23B100 */    BLX             fprintf
/* 0x23B104 */    B               loc_23AF80
