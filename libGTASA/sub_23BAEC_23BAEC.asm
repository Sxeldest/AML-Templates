; =========================================================================
; Full Function Name : sub_23BAEC
; Start Address       : 0x23BAEC
; End Address         : 0x23BB5A
; =========================================================================

/* 0x23BAEC */    PUSH            {R4-R7,LR}
/* 0x23BAEE */    ADD             R7, SP, #0xC
/* 0x23BAF0 */    PUSH.W          {R8-R11}
/* 0x23BAF4 */    SUB             SP, SP, #4
/* 0x23BAF6 */    MOV             R4, R2
/* 0x23BAF8 */    MOV             R8, R1
/* 0x23BAFA */    MOV             R6, R0
/* 0x23BAFC */    CMP             R4, #1
/* 0x23BAFE */    BLT             loc_23BB48
/* 0x23BB00 */    MOVW            R0, #0xB2FC
/* 0x23BB04 */    ADD.W           R9, R6, R0
/* 0x23BB08 */    MOVW            R0, #0xB2E8
/* 0x23BB0C */    ADD.W           R10, R6, R0
/* 0x23BB10 */    MOVW            R0, #0xB2F4
/* 0x23BB14 */    ADD.W           R11, R6, R0
/* 0x23BB18 */    MOVS            R5, #0
/* 0x23BB1A */    LDR.W           R3, [R9]
/* 0x23BB1E */    ADD.W           R1, R8, R5
/* 0x23BB22 */    SUBS            R2, R4, R5
/* 0x23BB24 */    MOV             R0, R6
/* 0x23BB26 */    BLX             R3
/* 0x23BB28 */    CMP             R0, #0
/* 0x23BB2A */    BLT             loc_23BB4C
/* 0x23BB2C */    BEQ             loc_23BB50
/* 0x23BB2E */    LDRB.W          R1, [R11]
/* 0x23BB32 */    ADD             R5, R0
/* 0x23BB34 */    LSLS            R1, R1, #0x1C
/* 0x23BB36 */    ITTT PL
/* 0x23BB38 */    LDRPL.W         R1, [R10]
/* 0x23BB3C */    ADDPL           R1, R0
/* 0x23BB3E */    STRPL.W         R1, [R10]
/* 0x23BB42 */    CMP             R5, R4
/* 0x23BB44 */    BLT             loc_23BB1A
/* 0x23BB46 */    B               loc_23BB50
/* 0x23BB48 */    MOVS            R5, #0
/* 0x23BB4A */    B               loc_23BB50
/* 0x23BB4C */    MOV.W           R5, #0xFFFFFFFF
/* 0x23BB50 */    MOV             R0, R5
/* 0x23BB52 */    ADD             SP, SP, #4
/* 0x23BB54 */    POP.W           {R8-R11}
/* 0x23BB58 */    POP             {R4-R7,PC}
