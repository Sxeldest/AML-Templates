; =========================================================================
; Full Function Name : INT123_synth_1to1_s32_m2s
; Start Address       : 0x239A28
; End Address         : 0x239B56
; =========================================================================

/* 0x239A28 */    PUSH            {R4-R7,LR}
/* 0x239A2A */    ADD             R7, SP, #0xC
/* 0x239A2C */    PUSH.W          {R8,R9,R11}
/* 0x239A30 */    MOV             R4, R1
/* 0x239A32 */    MOVW            R1, #0xB2A0
/* 0x239A36 */    LDR             R6, [R4,R1]
/* 0x239A38 */    MOVW            R1, #0x91A0
/* 0x239A3C */    LDR             R5, [R4,R1]
/* 0x239A3E */    MOVS            R1, #0
/* 0x239A40 */    MOV             R2, R4
/* 0x239A42 */    MOVS            R3, #1
/* 0x239A44 */    BLX             R5
/* 0x239A46 */    MOVW            R1, #0xB2A8
/* 0x239A4A */    MOV             R2, #0xFFFFFF00
/* 0x239A4E */    LDR             R1, [R4,R1]
/* 0x239A50 */    ADD             R1, R6
/* 0x239A52 */    LDR             R2, [R1,R2]
/* 0x239A54 */    LDR.W           R3, [R1,#-0xF8]
/* 0x239A58 */    LDR.W           R6, [R1,#-0xF0]
/* 0x239A5C */    LDR.W           R5, [R1,#-0xE8]
/* 0x239A60 */    LDR.W           R4, [R1,#-0xE0]
/* 0x239A64 */    LDR.W           R12, [R1,#-0xD8]
/* 0x239A68 */    STR.W           R2, [R1,#-0xFC]
/* 0x239A6C */    LDR.W           R2, [R1,#-0xD0]
/* 0x239A70 */    STR.W           R3, [R1,#-0xF4]
/* 0x239A74 */    LDR.W           R3, [R1,#-0xC8]
/* 0x239A78 */    STR.W           R6, [R1,#-0xEC]
/* 0x239A7C */    LDR.W           R6, [R1,#-0xC0]
/* 0x239A80 */    STR.W           R5, [R1,#-0xE4]
/* 0x239A84 */    LDR.W           R5, [R1,#-0xB8]
/* 0x239A88 */    STR.W           R4, [R1,#-0xDC]
/* 0x239A8C */    LDR.W           R4, [R1,#-0xB0]
/* 0x239A90 */    STR.W           R12, [R1,#-0xD4]
/* 0x239A94 */    LDR.W           R12, [R1,#-0xA8]
/* 0x239A98 */    STR.W           R2, [R1,#-0xCC]
/* 0x239A9C */    LDR.W           R2, [R1,#-0xA0]
/* 0x239AA0 */    STR.W           R3, [R1,#-0xC4]
/* 0x239AA4 */    LDR.W           R3, [R1,#-0x98]
/* 0x239AA8 */    STR.W           R6, [R1,#-0xBC]
/* 0x239AAC */    LDR.W           R6, [R1,#-0x90]
/* 0x239AB0 */    STR.W           R5, [R1,#-0xB4]
/* 0x239AB4 */    LDR.W           R5, [R1,#-0x88]
/* 0x239AB8 */    STR.W           R4, [R1,#-0xAC]
/* 0x239ABC */    LDR.W           R4, [R1,#-0x80]
/* 0x239AC0 */    STR.W           R12, [R1,#-0xA4]
/* 0x239AC4 */    LDR.W           R12, [R1,#-0x78]
/* 0x239AC8 */    STR.W           R2, [R1,#-0x9C]
/* 0x239ACC */    LDR.W           R2, [R1,#-0x70]
/* 0x239AD0 */    STR.W           R3, [R1,#-0x94]
/* 0x239AD4 */    LDR.W           R3, [R1,#-0x68]
/* 0x239AD8 */    STR.W           R6, [R1,#-0x8C]
/* 0x239ADC */    LDR.W           R6, [R1,#-0x60]
/* 0x239AE0 */    STR.W           R5, [R1,#-0x84]
/* 0x239AE4 */    LDR.W           R5, [R1,#-0x58]
/* 0x239AE8 */    STR.W           R4, [R1,#-0x7C]
/* 0x239AEC */    LDR.W           R4, [R1,#-0x50]
/* 0x239AF0 */    STR.W           R12, [R1,#-0x74]
/* 0x239AF4 */    LDR.W           R12, [R1,#-0x48]
/* 0x239AF8 */    STR.W           R2, [R1,#-0x6C]
/* 0x239AFC */    LDR.W           LR, [R1,#-0x40]
/* 0x239B00 */    STR.W           R3, [R1,#-0x64]
/* 0x239B04 */    LDR.W           R8, [R1,#-0x38]
/* 0x239B08 */    STR.W           R6, [R1,#-0x5C]
/* 0x239B0C */    LDR.W           R9, [R1,#-0x30]
/* 0x239B10 */    STR.W           R5, [R1,#-0x54]
/* 0x239B14 */    LDR.W           R5, [R1,#-0x28]
/* 0x239B18 */    STR.W           R4, [R1,#-0x4C]
/* 0x239B1C */    LDR.W           R4, [R1,#-0x20]
/* 0x239B20 */    STR.W           R12, [R1,#-0x44]
/* 0x239B24 */    LDR.W           R2, [R1,#-0x18]
/* 0x239B28 */    STR.W           LR, [R1,#-0x3C]
/* 0x239B2C */    LDR.W           R3, [R1,#-0x10]
/* 0x239B30 */    STR.W           R8, [R1,#-0x34]
/* 0x239B34 */    LDR.W           R6, [R1,#-8]
/* 0x239B38 */    STR.W           R9, [R1,#-0x2C]
/* 0x239B3C */    STR.W           R5, [R1,#-0x24]
/* 0x239B40 */    STR.W           R4, [R1,#-0x1C]
/* 0x239B44 */    STR.W           R2, [R1,#-0x14]
/* 0x239B48 */    STR.W           R3, [R1,#-0xC]
/* 0x239B4C */    STR.W           R6, [R1,#-4]
/* 0x239B50 */    POP.W           {R8,R9,R11}
/* 0x239B54 */    POP             {R4-R7,PC}
