; =========================================================================
; Full Function Name : _ZNK16CEventStuckInAir17TakesPriorityOverERK6CEvent
; Start Address       : 0x376DC8
; End Address         : 0x376E0A
; =========================================================================

/* 0x376DC8 */    PUSH            {R4,R5,R7,LR}
/* 0x376DCA */    ADD             R7, SP, #8
/* 0x376DCC */    MOV             R4, R1
/* 0x376DCE */    MOV             R5, R0
/* 0x376DD0 */    LDR             R0, [R4]
/* 0x376DD2 */    LDR             R1, [R0,#0xC]
/* 0x376DD4 */    MOV             R0, R4
/* 0x376DD6 */    BLX             R1
/* 0x376DD8 */    CMP             R0, #0x49 ; 'I'
/* 0x376DDA */    BGT             loc_376DEC
/* 0x376DDC */    LDR             R0, [R4]
/* 0x376DDE */    LDR             R1, [R0,#8]
/* 0x376DE0 */    MOV             R0, R4
/* 0x376DE2 */    BLX             R1
/* 0x376DE4 */    CMP             R0, #0x5D ; ']'
/* 0x376DE6 */    ITT NE
/* 0x376DE8 */    MOVNE           R0, #1
/* 0x376DEA */    POPNE           {R4,R5,R7,PC}
/* 0x376DEC */    LDR             R0, [R5]
/* 0x376DEE */    LDR             R1, [R0,#0xC]
/* 0x376DF0 */    MOV             R0, R5
/* 0x376DF2 */    BLX             R1
/* 0x376DF4 */    MOV             R5, R0
/* 0x376DF6 */    LDR             R0, [R4]
/* 0x376DF8 */    LDR             R1, [R0,#0xC]
/* 0x376DFA */    MOV             R0, R4
/* 0x376DFC */    BLX             R1
/* 0x376DFE */    MOV             R1, R0
/* 0x376E00 */    MOVS            R0, #0
/* 0x376E02 */    CMP             R5, R1
/* 0x376E04 */    IT GE
/* 0x376E06 */    MOVGE           R0, #1
/* 0x376E08 */    POP             {R4,R5,R7,PC}
