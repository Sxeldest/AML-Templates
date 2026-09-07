; =========================================================================
; Full Function Name : compress2
; Start Address       : 0x20A8C8
; End Address         : 0x20A926
; =========================================================================

/* 0x20A8C8 */    PUSH            {R4,R5,R7,LR}
/* 0x20A8CA */    ADD             R7, SP, #8
/* 0x20A8CC */    SUB             SP, SP, #0x38
/* 0x20A8CE */    LDR             R5, =(a113_3 - 0x20A8DE); "1.1.3"
/* 0x20A8D0 */    MOV             R4, R1
/* 0x20A8D2 */    STRD.W          R2, R3, [SP,#0x40+var_40]
/* 0x20A8D6 */    MOVS            R2, #0
/* 0x20A8D8 */    STR             R0, [SP,#0x40+var_34]
/* 0x20A8DA */    ADD             R5, PC; "1.1.3"
/* 0x20A8DC */    LDR             R1, [R7,#arg_0]
/* 0x20A8DE */    MOVS            R3, #0x38 ; '8'
/* 0x20A8E0 */    LDR             R0, [R4]
/* 0x20A8E2 */    STR             R0, [SP,#0x40+var_30]
/* 0x20A8E4 */    MOV             R0, SP
/* 0x20A8E6 */    STRD.W          R2, R2, [SP,#0x40+var_20]
/* 0x20A8EA */    STR             R2, [SP,#0x40+var_18]
/* 0x20A8EC */    MOV             R2, R5
/* 0x20A8EE */    BLX             j_deflateInit_
/* 0x20A8F2 */    MOV             R5, R0
/* 0x20A8F4 */    CBNZ            R5, loc_20A920
/* 0x20A8F6 */    MOV             R0, SP
/* 0x20A8F8 */    MOVS            R1, #4
/* 0x20A8FA */    BLX             j_deflate
/* 0x20A8FE */    MOV             R5, R0
/* 0x20A900 */    CMP             R5, #1
/* 0x20A902 */    BNE             loc_20A912
/* 0x20A904 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x20A906 */    STR             R0, [R4]
/* 0x20A908 */    MOV             R0, SP
/* 0x20A90A */    BLX             j_deflateEnd
/* 0x20A90E */    MOV             R5, R0
/* 0x20A910 */    B               loc_20A920
/* 0x20A912 */    MOV             R0, SP
/* 0x20A914 */    BLX             j_deflateEnd
/* 0x20A918 */    CMP             R5, #0
/* 0x20A91A */    IT EQ
/* 0x20A91C */    MOVEQ           R5, #0xFFFFFFFB
/* 0x20A920 */    MOV             R0, R5
/* 0x20A922 */    ADD             SP, SP, #0x38 ; '8'
/* 0x20A924 */    POP             {R4,R5,R7,PC}
