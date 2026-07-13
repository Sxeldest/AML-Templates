; =========================================================================
; Full Function Name : mpg123_format_none
; Start Address       : 0x224924
; End Address         : 0x22496C
; =========================================================================

/* 0x224924 */    PUSH            {R4,R6,R7,LR}
/* 0x224926 */    ADD             R7, SP, #8
/* 0x224928 */    MOV             R4, R0
/* 0x22492A */    CBZ             R4, loc_224950
/* 0x22492C */    MOVW            R0, #0xB33C
/* 0x224930 */    LDRB            R0, [R4,R0]
/* 0x224932 */    LSLS            R0, R0, #0x1A
/* 0x224934 */    BMI             loc_224940
/* 0x224936 */    MOVW            R0, #0xB338
/* 0x22493A */    LDR             R0, [R4,R0]
/* 0x22493C */    CMP             R0, #3
/* 0x22493E */    BGE             loc_224956
/* 0x224940 */    MOVW            R0, #0xB358
/* 0x224944 */    MOVS            R1, #0xF0
/* 0x224946 */    ADD             R0, R4
/* 0x224948 */    BLX             j___aeabi_memclr8
/* 0x22494C */    MOVS            R0, #0
/* 0x22494E */    POP             {R4,R6,R7,PC}
/* 0x224950 */    MOV.W           R0, #0xFFFFFFFF
/* 0x224954 */    POP             {R4,R6,R7,PC}
/* 0x224956 */    LDR             R0, =(off_677664 - 0x224960)
/* 0x224958 */    MOVS            R1, #0x1D; size
/* 0x22495A */    MOVS            R2, #1; n
/* 0x22495C */    ADD             R0, PC; off_677664
/* 0x22495E */    LDR             R0, [R0]
/* 0x224960 */    LDR             R3, [R0]; s
/* 0x224962 */    LDR             R0, =(aNoteDisablingA - 0x224968); "Note: Disabling all formats.\n"
/* 0x224964 */    ADD             R0, PC; "Note: Disabling all formats.\n"
/* 0x224966 */    BLX             fwrite
/* 0x22496A */    B               loc_224940
