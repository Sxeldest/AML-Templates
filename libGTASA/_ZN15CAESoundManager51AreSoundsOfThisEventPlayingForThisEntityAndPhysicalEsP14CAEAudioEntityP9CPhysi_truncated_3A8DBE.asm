; =========================================================================
; Full Function Name : _ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical
; Start Address       : 0x3A8DBE
; End Address         : 0x3A8E10
; =========================================================================

/* 0x3A8DBE */    PUSH            {R4,R6,R7,LR}
/* 0x3A8DC0 */    ADD             R7, SP, #8
/* 0x3A8DC2 */    ADDS            R0, #0x5C ; '\'
/* 0x3A8DC4 */    MOV.W           LR, #0
/* 0x3A8DC8 */    MOV.W           R12, #0xFFFFFFFF
/* 0x3A8DCC */    B               loc_3A8DD8
/* 0x3A8DCE */    LDRH            R4, [R0,#6]
/* 0x3A8DD0 */    CBNZ            R4, loc_3A8E0C
/* 0x3A8DD2 */    MOV.W           LR, #1
/* 0x3A8DD6 */    B               loc_3A8DF4
/* 0x3A8DD8 */    LDRH            R4, [R0]
/* 0x3A8DDA */    CBZ             R4, loc_3A8DF4
/* 0x3A8DDC */    LDR.W           R4, [R0,#-0x4C]
/* 0x3A8DE0 */    CMP             R4, R1
/* 0x3A8DE2 */    BNE             loc_3A8DF4
/* 0x3A8DE4 */    LDR.W           R4, [R0,#-0x54]
/* 0x3A8DE8 */    CMP             R4, R2
/* 0x3A8DEA */    ITT EQ
/* 0x3A8DEC */    LDREQ.W         R4, [R0,#-0x50]
/* 0x3A8DF0 */    CMPEQ           R4, R3
/* 0x3A8DF2 */    BEQ             loc_3A8DCE
/* 0x3A8DF4 */    ADD.W           R12, R12, #1
/* 0x3A8DF8 */    ADDS            R0, #0x74 ; 't'
/* 0x3A8DFA */    CMP.W           R12, #0x12A
/* 0x3A8DFE */    BLE             loc_3A8DD8
/* 0x3A8E00 */    UXTB.W          R0, LR
/* 0x3A8E04 */    CMP             R0, #0
/* 0x3A8E06 */    IT NE
/* 0x3A8E08 */    MOVNE           R0, #1
/* 0x3A8E0A */    POP             {R4,R6,R7,PC}
/* 0x3A8E0C */    MOVS            R0, #2
/* 0x3A8E0E */    POP             {R4,R6,R7,PC}
