; =========================================================================
; Full Function Name : sub_479EA6
; Start Address       : 0x479EA6
; End Address         : 0x479EF2
; =========================================================================

/* 0x479EA6 */    PUSH            {R4,R5,R7,LR}
/* 0x479EA8 */    ADD             R7, SP, #8
/* 0x479EAA */    MOV             R4, R0
/* 0x479EAC */    LDR.W           R0, [R4,#0x15C]
/* 0x479EB0 */    LDR.W           R5, [R4,#0x13C]
/* 0x479EB4 */    LDR             R1, [R0,#8]
/* 0x479EB6 */    MOV             R0, R4
/* 0x479EB8 */    BLX             R1
/* 0x479EBA */    LDR             R0, [R5,#0x10]
/* 0x479EBC */    CMP             R0, #2
/* 0x479EBE */    BEQ             loc_479ED2
/* 0x479EC0 */    CMP             R0, #1
/* 0x479EC2 */    BEQ             loc_479EE6
/* 0x479EC4 */    CBNZ            R0, loc_479EEA
/* 0x479EC6 */    MOVS            R0, #2
/* 0x479EC8 */    STR             R0, [R5,#0x10]
/* 0x479ECA */    LDRB.W          R0, [R4,#0xB2]
/* 0x479ECE */    CBNZ            R0, loc_479EEA
/* 0x479ED0 */    B               loc_479EDE
/* 0x479ED2 */    LDRB.W          R0, [R4,#0xB2]
/* 0x479ED6 */    CMP             R0, #0
/* 0x479ED8 */    ITT NE
/* 0x479EDA */    MOVNE           R0, #1
/* 0x479EDC */    STRNE           R0, [R5,#0x10]
/* 0x479EDE */    LDR             R0, [R5,#0x1C]
/* 0x479EE0 */    ADDS            R0, #1
/* 0x479EE2 */    STR             R0, [R5,#0x1C]
/* 0x479EE4 */    B               loc_479EEA
/* 0x479EE6 */    MOVS            R0, #2
/* 0x479EE8 */    STR             R0, [R5,#0x10]
/* 0x479EEA */    LDR             R0, [R5,#0x14]
/* 0x479EEC */    ADDS            R0, #1
/* 0x479EEE */    STR             R0, [R5,#0x14]
/* 0x479EF0 */    POP             {R4,R5,R7,PC}
