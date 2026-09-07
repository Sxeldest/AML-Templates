; =========================================================================
; Full Function Name : mpg123_add_substring
; Start Address       : 0x234920
; End Address         : 0x2349BC
; =========================================================================

/* 0x234920 */    PUSH            {R4-R7,LR}
/* 0x234922 */    ADD             R7, SP, #0xC
/* 0x234924 */    PUSH.W          {R8,R9,R11}
/* 0x234928 */    MOV             R4, R0
/* 0x23492A */    MOV             R8, R2
/* 0x23492C */    LDR             R2, [R4,#8]
/* 0x23492E */    MOV             R5, R3
/* 0x234930 */    MOV             R9, R1
/* 0x234932 */    CBZ             R2, loc_234950
/* 0x234934 */    MVNS            R0, R2
/* 0x234936 */    CMP             R0, R5
/* 0x234938 */    BCC             loc_2349B4
/* 0x23493A */    LDRD.W          R0, R1, [R4]; ptr
/* 0x23493E */    ADDS            R6, R2, R5
/* 0x234940 */    CMP             R1, R6
/* 0x234942 */    BCS             loc_234976
/* 0x234944 */    CBZ             R0, loc_234968
/* 0x234946 */    MOV             R1, R6; size
/* 0x234948 */    BLX             realloc
/* 0x23494C */    CBNZ            R0, loc_234970
/* 0x23494E */    B               loc_2349B4
/* 0x234950 */    ADDS            R6, R5, #1
/* 0x234952 */    BEQ             loc_2349B4
/* 0x234954 */    LDRD.W          R0, R1, [R4]; ptr
/* 0x234958 */    CMP             R1, R6
/* 0x23495A */    BCS             loc_234996
/* 0x23495C */    CBZ             R0, loc_23498A
/* 0x23495E */    MOV             R1, R6; size
/* 0x234960 */    BLX             realloc
/* 0x234964 */    CBNZ            R0, loc_234992
/* 0x234966 */    B               loc_2349B4
/* 0x234968 */    MOV             R0, R6; byte_count
/* 0x23496A */    BLX             malloc
/* 0x23496E */    CBZ             R0, loc_2349B4
/* 0x234970 */    LDR             R2, [R4,#8]
/* 0x234972 */    STRD.W          R0, R6, [R4]
/* 0x234976 */    ADD             R0, R2
/* 0x234978 */    ADD.W           R1, R9, R8; void *
/* 0x23497C */    SUBS            R0, #1; void *
/* 0x23497E */    MOV             R2, R5; size_t
/* 0x234980 */    BLX             memcpy_1
/* 0x234984 */    LDR             R0, [R4,#8]
/* 0x234986 */    ADDS            R6, R0, R5
/* 0x234988 */    B               loc_2349A0
/* 0x23498A */    MOV             R0, R6; byte_count
/* 0x23498C */    BLX             malloc
/* 0x234990 */    CBZ             R0, loc_2349B4
/* 0x234992 */    STRD.W          R0, R6, [R4]
/* 0x234996 */    ADD.W           R1, R9, R8; void *
/* 0x23499A */    MOV             R2, R5; size_t
/* 0x23499C */    BLX             memcpy_1
/* 0x2349A0 */    LDR             R0, [R4]
/* 0x2349A2 */    MOVS            R1, #0
/* 0x2349A4 */    STR             R6, [R4,#8]
/* 0x2349A6 */    ADD             R0, R6
/* 0x2349A8 */    STRB.W          R1, [R0,#-1]
/* 0x2349AC */    MOVS            R0, #1
/* 0x2349AE */    POP.W           {R8,R9,R11}
/* 0x2349B2 */    POP             {R4-R7,PC}
/* 0x2349B4 */    MOVS            R0, #0
/* 0x2349B6 */    POP.W           {R8,R9,R11}
/* 0x2349BA */    POP             {R4-R7,PC}
