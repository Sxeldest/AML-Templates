; =========================================================================
; Full Function Name : mpg123_fmt_support
; Start Address       : 0x22503A
; End Address         : 0x2251C4
; =========================================================================

/* 0x22503A */    MOVW            R3, #0x5621
/* 0x22503E */    CMP             R1, R3
/* 0x225040 */    BLE             loc_225066
/* 0x225042 */    CMP.W           R1, #0x7D00
/* 0x225046 */    BLT             loc_225088
/* 0x225048 */    BEQ             loc_2250BE
/* 0x22504A */    MOVW            R3, #0xAC44
/* 0x22504E */    CMP             R1, R3
/* 0x225050 */    BEQ             loc_2250F6
/* 0x225052 */    MOVW            R3, #0xBB80
/* 0x225056 */    CMP             R1, R3
/* 0x225058 */    BNE             loc_225148
/* 0x22505A */    MOV.W           R12, #8
/* 0x22505E */    CMP.W           R2, #0x200
/* 0x225062 */    BGE             loc_2250C8
/* 0x225064 */    B               loc_225100
/* 0x225066 */    MOVW            R3, #0x2EDF
/* 0x22506A */    CMP             R1, R3
/* 0x22506C */    BGT             loc_2250A4
/* 0x22506E */    CMP.W           R1, #0x1F40
/* 0x225072 */    BEQ             loc_225124
/* 0x225074 */    MOVW            R3, #0x2B11
/* 0x225078 */    CMP             R1, R3
/* 0x22507A */    BNE             loc_225148
/* 0x22507C */    MOV.W           R12, #1
/* 0x225080 */    CMP.W           R2, #0x200
/* 0x225084 */    BGE             loc_2250C8
/* 0x225086 */    B               loc_225100
/* 0x225088 */    MOVW            R3, #0x5622
/* 0x22508C */    CMP             R1, R3
/* 0x22508E */    BEQ             loc_225130
/* 0x225090 */    MOVW            R3, #0x5DC0
/* 0x225094 */    CMP             R1, R3
/* 0x225096 */    BNE             loc_225148
/* 0x225098 */    MOV.W           R12, #5
/* 0x22509C */    CMP.W           R2, #0x200
/* 0x2250A0 */    BGE             loc_2250C8
/* 0x2250A2 */    B               loc_225100
/* 0x2250A4 */    MOVW            R3, #0x2EE0
/* 0x2250A8 */    CMP             R1, R3
/* 0x2250AA */    BEQ             loc_22513C
/* 0x2250AC */    CMP.W           R1, #0x3E80
/* 0x2250B0 */    BNE             loc_225148
/* 0x2250B2 */    MOV.W           R12, #3
/* 0x2250B6 */    CMP.W           R2, #0x200
/* 0x2250BA */    BGE             loc_2250C8
/* 0x2250BC */    B               loc_225100
/* 0x2250BE */    MOV.W           R12, #6
/* 0x2250C2 */    CMP.W           R2, #0x200
/* 0x2250C6 */    BLT             loc_225100
/* 0x2250C8 */    CMP.W           R2, #0x2100
/* 0x2250CC */    BGE             loc_2250E4
/* 0x2250CE */    CMP.W           R2, #0x200
/* 0x2250D2 */    BEQ             loc_225162
/* 0x2250D4 */    CMP.W           R2, #0x400
/* 0x2250D8 */    BEQ             loc_225166
/* 0x2250DA */    CMP.W           R2, #0x1180
/* 0x2250DE */    BNE             loc_225182
/* 0x2250E0 */    MOVS            R2, #2
/* 0x2250E2 */    B               loc_225186
/* 0x2250E4 */    BEQ             loc_22516A
/* 0x2250E6 */    CMP.W           R2, #0x5080
/* 0x2250EA */    BEQ             loc_22516E
/* 0x2250EC */    CMP.W           R2, #0x6000
/* 0x2250F0 */    BNE             loc_225182
/* 0x2250F2 */    MOVS            R2, #5
/* 0x2250F4 */    B               loc_225186
/* 0x2250F6 */    MOV.W           R12, #7
/* 0x2250FA */    CMP.W           R2, #0x200
/* 0x2250FE */    BGE             loc_2250C8
/* 0x225100 */    CMP             R2, #0x5F ; '_'
/* 0x225102 */    BGT             loc_225114
/* 0x225104 */    CMP             R2, #1
/* 0x225106 */    BEQ             loc_225172
/* 0x225108 */    CMP             R2, #4
/* 0x22510A */    BEQ             loc_225176
/* 0x22510C */    CMP             R2, #8
/* 0x22510E */    BNE             loc_225182
/* 0x225110 */    MOVS            R2, #0xB
/* 0x225112 */    B               loc_225186
/* 0x225114 */    CMP             R2, #0x60 ; '`'
/* 0x225116 */    BEQ             loc_22517A
/* 0x225118 */    CMP             R2, #0x82
/* 0x22511A */    BEQ             loc_22517E
/* 0x22511C */    CMP             R2, #0xD0
/* 0x22511E */    BNE             loc_225182
/* 0x225120 */    MOVS            R2, #0
/* 0x225122 */    B               loc_225186
/* 0x225124 */    MOV.W           R12, #0
/* 0x225128 */    CMP.W           R2, #0x200
/* 0x22512C */    BGE             loc_2250C8
/* 0x22512E */    B               loc_225100
/* 0x225130 */    MOV.W           R12, #4
/* 0x225134 */    CMP.W           R2, #0x200
/* 0x225138 */    BGE             loc_2250C8
/* 0x22513A */    B               loc_225100
/* 0x22513C */    MOV.W           R12, #2
/* 0x225140 */    CMP.W           R2, #0x200
/* 0x225144 */    BGE             loc_2250C8
/* 0x225146 */    B               loc_225100
/* 0x225148 */    CMP             R0, #0
/* 0x22514A */    ITT NE
/* 0x22514C */    LDRNE           R3, [R0,#8]
/* 0x22514E */    CMPNE           R3, #0
/* 0x225150 */    BEQ             loc_2251B6
/* 0x225152 */    CMP             R3, R1
/* 0x225154 */    BNE             loc_2251B6
/* 0x225156 */    MOV.W           R12, #9
/* 0x22515A */    CMP.W           R2, #0x200
/* 0x22515E */    BGE             loc_2250C8
/* 0x225160 */    B               loc_225100
/* 0x225162 */    MOVS            R2, #6
/* 0x225164 */    B               loc_225186
/* 0x225166 */    MOVS            R2, #7
/* 0x225168 */    B               loc_225186
/* 0x22516A */    MOVS            R2, #3
/* 0x22516C */    B               loc_225186
/* 0x22516E */    MOVS            R2, #4
/* 0x225170 */    B               loc_225186
/* 0x225172 */    MOVS            R2, #9
/* 0x225174 */    B               loc_225186
/* 0x225176 */    MOVS            R2, #0xA
/* 0x225178 */    B               loc_225186
/* 0x22517A */    MOVS            R2, #1
/* 0x22517C */    B               loc_225186
/* 0x22517E */    MOVS            R2, #8
/* 0x225180 */    B               loc_225186
/* 0x225182 */    MOV.W           R2, #0xFFFFFFFF
/* 0x225186 */    MOVS            R1, #0
/* 0x225188 */    CBZ             R0, loc_2251B2
/* 0x22518A */    ORR.W           R3, R2, R12
/* 0x22518E */    CMP             R3, #0
/* 0x225190 */    BLT             loc_2251B2
/* 0x225192 */    ADD.W           R1, R12, R12,LSL#1
/* 0x225196 */    ADD.W           R0, R0, R1,LSL#2
/* 0x22519A */    ADD             R0, R2
/* 0x22519C */    LDRB.W          R1, [R0,#0x20]
/* 0x2251A0 */    LDRB.W          R0, [R0,#0x98]
/* 0x2251A4 */    CMP             R1, #0
/* 0x2251A6 */    IT NE
/* 0x2251A8 */    MOVNE           R1, #1
/* 0x2251AA */    CMP             R0, #0
/* 0x2251AC */    IT NE
/* 0x2251AE */    ORRNE.W         R1, R1, #2
/* 0x2251B2 */    MOV             R0, R1
/* 0x2251B4 */    BX              LR
/* 0x2251B6 */    MOV.W           R12, #0xFFFFFFFF
/* 0x2251BA */    CMP.W           R2, #0x200
/* 0x2251BE */    BGE.W           loc_2250C8
/* 0x2251C2 */    B               loc_225100
