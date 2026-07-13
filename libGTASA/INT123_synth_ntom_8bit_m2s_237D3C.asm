; =========================================================================
; Full Function Name : INT123_synth_ntom_8bit_m2s
; Start Address       : 0x237D3C
; End Address         : 0x237D8A
; =========================================================================

/* 0x237D3C */    PUSH            {R4-R7,LR}
/* 0x237D3E */    ADD             R7, SP, #0xC
/* 0x237D40 */    PUSH.W          {R8}
/* 0x237D44 */    MOV             R4, R1
/* 0x237D46 */    MOVW            R1, #0xB2A0
/* 0x237D4A */    LDR.W           R8, [R4,R1]
/* 0x237D4E */    MOVW            R6, #0xB2A8
/* 0x237D52 */    MOVS            R1, #0
/* 0x237D54 */    MOV             R2, R4
/* 0x237D56 */    MOVS            R3, #1
/* 0x237D58 */    LDR             R5, [R4,R6]
/* 0x237D5A */    BLX             j_INT123_synth_ntom_8bit
/* 0x237D5E */    LDR             R1, [R4,R6]
/* 0x237D60 */    SUBS            R1, R1, R5
/* 0x237D62 */    CMP             R1, #2
/* 0x237D64 */    BCC             loc_237D84
/* 0x237D66 */    ADDS            R1, R4, R6
/* 0x237D68 */    ADD.W           R2, R8, R5
/* 0x237D6C */    MOVS            R3, #0
/* 0x237D6E */    LDRB.W          R6, [R2,R3,LSL#1]
/* 0x237D72 */    ADD.W           R4, R2, R3,LSL#1
/* 0x237D76 */    ADDS            R3, #1
/* 0x237D78 */    STRB            R6, [R4,#1]
/* 0x237D7A */    LDR             R6, [R1]
/* 0x237D7C */    SUBS            R6, R6, R5
/* 0x237D7E */    CMP.W           R3, R6,LSR#1
/* 0x237D82 */    BCC             loc_237D6E
/* 0x237D84 */    POP.W           {R8}
/* 0x237D88 */    POP             {R4-R7,PC}
