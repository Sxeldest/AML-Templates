; =========================================================================
; Full Function Name : inflate_blocks_free
; Start Address       : 0x20DD6C
; End Address         : 0x20DDD0
; =========================================================================

/* 0x20DD6C */    PUSH            {R4,R5,R7,LR}
/* 0x20DD6E */    ADD             R7, SP, #8
/* 0x20DD70 */    MOV             R4, R0
/* 0x20DD72 */    MOV             R5, R1
/* 0x20DD74 */    LDR             R0, [R4]
/* 0x20DD76 */    BIC.W           R1, R0, #1
/* 0x20DD7A */    CMP             R1, #4
/* 0x20DD7C */    BNE             loc_20DD88
/* 0x20DD7E */    LDRD.W          R2, R0, [R5,#0x24]
/* 0x20DD82 */    LDR             R1, [R4,#0xC]
/* 0x20DD84 */    BLX             R2
/* 0x20DD86 */    LDR             R0, [R4]
/* 0x20DD88 */    CMP             R0, #6
/* 0x20DD8A */    BNE             loc_20DD94
/* 0x20DD8C */    LDR             R0, [R4,#4]
/* 0x20DD8E */    MOV             R1, R5
/* 0x20DD90 */    BLX             j_inflate_codes_free
/* 0x20DD94 */    LDR             R3, [R4,#0x38]
/* 0x20DD96 */    MOVS            R0, #0
/* 0x20DD98 */    LDR             R1, [R4,#0x28]
/* 0x20DD9A */    CMP             R3, #0
/* 0x20DD9C */    STR             R0, [R4]
/* 0x20DD9E */    STRD.W          R0, R0, [R4,#0x1C]
/* 0x20DDA2 */    STRD.W          R1, R1, [R4,#0x30]
/* 0x20DDA6 */    BEQ             loc_20DDB6
/* 0x20DDA8 */    MOVS            R0, #0
/* 0x20DDAA */    MOVS            R1, #0
/* 0x20DDAC */    MOVS            R2, #0
/* 0x20DDAE */    BLX             R3
/* 0x20DDB0 */    STR             R0, [R4,#0x3C]
/* 0x20DDB2 */    STR             R0, [R5,#0x30]
/* 0x20DDB4 */    LDR             R1, [R4,#0x28]
/* 0x20DDB6 */    LDRD.W          R2, R0, [R5,#0x24]
/* 0x20DDBA */    BLX             R2
/* 0x20DDBC */    LDRD.W          R2, R0, [R5,#0x24]
/* 0x20DDC0 */    LDR             R1, [R4,#0x24]
/* 0x20DDC2 */    BLX             R2
/* 0x20DDC4 */    LDRD.W          R2, R0, [R5,#0x24]
/* 0x20DDC8 */    MOV             R1, R4
/* 0x20DDCA */    BLX             R2
/* 0x20DDCC */    MOVS            R0, #0
/* 0x20DDCE */    POP             {R4,R5,R7,PC}
