; =========================================================================
; Full Function Name : sub_23C454
; Start Address       : 0x23C454
; End Address         : 0x23C508
; =========================================================================

/* 0x23C454 */    PUSH            {R4-R7,LR}
/* 0x23C456 */    ADD             R7, SP, #0xC
/* 0x23C458 */    PUSH.W          {R8-R11}
/* 0x23C45C */    SUB             SP, SP, #4
/* 0x23C45E */    MOV             R9, R0
/* 0x23C460 */    MOVW            R0, #0xB320
/* 0x23C464 */    LDR.W           R5, [R9,R0]
/* 0x23C468 */    MOVW            R1, #0xB32C
/* 0x23C46C */    ADD.W           R10, R9, R1
/* 0x23C470 */    ADD.W           R1, R9, R0
/* 0x23C474 */    CBZ             R5, loc_23C4DC
/* 0x23C476 */    MOVW            R0, #0xB328
/* 0x23C47A */    ADD.W           R6, R9, R0
/* 0x23C47E */    MOVW            R0, #0xB334
/* 0x23C482 */    ADD.W           R4, R9, R0
/* 0x23C486 */    MOVW            R0, #0xB324
/* 0x23C48A */    ADD.W           R11, R9, R0
/* 0x23C48E */    STR             R1, [SP,#0x20+var_20]
/* 0x23C490 */    LDR             R1, [R5,#4]
/* 0x23C492 */    LDR.W           R0, [R10]
/* 0x23C496 */    CMP             R0, R1
/* 0x23C498 */    BLT             loc_23C4D8
/* 0x23C49A */    LDR.W           R8, [R5,#0xC]
/* 0x23C49E */    CMP.W           R8, #0
/* 0x23C4A2 */    ITTT EQ
/* 0x23C4A4 */    MOVEQ           R1, #0
/* 0x23C4A6 */    STREQ.W         R1, [R11]
/* 0x23C4AA */    LDREQ           R1, [R5,#4]
/* 0x23C4AC */    LDR             R2, [R4]
/* 0x23C4AE */    ADD             R1, R2
/* 0x23C4B0 */    STR             R1, [R4]
/* 0x23C4B2 */    LDR             R1, [R5,#4]
/* 0x23C4B4 */    SUBS            R0, R0, R1
/* 0x23C4B6 */    STR.W           R0, [R10]
/* 0x23C4BA */    LDR             R0, [R5,#4]
/* 0x23C4BC */    LDR             R1, [R6]
/* 0x23C4BE */    SUBS            R0, R1, R0
/* 0x23C4C0 */    STR             R0, [R6]
/* 0x23C4C2 */    LDR             R0, [R5]; p
/* 0x23C4C4 */    BLX             free
/* 0x23C4C8 */    MOV             R0, R5; p
/* 0x23C4CA */    BLX             free
/* 0x23C4CE */    CMP.W           R8, #0
/* 0x23C4D2 */    MOV             R5, R8
/* 0x23C4D4 */    BNE             loc_23C490
/* 0x23C4D6 */    MOVS            R5, #0
/* 0x23C4D8 */    LDR             R1, [SP,#0x20+var_20]
/* 0x23C4DA */    B               loc_23C4E6
/* 0x23C4DC */    MOVW            R0, #0xB334
/* 0x23C4E0 */    ADD.W           R4, R9, R0
/* 0x23C4E4 */    MOVS            R5, #0
/* 0x23C4E6 */    STR             R5, [R1]
/* 0x23C4E8 */    MOVW            R0, #0xB330
/* 0x23C4EC */    LDR.W           R1, [R10]
/* 0x23C4F0 */    STR.W           R1, [R9,R0]
/* 0x23C4F4 */    LDR             R0, [R4]
/* 0x23C4F6 */    ADD             R0, R1
/* 0x23C4F8 */    MOVW            R1, #0xB2E8
/* 0x23C4FC */    STR.W           R0, [R9,R1]
/* 0x23C500 */    ADD             SP, SP, #4
/* 0x23C502 */    POP.W           {R8-R11}
/* 0x23C506 */    POP             {R4-R7,PC}
