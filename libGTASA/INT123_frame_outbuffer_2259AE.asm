; =========================================================================
; Full Function Name : INT123_frame_outbuffer
; Start Address       : 0x2259AE
; End Address         : 0x225A32
; =========================================================================

/* 0x2259AE */    PUSH            {R4-R7,LR}
/* 0x2259B0 */    ADD             R7, SP, #0xC
/* 0x2259B2 */    PUSH.W          {R8}
/* 0x2259B6 */    MOV             R4, R0
/* 0x2259B8 */    MOVW            R8, #0xB2C0
/* 0x2259BC */    LDR.W           R0, [R4,R8]
/* 0x2259C0 */    MOVW            R1, #0xB2A0
/* 0x2259C4 */    ADDS            R6, R4, R1
/* 0x2259C6 */    CBZ             R0, loc_2259E2
/* 0x2259C8 */    LDR             R0, [R6]; p
/* 0x2259CA */    CBZ             R0, loc_2259E6
/* 0x2259CC */    MOVW            R1, #0xB2AC
/* 0x2259D0 */    ADDS            R5, R4, R1
/* 0x2259D2 */    LDR             R2, [R4,R1]
/* 0x2259D4 */    CMP.W           R2, #0x48000
/* 0x2259D8 */    BNE             loc_2259EE
/* 0x2259DA */    MOV.W           R0, #0x48000
/* 0x2259DE */    STR             R0, [R5]
/* 0x2259E0 */    B               loc_225A0A
/* 0x2259E2 */    MOVS            R0, #0
/* 0x2259E4 */    STR             R0, [R6]
/* 0x2259E6 */    MOVW            R0, #0xB2AC
/* 0x2259EA */    ADDS            R5, R4, R0
/* 0x2259EC */    B               loc_2259F6
/* 0x2259EE */    BLX             free
/* 0x2259F2 */    MOVS            R0, #0
/* 0x2259F4 */    STR             R0, [R6]
/* 0x2259F6 */    MOV.W           R0, #0x48000
/* 0x2259FA */    STR             R0, [R5]
/* 0x2259FC */    MOV.W           R0, #0x48000; byte_count
/* 0x225A00 */    BLX             malloc
/* 0x225A04 */    CMP             R0, #0
/* 0x225A06 */    STR             R0, [R6]
/* 0x225A08 */    BEQ             loc_225A20
/* 0x225A0A */    ADD.W           R0, R4, R8
/* 0x225A0E */    MOVS            R1, #1
/* 0x225A10 */    STR             R1, [R0]
/* 0x225A12 */    MOVW            R1, #0xB2A8
/* 0x225A16 */    MOVS            R0, #0
/* 0x225A18 */    STR             R0, [R4,R1]
/* 0x225A1A */    POP.W           {R8}
/* 0x225A1E */    POP             {R4-R7,PC}
/* 0x225A20 */    MOVW            R0, #0xB468
/* 0x225A24 */    MOVS            R1, #7
/* 0x225A26 */    STR             R1, [R4,R0]
/* 0x225A28 */    MOV.W           R0, #0xFFFFFFFF
/* 0x225A2C */    POP.W           {R8}
/* 0x225A30 */    POP             {R4-R7,PC}
