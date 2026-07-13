; =========================================================================
; Full Function Name : INT123_frame_set_seek
; Start Address       : 0x22683C
; End Address         : 0x2269FE
; =========================================================================

/* 0x22683C */    PUSH            {R4-R7,LR}
/* 0x22683E */    ADD             R7, SP, #0xC
/* 0x226840 */    PUSH.W          {R8}
/* 0x226844 */    MOV             R4, R0
/* 0x226846 */    MOVW            R2, #0x92D0
/* 0x22684A */    LDR             R0, [R4,R2]
/* 0x22684C */    CMP             R0, #3
/* 0x22684E */    BCS             loc_226864
/* 0x226850 */    MOVW            R2, #0x92D8
/* 0x226854 */    LDR             R2, [R4,R2]
/* 0x226856 */    CMP             R2, #1
/* 0x226858 */    BEQ             loc_22694A
/* 0x22685A */    CMP             R2, #2
/* 0x22685C */    BNE             loc_226950
/* 0x22685E */    MOV.W           R2, #0x480
/* 0x226862 */    B               loc_22697A
/* 0x226864 */    BNE.W           loc_22698C
/* 0x226868 */    CMP             R1, #0
/* 0x22686A */    BLE             loc_22695E
/* 0x22686C */    MOVW            R0, #0x9190
/* 0x226870 */    MOV.W           R5, #0x4000
/* 0x226874 */    LDR             R2, [R4,R0]
/* 0x226876 */    MOVW            R0, #0x92D8
/* 0x22687A */    LDR             R3, [R4,R0]
/* 0x22687C */    MOVW            R0, #0x92CC
/* 0x226880 */    ADD.W           R12, R4, R0
/* 0x226884 */    MOVW            R0, #0x92C8
/* 0x226888 */    ADD.W           LR, R4, R0
/* 0x22688C */    MOVS            R0, #0
/* 0x22688E */    CMP             R3, #1
/* 0x226890 */    BNE             loc_2268A2
/* 0x226892 */    B               loc_2268C2
/* 0x226894 */    ASRS            R6, R6, #0xF
/* 0x226896 */    SUBS            R1, R1, R6
/* 0x226898 */    SUB.W           R5, R5, R6,LSL#15
/* 0x22689C */    ADDS            R0, #1
/* 0x22689E */    CMP             R3, #1
/* 0x2268A0 */    BEQ             loc_2268C2
/* 0x2268A2 */    CMP             R3, #2
/* 0x2268A4 */    BNE             loc_2268AC
/* 0x2268A6 */    MOV.W           R6, #0x480
/* 0x2268AA */    B               loc_2268C6
/* 0x2268AC */    LDR.W           R6, [LR]
/* 0x2268B0 */    CMP             R6, #0
/* 0x2268B2 */    ITT EQ
/* 0x2268B4 */    LDREQ.W         R6, [R12]
/* 0x2268B8 */    CMPEQ           R6, #0
/* 0x2268BA */    BEQ             loc_2268A6
/* 0x2268BC */    MOV.W           R6, #0x240
/* 0x2268C0 */    B               loc_2268C6
/* 0x2268C2 */    MOV.W           R6, #0x180
/* 0x2268C6 */    MLA.W           R5, R6, R2, R5
/* 0x2268CA */    ASRS            R6, R5, #0x1F
/* 0x2268CC */    ADD.W           R6, R5, R6,LSR#17
/* 0x2268D0 */    CMP.W           R1, R6,ASR#15
/* 0x2268D4 */    BGE             loc_226894
/* 0x2268D6 */    MOVW            R1, #0xB2D0
/* 0x2268DA */    CMP             R0, #1
/* 0x2268DC */    STR             R0, [R4,R1]
/* 0x2268DE */    BLT             loc_2269B0
/* 0x2268E0 */    MOVW            R1, #0x9190
/* 0x2268E4 */    MOVS            R5, #0
/* 0x2268E6 */    LDR             R2, [R4,R1]
/* 0x2268E8 */    MOVW            R1, #0x92D8
/* 0x2268EC */    LDR             R3, [R4,R1]
/* 0x2268EE */    MOVW            R1, #0x92CC
/* 0x2268F2 */    ADD.W           R12, R4, R1
/* 0x2268F6 */    MOVW            R1, #0x92C8
/* 0x2268FA */    ADD.W           LR, R4, R1
/* 0x2268FE */    MOV.W           R1, #0x4000
/* 0x226902 */    MOVW            R8, #0x7FFF
/* 0x226906 */    CMP             R3, #1
/* 0x226908 */    BEQ             loc_226914
/* 0x22690A */    CMP             R3, #2
/* 0x22690C */    BNE             loc_22691A
/* 0x22690E */    MOV.W           R6, #0x480
/* 0x226912 */    B               loc_22692E
/* 0x226914 */    MOV.W           R6, #0x180
/* 0x226918 */    B               loc_22692E
/* 0x22691A */    LDR.W           R6, [LR]
/* 0x22691E */    CMP             R6, #0
/* 0x226920 */    ITT EQ
/* 0x226922 */    LDREQ.W         R6, [R12]
/* 0x226926 */    CMPEQ           R6, #0
/* 0x226928 */    BEQ             loc_22690E
/* 0x22692A */    MOV.W           R6, #0x240
/* 0x22692E */    MLA.W           R1, R6, R2, R1
/* 0x226932 */    ADDS            R5, #1
/* 0x226934 */    CMP             R5, R0
/* 0x226936 */    MOV.W           R6, R1,ASR#31
/* 0x22693A */    ADD.W           R6, R1, R6,LSR#17
/* 0x22693E */    BIC.W           R6, R6, R8
/* 0x226942 */    SUB.W           R1, R1, R6
/* 0x226946 */    BNE             loc_226906
/* 0x226948 */    B               loc_2269B4
/* 0x22694A */    MOV.W           R2, #0x180
/* 0x22694E */    B               loc_22697A
/* 0x226950 */    MOVW            R2, #0x92C8
/* 0x226954 */    LDR             R2, [R4,R2]
/* 0x226956 */    CBZ             R2, loc_226968
/* 0x226958 */    MOV.W           R2, #0x240
/* 0x22695C */    B               loc_22697A
/* 0x22695E */    MOVW            R1, #0xB2D0
/* 0x226962 */    MOVS            R0, #0
/* 0x226964 */    STR             R0, [R4,R1]
/* 0x226966 */    B               loc_2269B0
/* 0x226968 */    MOVW            R2, #0x92CC
/* 0x22696C */    LDR             R3, [R4,R2]
/* 0x22696E */    MOV.W           R2, #0x480
/* 0x226972 */    CMP             R3, #0
/* 0x226974 */    IT NE
/* 0x226976 */    MOVNE.W         R2, #0x240
/* 0x22697A */    LSRS            R2, R0
/* 0x22697C */    MOV             R0, R1
/* 0x22697E */    MOV             R1, R2
/* 0x226980 */    BLX             __aeabi_idiv
/* 0x226984 */    MOVW            R1, #0xB2D0
/* 0x226988 */    STR             R0, [R4,R1]
/* 0x22698A */    B               loc_2269C0
/* 0x22698C */    LDR             R0, =(off_677664 - 0x22699A)
/* 0x22698E */    ADDS            R5, R4, R2
/* 0x226990 */    LDR             R1, =(aCProjectsOswra_6 - 0x22699C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x226992 */    MOVW            R2, #0x312
/* 0x226996 */    ADD             R0, PC; off_677664
/* 0x226998 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22699A */    LDR             R0, [R0]
/* 0x22699C */    LDR             R0, [R0]; stream
/* 0x22699E */    BLX             fprintf
/* 0x2269A2 */    LDR             R2, [R5]
/* 0x2269A4 */    MOVW            R1, #0xB2D0
/* 0x2269A8 */    MOVS            R0, #0
/* 0x2269AA */    CMP             R2, #3
/* 0x2269AC */    STR             R0, [R4,R1]
/* 0x2269AE */    BNE             loc_2269C0
/* 0x2269B0 */    MOV.W           R1, #0x4000
/* 0x2269B4 */    MOVW            R2, #0x918C
/* 0x2269B8 */    STR             R1, [R4,R2]
/* 0x2269BA */    MOVW            R2, #0x9188
/* 0x2269BE */    STR             R1, [R4,R2]
/* 0x2269C0 */    MOVW            R2, #0xB460
/* 0x2269C4 */    MOVW            R1, #0x92D8
/* 0x2269C8 */    LDR             R2, [R4,R2]
/* 0x2269CA */    MOVW            R3, #0x9384
/* 0x2269CE */    LDR             R1, [R4,R1]
/* 0x2269D0 */    MOVS            R6, #0
/* 0x2269D2 */    STR             R6, [R4,R3]
/* 0x2269D4 */    CMP             R1, #3
/* 0x2269D6 */    MOV             R3, R2
/* 0x2269D8 */    IT EQ
/* 0x2269DA */    MOVEQ           R3, #1
/* 0x2269DC */    CMP             R2, #1
/* 0x2269DE */    IT GE
/* 0x2269E0 */    MOVGE           R3, R2
/* 0x2269E2 */    CMP             R3, #2
/* 0x2269E4 */    MOV             R2, R3
/* 0x2269E6 */    IT GT
/* 0x2269E8 */    MOVGT           R2, #2
/* 0x2269EA */    CMP             R1, #3
/* 0x2269EC */    IT EQ
/* 0x2269EE */    MOVEQ           R2, R3
/* 0x2269F0 */    MOVW            R1, #0xB2D8
/* 0x2269F4 */    SUBS            R0, R0, R2
/* 0x2269F6 */    STR             R0, [R4,R1]
/* 0x2269F8 */    POP.W           {R8}
/* 0x2269FC */    POP             {R4-R7,PC}
