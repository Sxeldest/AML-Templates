; =========================================================================
; Full Function Name : gzrewind
; Start Address       : 0x20D028
; End Address         : 0x20D078
; =========================================================================

/* 0x20D028 */    PUSH            {R4,R6,R7,LR}
/* 0x20D02A */    ADD             R7, SP, #8
/* 0x20D02C */    MOV             R4, R0
/* 0x20D02E */    CBZ             R4, loc_20D068
/* 0x20D030 */    LDRB.W          R0, [R4,#0x5C]
/* 0x20D034 */    CMP             R0, #0x72 ; 'r'
/* 0x20D036 */    BNE             loc_20D068
/* 0x20D038 */    LDR             R0, [R4,#0x44]
/* 0x20D03A */    MOVS            R1, #0
/* 0x20D03C */    STRD.W          R1, R1, [R4,#0x38]
/* 0x20D040 */    MOVS            R2, #0
/* 0x20D042 */    STRD.W          R0, R1, [R4]
/* 0x20D046 */    MOVS            R0, #0
/* 0x20D048 */    MOVS            R1, #0
/* 0x20D04A */    BLX             j_crc32
/* 0x20D04E */    LDR             R1, [R4,#0x60]
/* 0x20D050 */    STR             R0, [R4,#0x4C]
/* 0x20D052 */    CBZ             R1, loc_20D06E
/* 0x20D054 */    MOV             R0, R4
/* 0x20D056 */    BLX             j_inflateReset
/* 0x20D05A */    LDR             R0, [R4,#0x40]; stream
/* 0x20D05C */    MOVS            R2, #0; whence
/* 0x20D05E */    LDR             R1, [R4,#0x60]; off
/* 0x20D060 */    POP.W           {R4,R6,R7,LR}
/* 0x20D064 */    B.W             j_fseek
/* 0x20D068 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20D06C */    POP             {R4,R6,R7,PC}
/* 0x20D06E */    LDR             R0, [R4,#0x40]; stream
/* 0x20D070 */    BLX             rewind
/* 0x20D074 */    MOVS            R0, #0
/* 0x20D076 */    POP             {R4,R6,R7,PC}
