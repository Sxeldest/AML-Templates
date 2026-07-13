; =========================================================================
; Full Function Name : sub_23BB5A
; Start Address       : 0x23BB5A
; End Address         : 0x23BB94
; =========================================================================

/* 0x23BB5A */    PUSH            {R4,R6,R7,LR}
/* 0x23BB5C */    ADD             R7, SP, #8
/* 0x23BB5E */    SUB             SP, SP, #8
/* 0x23BB60 */    MOV             R4, R1
/* 0x23BB62 */    MOVW            R1, #0xB2E0
/* 0x23BB66 */    LDR             R1, [R0,R1]
/* 0x23BB68 */    MOVS            R2, #4
/* 0x23BB6A */    LDR             R3, [R1,#8]
/* 0x23BB6C */    ADD             R1, SP, #0x10+var_C
/* 0x23BB6E */    BLX             R3
/* 0x23BB70 */    ADDS.W          R1, R0, #0xA
/* 0x23BB74 */    BEQ             loc_23BB86
/* 0x23BB76 */    CMP             R0, #4
/* 0x23BB78 */    BNE             loc_23BB8E
/* 0x23BB7A */    LDR             R0, [SP,#0x10+var_C]
/* 0x23BB7C */    REV             R0, R0
/* 0x23BB7E */    STR             R0, [R4]
/* 0x23BB80 */    MOVS            R0, #1
/* 0x23BB82 */    ADD             SP, SP, #8
/* 0x23BB84 */    POP             {R4,R6,R7,PC}
/* 0x23BB86 */    MOV             R0, #0xFFFFFFF6
/* 0x23BB8A */    ADD             SP, SP, #8
/* 0x23BB8C */    POP             {R4,R6,R7,PC}
/* 0x23BB8E */    MOVS            R0, #0
/* 0x23BB90 */    ADD             SP, SP, #8
/* 0x23BB92 */    POP             {R4,R6,R7,PC}
