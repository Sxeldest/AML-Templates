; =========================================================================
; Full Function Name : al_calloc
; Start Address       : 0x23CE2C
; End Address         : 0x23CE6C
; =========================================================================

/* 0x23CE2C */    PUSH            {R4-R7,LR}
/* 0x23CE2E */    ADD             R7, SP, #0xC
/* 0x23CE30 */    PUSH.W          {R11}
/* 0x23CE34 */    MOV             R4, R1
/* 0x23CE36 */    MOV             R6, R0
/* 0x23CE38 */    ADDS            R0, R4, R6; byte_count
/* 0x23CE3A */    BLX             malloc
/* 0x23CE3E */    MOVS            R5, #0
/* 0x23CE40 */    CBZ             R0, loc_23CE64
/* 0x23CE42 */    STRB.W          R5, [R0],#1
/* 0x23CE46 */    SUBS            R1, R6, #1
/* 0x23CE48 */    TST             R1, R0
/* 0x23CE4A */    BEQ             loc_23CE5A
/* 0x23CE4C */    MOVS            R2, #0x55 ; 'U'
/* 0x23CE4E */    MOV             R5, R0
/* 0x23CE50 */    STRB.W          R2, [R5],#1
/* 0x23CE54 */    TST             R1, R5
/* 0x23CE56 */    BNE             loc_23CE50
/* 0x23CE58 */    B               loc_23CE5C
/* 0x23CE5A */    MOV             R5, R0
/* 0x23CE5C */    MOV             R0, R5
/* 0x23CE5E */    MOV             R1, R4
/* 0x23CE60 */    BLX             j___aeabi_memclr8_1
/* 0x23CE64 */    MOV             R0, R5
/* 0x23CE66 */    POP.W           {R11}
/* 0x23CE6A */    POP             {R4-R7,PC}
