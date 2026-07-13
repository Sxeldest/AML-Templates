; =========================================================================
; Full Function Name : uncompress
; Start Address       : 0x210EC0
; End Address         : 0x210F16
; =========================================================================

/* 0x210EC0 */    PUSH            {R4,R5,R7,LR}
/* 0x210EC2 */    ADD             R7, SP, #8
/* 0x210EC4 */    SUB             SP, SP, #0x38
/* 0x210EC6 */    STRD.W          R2, R3, [SP,#0x40+var_40]
/* 0x210ECA */    MOV             R4, R1
/* 0x210ECC */    STR             R0, [SP,#0x40+var_34]
/* 0x210ECE */    MOVS            R1, #0
/* 0x210ED0 */    LDR             R0, [R4]
/* 0x210ED2 */    MOVS            R2, #0x38 ; '8'
/* 0x210ED4 */    STR             R0, [SP,#0x40+var_30]
/* 0x210ED6 */    MOV             R0, SP
/* 0x210ED8 */    STRD.W          R1, R1, [SP,#0x40+var_20]
/* 0x210EDC */    ADR             R1, a113_2; "1.1.3"
/* 0x210EDE */    BLX             j_inflateInit_
/* 0x210EE2 */    MOV             R5, R0
/* 0x210EE4 */    CBNZ            R5, loc_210F10
/* 0x210EE6 */    MOV             R0, SP
/* 0x210EE8 */    MOVS            R1, #4
/* 0x210EEA */    BLX             j_inflate
/* 0x210EEE */    MOV             R5, R0
/* 0x210EF0 */    CMP             R5, #1
/* 0x210EF2 */    BNE             loc_210F02
/* 0x210EF4 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x210EF6 */    STR             R0, [R4]
/* 0x210EF8 */    MOV             R0, SP
/* 0x210EFA */    BLX             j_inflateEnd
/* 0x210EFE */    MOV             R5, R0
/* 0x210F00 */    B               loc_210F10
/* 0x210F02 */    MOV             R0, SP
/* 0x210F04 */    BLX             j_inflateEnd
/* 0x210F08 */    CMP             R5, #0
/* 0x210F0A */    IT EQ
/* 0x210F0C */    MOVEQ           R5, #0xFFFFFFFB
/* 0x210F10 */    MOV             R0, R5
/* 0x210F12 */    ADD             SP, SP, #0x38 ; '8'
/* 0x210F14 */    POP             {R4,R5,R7,PC}
