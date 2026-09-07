; =========================================================================
; Full Function Name : sub_478B92
; Start Address       : 0x478B92
; End Address         : 0x478C5A
; =========================================================================

/* 0x478B92 */    PUSH            {R4-R7,LR}
/* 0x478B94 */    ADD             R7, SP, #0xC
/* 0x478B96 */    PUSH.W          {R8}
/* 0x478B9A */    MOV             R8, R0
/* 0x478B9C */    LDR.W           R0, [R8,#0x3C]
/* 0x478BA0 */    CMP             R0, #1
/* 0x478BA2 */    BLT             loc_478BC8
/* 0x478BA4 */    LDR.W           R0, [R8,#0x44]
/* 0x478BA8 */    MOVS            R5, #0
/* 0x478BAA */    MOVS            R4, #0
/* 0x478BAC */    ADD.W           R6, R0, #0x10
/* 0x478BB0 */    LDR.W           R1, [R6],#0x54
/* 0x478BB4 */    MOV             R0, R8
/* 0x478BB6 */    BL              sub_4792B0
/* 0x478BBA */    ADD             R5, R0
/* 0x478BBC */    LDR.W           R0, [R8,#0x3C]
/* 0x478BC0 */    ADDS            R4, #1
/* 0x478BC2 */    CMP             R4, R0
/* 0x478BC4 */    BLT             loc_478BB0
/* 0x478BC6 */    B               loc_478BCA
/* 0x478BC8 */    MOVS            R5, #0
/* 0x478BCA */    LDRB.W          R1, [R8,#0xB1]
/* 0x478BCE */    CBZ             R1, loc_478BD6
/* 0x478BD0 */    MOV             R0, R8
/* 0x478BD2 */    MOVS            R1, #0xC9
/* 0x478BD4 */    B               loc_478C42
/* 0x478BD6 */    LDRB.W          R1, [R8,#0xD4]
/* 0x478BDA */    CBNZ            R1, loc_478C3E
/* 0x478BDC */    LDR.W           R1, [R8,#0x38]
/* 0x478BE0 */    CMP             R1, #8
/* 0x478BE2 */    BNE             loc_478C0A
/* 0x478BE4 */    CMP             R0, #1
/* 0x478BE6 */    BLT             loc_478C0E
/* 0x478BE8 */    LDR.W           R1, [R8,#0x44]
/* 0x478BEC */    MOVS            R2, #0
/* 0x478BEE */    MOVS            R6, #1
/* 0x478BF0 */    ADDS            R1, #0x14
/* 0x478BF2 */    LDR             R3, [R1]
/* 0x478BF4 */    CMP             R3, #1
/* 0x478BF6 */    ITT LE
/* 0x478BF8 */    LDRLE           R3, [R1,#4]
/* 0x478BFA */    CMPLE           R3, #2
/* 0x478BFC */    BLT             loc_478C00
/* 0x478BFE */    MOVS            R6, #0
/* 0x478C00 */    ADDS            R2, #1
/* 0x478C02 */    ADDS            R1, #0x54 ; 'T'
/* 0x478C04 */    CMP             R2, R0
/* 0x478C06 */    BLT             loc_478BF2
/* 0x478C08 */    B               loc_478C10
/* 0x478C0A */    MOVS            R6, #0
/* 0x478C0C */    B               loc_478C38
/* 0x478C0E */    MOVS            R6, #1
/* 0x478C10 */    CMP             R5, #0
/* 0x478C12 */    IT NE
/* 0x478C14 */    MOVSNE.W        R0, R6,LSL#24
/* 0x478C18 */    BEQ             loc_478C38
/* 0x478C1A */    LDR.W           R0, [R8]
/* 0x478C1E */    MOVS            R1, #0x4B ; 'K'
/* 0x478C20 */    MOVS            R6, #0
/* 0x478C22 */    STR             R1, [R0,#0x14]
/* 0x478C24 */    MOVS            R1, #0
/* 0x478C26 */    LDR.W           R0, [R8]
/* 0x478C2A */    LDR             R2, [R0,#4]
/* 0x478C2C */    MOV             R0, R8
/* 0x478C2E */    BLX             R2
/* 0x478C30 */    LDRB.W          R0, [R8,#0xB1]
/* 0x478C34 */    CMP             R0, #0
/* 0x478C36 */    BNE             loc_478BD0
/* 0x478C38 */    LDRB.W          R0, [R8,#0xD4]
/* 0x478C3C */    CBZ             R0, loc_478C4E
/* 0x478C3E */    MOV             R0, R8
/* 0x478C40 */    MOVS            R1, #0xC2
/* 0x478C42 */    POP.W           {R8}
/* 0x478C46 */    POP.W           {R4-R7,LR}
/* 0x478C4A */    B.W             sub_479494
/* 0x478C4E */    LSLS            R0, R6, #0x18
/* 0x478C50 */    MOV             R0, R8
/* 0x478C52 */    ITE EQ
/* 0x478C54 */    MOVEQ           R1, #0xC1
/* 0x478C56 */    MOVNE           R1, #0xC0
/* 0x478C58 */    B               loc_478C42
