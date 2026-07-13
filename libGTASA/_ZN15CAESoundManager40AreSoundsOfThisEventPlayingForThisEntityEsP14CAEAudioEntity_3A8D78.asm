; =========================================================================
; Full Function Name : _ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity
; Start Address       : 0x3A8D78
; End Address         : 0x3A8DBE
; =========================================================================

/* 0x3A8D78 */    PUSH            {R7,LR}
/* 0x3A8D7A */    MOV             R7, SP
/* 0x3A8D7C */    ADDS            R0, #0x5C ; '\'
/* 0x3A8D7E */    MOV.W           R12, #0
/* 0x3A8D82 */    MOV.W           LR, #0xFFFFFFFF
/* 0x3A8D86 */    LDRH            R3, [R0]
/* 0x3A8D88 */    CBZ             R3, loc_3A8DA2
/* 0x3A8D8A */    LDR.W           R3, [R0,#-0x4C]
/* 0x3A8D8E */    CMP             R3, R1
/* 0x3A8D90 */    ITT EQ
/* 0x3A8D92 */    LDREQ.W         R3, [R0,#-0x54]
/* 0x3A8D96 */    CMPEQ           R3, R2
/* 0x3A8D98 */    BNE             loc_3A8DA2
/* 0x3A8D9A */    LDRH            R3, [R0,#6]
/* 0x3A8D9C */    CBNZ            R3, loc_3A8DBA
/* 0x3A8D9E */    MOV.W           R12, #1
/* 0x3A8DA2 */    ADD.W           LR, LR, #1
/* 0x3A8DA6 */    ADDS            R0, #0x74 ; 't'
/* 0x3A8DA8 */    CMP.W           LR, #0x12A
/* 0x3A8DAC */    BLE             loc_3A8D86
/* 0x3A8DAE */    UXTB.W          R0, R12
/* 0x3A8DB2 */    CMP             R0, #0
/* 0x3A8DB4 */    IT NE
/* 0x3A8DB6 */    MOVNE           R0, #1
/* 0x3A8DB8 */    POP             {R7,PC}
/* 0x3A8DBA */    MOVS            R0, #2
/* 0x3A8DBC */    POP             {R7,PC}
