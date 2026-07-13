; =========================================================================
; Full Function Name : sub_23BB94
; Start Address       : 0x23BB94
; End Address         : 0x23BBD6
; =========================================================================

/* 0x23BB94 */    PUSH            {R4,R6,R7,LR}
/* 0x23BB96 */    ADD             R7, SP, #8
/* 0x23BB98 */    SUB             SP, SP, #8
/* 0x23BB9A */    MOV             R4, R1
/* 0x23BB9C */    MOVW            R1, #0xB2E0
/* 0x23BBA0 */    LDR             R1, [R0,R1]
/* 0x23BBA2 */    MOVS            R2, #1
/* 0x23BBA4 */    LDR             R3, [R1,#8]
/* 0x23BBA6 */    SUB.W           R1, R7, #-var_9
/* 0x23BBAA */    BLX             R3
/* 0x23BBAC */    ADDS.W          R1, R0, #0xA
/* 0x23BBB0 */    BEQ             loc_23BBC8
/* 0x23BBB2 */    CMP             R0, #1
/* 0x23BBB4 */    BNE             loc_23BBD0
/* 0x23BBB6 */    LDR             R0, [R4]
/* 0x23BBB8 */    LDRB.W          R1, [R7,#var_9]
/* 0x23BBBC */    ORR.W           R0, R1, R0,LSL#8
/* 0x23BBC0 */    STR             R0, [R4]
/* 0x23BBC2 */    MOVS            R0, #1
/* 0x23BBC4 */    ADD             SP, SP, #8
/* 0x23BBC6 */    POP             {R4,R6,R7,PC}
/* 0x23BBC8 */    MOV             R0, #0xFFFFFFF6
/* 0x23BBCC */    ADD             SP, SP, #8
/* 0x23BBCE */    POP             {R4,R6,R7,PC}
/* 0x23BBD0 */    MOVS            R0, #0
/* 0x23BBD2 */    ADD             SP, SP, #8
/* 0x23BBD4 */    POP             {R4,R6,R7,PC}
