; =========================================================================
; Full Function Name : INT123_fi_resize
; Start Address       : 0x228598
; End Address         : 0x228646
; =========================================================================

/* 0x228598 */    PUSH            {R4,R5,R7,LR}
/* 0x22859A */    ADD             R7, SP, #8
/* 0x22859C */    MOV             R4, R0
/* 0x22859E */    MOV             R5, R1
/* 0x2285A0 */    LDR             R0, [R4,#0xC]
/* 0x2285A2 */    CMP             R0, R5
/* 0x2285A4 */    ITT EQ
/* 0x2285A6 */    MOVEQ           R0, #0
/* 0x2285A8 */    POPEQ           {R4,R5,R7,PC}
/* 0x2285AA */    CMP             R5, #0
/* 0x2285AC */    IT NE
/* 0x2285AE */    CMPNE           R0, R5
/* 0x2285B0 */    BLS             loc_2285FE
/* 0x2285B2 */    LDR             R0, [R4,#0x10]
/* 0x2285B4 */    CMP             R0, R5
/* 0x2285B6 */    BHI             loc_2285C2
/* 0x2285B8 */    B               loc_2285FE
/* 0x2285BA */    MULS            R1, R0
/* 0x2285BC */    STR             R1, [R4,#8]
/* 0x2285BE */    CMP             R0, R5
/* 0x2285C0 */    BLS             loc_2285FE
/* 0x2285C2 */    CMP             R0, #1
/* 0x2285C4 */    BHI             loc_2285CE
/* 0x2285C6 */    MOVS            R0, #1
/* 0x2285C8 */    CMP             R0, R5
/* 0x2285CA */    BHI             loc_2285C2
/* 0x2285CC */    B               loc_2285FE
/* 0x2285CE */    LDR             R1, [R4,#4]
/* 0x2285D0 */    LSRS            R2, R0, #1
/* 0x2285D2 */    STR             R2, [R4,#0x10]
/* 0x2285D4 */    MOVS            R2, #0
/* 0x2285D6 */    CMP.W           R2, R0,LSR#1
/* 0x2285DA */    MOV.W           R1, R1,LSL#1
/* 0x2285DE */    STR             R1, [R4,#4]
/* 0x2285E0 */    BEQ             loc_2285FA
/* 0x2285E2 */    MOVS            R1, #0
/* 0x2285E4 */    LDR             R0, [R4]
/* 0x2285E6 */    LDR.W           R2, [R0,R1,LSL#3]
/* 0x2285EA */    STR.W           R2, [R0,R1,LSL#2]
/* 0x2285EE */    ADDS            R1, #1
/* 0x2285F0 */    LDR             R0, [R4,#0x10]
/* 0x2285F2 */    CMP             R1, R0
/* 0x2285F4 */    BCC             loc_2285E4
/* 0x2285F6 */    LDR             R1, [R4,#4]
/* 0x2285F8 */    B               loc_2285BA
/* 0x2285FA */    MOVS            R0, #0
/* 0x2285FC */    B               loc_2285BA
/* 0x2285FE */    LDR             R0, [R4]; ptr
/* 0x228600 */    LSLS            R1, R5, #2; size
/* 0x228602 */    CBZ             R0, loc_228624
/* 0x228604 */    BLX             realloc
/* 0x228608 */    CBZ             R5, loc_22862E
/* 0x22860A */    CBNZ            R0, loc_22862E
/* 0x22860C */    LDR             R0, =(off_677664 - 0x228616)
/* 0x22860E */    MOVS            R2, #0x52 ; 'R'
/* 0x228610 */    LDR             R1, =(aCProjectsOswra_27 - 0x228618); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228612 */    ADD             R0, PC; off_677664
/* 0x228614 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228616 */    LDR             R0, [R0]
/* 0x228618 */    LDR             R0, [R0]; stream
/* 0x22861A */    BLX             fprintf
/* 0x22861E */    MOV.W           R0, #0xFFFFFFFF
/* 0x228622 */    POP             {R4,R5,R7,PC}
/* 0x228624 */    MOV             R0, R1; byte_count
/* 0x228626 */    BLX             malloc
/* 0x22862A */    CMP             R5, #0
/* 0x22862C */    BNE             loc_22860A
/* 0x22862E */    STR             R5, [R4,#0xC]
/* 0x228630 */    LDR             R1, [R4,#0x10]
/* 0x228632 */    STR             R0, [R4]
/* 0x228634 */    CMP             R1, R5
/* 0x228636 */    ITT HI
/* 0x228638 */    STRHI           R5, [R4,#0x10]
/* 0x22863A */    MOVHI           R1, R5
/* 0x22863C */    LDR             R0, [R4,#4]
/* 0x22863E */    MULS            R0, R1
/* 0x228640 */    STR             R0, [R4,#8]
/* 0x228642 */    MOVS            R0, #0
/* 0x228644 */    POP             {R4,R5,R7,PC}
