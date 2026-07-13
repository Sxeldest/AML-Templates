; =========================================================================
; Full Function Name : compress
; Start Address       : 0x20A92C
; End Address         : 0x20A98C
; =========================================================================

/* 0x20A92C */    PUSH            {R4,R5,R7,LR}
/* 0x20A92E */    ADD             R7, SP, #8
/* 0x20A930 */    SUB             SP, SP, #0x38
/* 0x20A932 */    LDR             R5, =(a113_3 - 0x20A942); "1.1.3"
/* 0x20A934 */    MOV             R4, R1
/* 0x20A936 */    STRD.W          R2, R3, [SP,#0x40+var_40]
/* 0x20A93A */    MOVS            R1, #0
/* 0x20A93C */    STR             R0, [SP,#0x40+var_34]
/* 0x20A93E */    ADD             R5, PC; "1.1.3"
/* 0x20A940 */    LDR             R0, [R4]
/* 0x20A942 */    MOVS            R3, #0x38 ; '8'
/* 0x20A944 */    STR             R0, [SP,#0x40+var_30]
/* 0x20A946 */    MOV             R0, SP
/* 0x20A948 */    STRD.W          R1, R1, [SP,#0x40+var_20]
/* 0x20A94C */    MOV             R2, R5
/* 0x20A94E */    STR             R1, [SP,#0x40+var_18]
/* 0x20A950 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20A954 */    BLX             j_deflateInit_
/* 0x20A958 */    MOV             R5, R0
/* 0x20A95A */    CBNZ            R5, loc_20A986
/* 0x20A95C */    MOV             R0, SP
/* 0x20A95E */    MOVS            R1, #4
/* 0x20A960 */    BLX             j_deflate
/* 0x20A964 */    MOV             R5, R0
/* 0x20A966 */    CMP             R5, #1
/* 0x20A968 */    BNE             loc_20A978
/* 0x20A96A */    LDR             R0, [SP,#0x40+var_2C]
/* 0x20A96C */    STR             R0, [R4]
/* 0x20A96E */    MOV             R0, SP
/* 0x20A970 */    BLX             j_deflateEnd
/* 0x20A974 */    MOV             R5, R0
/* 0x20A976 */    B               loc_20A986
/* 0x20A978 */    MOV             R0, SP
/* 0x20A97A */    BLX             j_deflateEnd
/* 0x20A97E */    CMP             R5, #0
/* 0x20A980 */    IT EQ
/* 0x20A982 */    MOVEQ           R5, #0xFFFFFFFB
/* 0x20A986 */    MOV             R0, R5
/* 0x20A988 */    ADD             SP, SP, #0x38 ; '8'
/* 0x20A98A */    POP             {R4,R5,R7,PC}
