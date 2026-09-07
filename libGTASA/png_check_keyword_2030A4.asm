; =========================================================================
; Full Function Name : png_check_keyword
; Start Address       : 0x2030A4
; End Address         : 0x20318E
; =========================================================================

/* 0x2030A4 */    PUSH            {R4-R7,LR}
/* 0x2030A6 */    ADD             R7, SP, #0xC
/* 0x2030A8 */    PUSH.W          {R8-R10}
/* 0x2030AC */    SUB             SP, SP, #0x100
/* 0x2030AE */    MOV             LR, R1
/* 0x2030B0 */    CMP.W           LR, #0
/* 0x2030B4 */    ITT NE
/* 0x2030B6 */    LDRBNE.W        R3, [LR]
/* 0x2030BA */    CMPNE           R3, #0
/* 0x2030BC */    MOV             R9, R0
/* 0x2030BE */    BNE             loc_2030C6
/* 0x2030C0 */    MOVS            R0, #0
/* 0x2030C2 */    STRB            R0, [R2]
/* 0x2030C4 */    B               loc_203186
/* 0x2030C6 */    MOVS            R5, #0
/* 0x2030C8 */    MOV.W           R8, #1
/* 0x2030CC */    MOV.W           R12, #0x20 ; ' '
/* 0x2030D0 */    MOV.W           R10, #0
/* 0x2030D4 */    MOV             R6, LR
/* 0x2030D6 */    ADDS            R1, R6, #1
/* 0x2030D8 */    MOV             R4, R3
/* 0x2030DA */    MOV             R6, R1
/* 0x2030DC */    UXTB            R1, R4
/* 0x2030DE */    CMP             R1, #0xA0
/* 0x2030E0 */    BHI             loc_203106
/* 0x2030E2 */    SUB.W           R0, R4, #0x21 ; '!'
/* 0x2030E6 */    UXTB            R0, R0
/* 0x2030E8 */    CMP             R0, #0x5D ; ']'
/* 0x2030EA */    BLS             loc_203106
/* 0x2030EC */    CMP.W           R8, #0
/* 0x2030F0 */    BEQ             loc_20310E
/* 0x2030F2 */    MOV             R1, R6
/* 0x2030F4 */    CMP             R5, #0
/* 0x2030F6 */    LDRB.W          R4, [R1],#1
/* 0x2030FA */    IT EQ
/* 0x2030FC */    MOVEQ           R5, R3
/* 0x2030FE */    CMP             R4, #0
/* 0x203100 */    MOV             R3, R4
/* 0x203102 */    BNE             loc_2030DA
/* 0x203104 */    B               loc_20312E
/* 0x203106 */    MOV.W           R8, #0
/* 0x20310A */    STRB            R4, [R2]
/* 0x20310C */    B               loc_20311C
/* 0x20310E */    CMP             R1, #0x20 ; ' '
/* 0x203110 */    STRB.W          R12, [R2]
/* 0x203114 */    IT NE
/* 0x203116 */    MOVNE           R5, R3
/* 0x203118 */    MOV.W           R8, #1
/* 0x20311C */    ADD.W           R10, R10, #1
/* 0x203120 */    ADDS            R2, #1
/* 0x203122 */    CMP.W           R10, #0x4E ; 'N'
/* 0x203126 */    BHI             loc_20312E
/* 0x203128 */    LDRB            R3, [R6]
/* 0x20312A */    CMP             R3, #0
/* 0x20312C */    BNE             loc_2030D6
/* 0x20312E */    CMP.W           R10, #0
/* 0x203132 */    IT NE
/* 0x203134 */    CMPNE.W         R8, #0
/* 0x203138 */    BEQ             loc_203148
/* 0x20313A */    CMP             R5, #0
/* 0x20313C */    SUB.W           R2, R2, #1
/* 0x203140 */    SUB.W           R10, R10, #1
/* 0x203144 */    IT EQ
/* 0x203146 */    MOVEQ           R5, #0x20 ; ' '
/* 0x203148 */    MOVS            R0, #0
/* 0x20314A */    CMP.W           R10, #0
/* 0x20314E */    STRB            R0, [R2]
/* 0x203150 */    BEQ             loc_203186
/* 0x203152 */    LDRB            R0, [R6]
/* 0x203154 */    CBZ             R0, loc_203160
/* 0x203156 */    ADR             R1, aKeywordTruncat; "keyword truncated"
/* 0x203158 */    MOV             R0, R9
/* 0x20315A */    BLX             j_png_warning
/* 0x20315E */    B               loc_203184
/* 0x203160 */    CBZ             R5, loc_203184
/* 0x203162 */    MOV             R8, SP
/* 0x203164 */    MOVS            R1, #1
/* 0x203166 */    MOV             R0, R8
/* 0x203168 */    MOV             R2, LR
/* 0x20316A */    BLX             j_png_warning_parameter
/* 0x20316E */    MOV             R0, R8
/* 0x203170 */    MOVS            R1, #2
/* 0x203172 */    MOVS            R2, #4
/* 0x203174 */    MOV             R3, R5
/* 0x203176 */    BLX             j_png_warning_parameter_signed
/* 0x20317A */    ADR             R2, aKeyword1BadCha; "keyword \"@1\": bad character '0x@2'"
/* 0x20317C */    MOV             R0, R9
/* 0x20317E */    MOV             R1, R8
/* 0x203180 */    BLX             j_png_formatted_warning
/* 0x203184 */    MOV             R0, R10
/* 0x203186 */    ADD             SP, SP, #0x100
/* 0x203188 */    POP.W           {R8-R10}
/* 0x20318C */    POP             {R4-R7,PC}
