; =========================================================================
; Full Function Name : _Z16GetNameAndDamagePKcPcRb
; Start Address       : 0x3EF046
; End Address         : 0x3EF0E0
; =========================================================================

/* 0x3EF046 */    PUSH            {R4-R7,LR}
/* 0x3EF048 */    ADD             R7, SP, #0xC
/* 0x3EF04A */    PUSH.W          {R8,R9,R11}
/* 0x3EF04E */    MOV             R9, R2
/* 0x3EF050 */    MOV             R8, R1
/* 0x3EF052 */    MOV             R5, R0
/* 0x3EF054 */    BLX             strlen
/* 0x3EF058 */    SUBS            R4, R0, #3
/* 0x3EF05A */    SUBS            R6, R0, #4
/* 0x3EF05C */    LDRB            R2, [R5,R6]
/* 0x3EF05E */    LDRB            R1, [R5,R4]
/* 0x3EF060 */    CMP             R2, #0x5F ; '_'
/* 0x3EF062 */    IT EQ
/* 0x3EF064 */    CMPEQ           R1, #0x64 ; 'd'
/* 0x3EF066 */    BNE             loc_3EF096
/* 0x3EF068 */    ADD             R0, R5
/* 0x3EF06A */    LDRB.W          R1, [R0,#-2]
/* 0x3EF06E */    CMP             R1, #0x61 ; 'a'
/* 0x3EF070 */    ITT EQ
/* 0x3EF072 */    LDRBEQ.W        R0, [R0,#-1]
/* 0x3EF076 */    CMPEQ           R0, #0x6D ; 'm'
/* 0x3EF078 */    BNE             loc_3EF0B0
/* 0x3EF07A */    MOVS            R0, #1
/* 0x3EF07C */    MOV             R1, R5; char *
/* 0x3EF07E */    STRB.W          R0, [R9]
/* 0x3EF082 */    MOV             R0, R8; char *
/* 0x3EF084 */    MOV             R2, R6; size_t
/* 0x3EF086 */    BLX             strncpy
/* 0x3EF08A */    MOVS            R0, #0
/* 0x3EF08C */    STRB.W          R0, [R8,R6]
/* 0x3EF090 */    POP.W           {R8,R9,R11}
/* 0x3EF094 */    POP             {R4-R7,PC}
/* 0x3EF096 */    CMP             R1, #0x5F ; '_'
/* 0x3EF098 */    BNE             loc_3EF0B0
/* 0x3EF09A */    ADD             R0, R5
/* 0x3EF09C */    LDRB.W          R1, [R0,#-2]
/* 0x3EF0A0 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x3EF0A4 */    CMP             R1, #0x6C ; 'l'
/* 0x3EF0A6 */    ITT EQ
/* 0x3EF0A8 */    LDRBEQ.W        R0, [R0,#-1]
/* 0x3EF0AC */    CMPEQ           R0, #0x30 ; '0'
/* 0x3EF0AE */    BEQ             loc_3EF0C6
/* 0x3EF0B0 */    MOVS            R0, #0
/* 0x3EF0B2 */    MOV             R1, R5; char *
/* 0x3EF0B4 */    STRB.W          R0, [R9]
/* 0x3EF0B8 */    MOV             R0, R8; char *
/* 0x3EF0BA */    POP.W           {R8,R9,R11}
/* 0x3EF0BE */    POP.W           {R4-R7,LR}
/* 0x3EF0C2 */    B.W             j_strcpy
/* 0x3EF0C6 */    MOVS            R6, #0
/* 0x3EF0C8 */    MOV             R0, R8; char *
/* 0x3EF0CA */    MOV             R1, R5; char *
/* 0x3EF0CC */    MOV             R2, R4; size_t
/* 0x3EF0CE */    STRB.W          R6, [R9]
/* 0x3EF0D2 */    BLX             strncpy
/* 0x3EF0D6 */    STRB.W          R6, [R8,R4]
/* 0x3EF0DA */    POP.W           {R8,R9,R11}
/* 0x3EF0DE */    POP             {R4-R7,PC}
