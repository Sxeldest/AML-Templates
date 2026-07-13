; =========================================================================
; Full Function Name : INT123_synth_ntom_mono
; Start Address       : 0x235D38
; End Address         : 0x235D9E
; =========================================================================

/* 0x235D38 */    PUSH            {R4-R7,LR}
/* 0x235D3A */    ADD             R7, SP, #0xC
/* 0x235D3C */    PUSH.W          {R8-R10}
/* 0x235D40 */    SUB.W           SP, SP, #0x400
/* 0x235D44 */    MOV             R4, R1
/* 0x235D46 */    MOVW            R9, #0xB2A0
/* 0x235D4A */    MOVW            R5, #0xB2A8
/* 0x235D4E */    MOV             R6, SP
/* 0x235D50 */    MOVS            R1, #0
/* 0x235D52 */    LDR.W           R10, [R4,R9]
/* 0x235D56 */    LDR.W           R8, [R4,R5]
/* 0x235D5A */    STR.W           R6, [R4,R9]
/* 0x235D5E */    MOV             R2, R4
/* 0x235D60 */    STR             R1, [R4,R5]
/* 0x235D62 */    MOVS            R1, #0
/* 0x235D64 */    MOVS            R3, #1
/* 0x235D66 */    BLX             j_INT123_synth_ntom
/* 0x235D6A */    STR.W           R10, [R4,R9]
/* 0x235D6E */    ADDS            R1, R4, R5
/* 0x235D70 */    LDR             R2, [R4,R5]
/* 0x235D72 */    CMP             R2, #4
/* 0x235D74 */    BCC             loc_235D8E
/* 0x235D76 */    ADD.W           R3, R10, R8
/* 0x235D7A */    MOVS            R5, #0
/* 0x235D7C */    LDRH.W          R2, [R6,R5,LSL#2]
/* 0x235D80 */    STRH.W          R2, [R3,R5,LSL#1]
/* 0x235D84 */    ADDS            R5, #1
/* 0x235D86 */    LDR             R2, [R1]
/* 0x235D88 */    CMP.W           R5, R2,LSR#2
/* 0x235D8C */    BCC             loc_235D7C
/* 0x235D8E */    ADD.W           R2, R8, R2,LSR#1
/* 0x235D92 */    STR             R2, [R1]
/* 0x235D94 */    ADD.W           SP, SP, #0x400
/* 0x235D98 */    POP.W           {R8-R10}
/* 0x235D9C */    POP             {R4-R7,PC}
