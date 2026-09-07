; =========================================================================
; Full Function Name : INT123_frame_exit
; Start Address       : 0x225D54
; End Address         : 0x225E10
; =========================================================================

/* 0x225D54 */    PUSH            {R4-R7,LR}
/* 0x225D56 */    ADD             R7, SP, #0xC
/* 0x225D58 */    PUSH.W          {R11}
/* 0x225D5C */    MOV             R4, R0
/* 0x225D5E */    MOVW            R0, #0xB2C0
/* 0x225D62 */    LDR             R0, [R4,R0]
/* 0x225D64 */    MOVW            R1, #0xB2A0
/* 0x225D68 */    ADDS            R5, R4, R1
/* 0x225D6A */    CBZ             R0, loc_225D76
/* 0x225D6C */    LDR             R0, [R5]; p
/* 0x225D6E */    CMP             R0, #0
/* 0x225D70 */    IT NE
/* 0x225D72 */    BLXNE           free
/* 0x225D76 */    MOVS            R6, #0
/* 0x225D78 */    MOVW            R1, #0x4830
/* 0x225D7C */    STR             R6, [R5]
/* 0x225D7E */    ADDS            R5, R4, R1
/* 0x225D80 */    LDR             R0, [R4,R1]; p
/* 0x225D82 */    CMP             R0, #0
/* 0x225D84 */    IT NE
/* 0x225D86 */    BLXNE           free
/* 0x225D8A */    MOVW            R0, #0x4834
/* 0x225D8E */    STR             R6, [R5]
/* 0x225D90 */    STR             R6, [R4,R0]
/* 0x225D92 */    MOVW            R1, #0x483C
/* 0x225D96 */    ADDS            R6, R4, R1
/* 0x225D98 */    LDR             R0, [R4,R1]; p
/* 0x225D9A */    CMP             R0, #0
/* 0x225D9C */    IT NE
/* 0x225D9E */    BLXNE           free
/* 0x225DA2 */    MOVS            R5, #0
/* 0x225DA4 */    MOVW            R0, #0x4840
/* 0x225DA8 */    STR             R5, [R6]
/* 0x225DAA */    MOVW            R1, #0x4A78
/* 0x225DAE */    STR             R5, [R4,R0]
/* 0x225DB0 */    ADDS            R6, R4, R1
/* 0x225DB2 */    LDR             R0, [R4,R1]; p
/* 0x225DB4 */    CMP             R0, #0
/* 0x225DB6 */    IT NE
/* 0x225DB8 */    BLXNE           free
/* 0x225DBC */    STR             R5, [R6]
/* 0x225DBE */    MOVW            R0, #0xB53C
/* 0x225DC2 */    LDR             R0, [R4,R0]; p
/* 0x225DC4 */    CMP             R0, #0
/* 0x225DC6 */    IT NE
/* 0x225DC8 */    BLXNE           free
/* 0x225DCC */    MOVW            R1, #0x9324
/* 0x225DD0 */    LDR             R0, [R4,R1]; p
/* 0x225DD2 */    CBZ             R0, loc_225DDE
/* 0x225DD4 */    ADDS            R5, R4, R1
/* 0x225DD6 */    BLX             free
/* 0x225DDA */    MOVS            R0, #0
/* 0x225DDC */    STR             R0, [R5]
/* 0x225DDE */    MOV             R0, R4
/* 0x225DE0 */    BLX             j_INT123_exit_id3
/* 0x225DE4 */    MOVW            R1, #0xB530
/* 0x225DE8 */    ADDS            R6, R4, R1
/* 0x225DEA */    LDR             R0, [R4,R1]; p
/* 0x225DEC */    CMP             R0, #0
/* 0x225DEE */    IT NE
/* 0x225DF0 */    BLXNE           free
/* 0x225DF4 */    MOVS            R5, #0
/* 0x225DF6 */    MOVW            R0, #0xB554
/* 0x225DFA */    STR             R5, [R6]
/* 0x225DFC */    LDR             R1, [R4,R0]
/* 0x225DFE */    CBZ             R1, loc_225E0A
/* 0x225E00 */    MOVW            R6, #0xB550
/* 0x225E04 */    LDR             R0, [R4,R6]
/* 0x225E06 */    BLX             R1
/* 0x225E08 */    STR             R5, [R4,R6]
/* 0x225E0A */    POP.W           {R11}
/* 0x225E0E */    POP             {R4-R7,PC}
