; =========================================================================
; Full Function Name : _ZNK16CEventGroupEvent35BaseEventTakesPriorityOverBaseEventERKS_
; Start Address       : 0x373D88
; End Address         : 0x373DFE
; =========================================================================

/* 0x373D88 */    PUSH            {R4-R7,LR}
/* 0x373D8A */    ADD             R7, SP, #0xC
/* 0x373D8C */    PUSH.W          {R11}
/* 0x373D90 */    MOV             R5, R0
/* 0x373D92 */    MOV             R4, R1
/* 0x373D94 */    LDR             R0, [R5,#0x10]
/* 0x373D96 */    LDR             R1, [R0]
/* 0x373D98 */    LDR             R1, [R1,#8]
/* 0x373D9A */    BLX             R1
/* 0x373D9C */    SUB.W           R1, R0, #0x36 ; '6'
/* 0x373DA0 */    MOVS            R6, #1
/* 0x373DA2 */    CMP             R1, #0x17
/* 0x373DA4 */    BHI             loc_373DB4
/* 0x373DA6 */    MOVS            R2, #0xB
/* 0x373DA8 */    LSL.W           R1, R6, R1
/* 0x373DAC */    MOVT            R2, #0xC2
/* 0x373DB0 */    TST             R1, R2
/* 0x373DB2 */    BNE             loc_373DBA
/* 0x373DB4 */    CMP             R0, #7
/* 0x373DB6 */    IT NE
/* 0x373DB8 */    MOVNE           R6, #0
/* 0x373DBA */    LDR             R0, [R4,#0x10]
/* 0x373DBC */    LDR             R1, [R0]
/* 0x373DBE */    LDR             R1, [R1,#8]
/* 0x373DC0 */    BLX             R1
/* 0x373DC2 */    SUB.W           R1, R0, #0x36 ; '6'
/* 0x373DC6 */    CMP             R1, #0x17
/* 0x373DC8 */    BHI             loc_373DE2
/* 0x373DCA */    MOVS            R2, #1
/* 0x373DCC */    LSL.W           R1, R2, R1
/* 0x373DD0 */    MOVS            R2, #0xC2000B
/* 0x373DD6 */    TST             R1, R2
/* 0x373DD8 */    BEQ             loc_373DE2
/* 0x373DDA */    MOV             R0, R6
/* 0x373DDC */    POP.W           {R11}
/* 0x373DE0 */    POP             {R4-R7,PC}
/* 0x373DE2 */    CMP             R0, #7
/* 0x373DE4 */    BEQ             loc_373DDA
/* 0x373DE6 */    CBZ             R6, loc_373DEC
/* 0x373DE8 */    MOVS            R6, #1
/* 0x373DEA */    B               loc_373DDA
/* 0x373DEC */    LDR             R0, [R5,#0x10]
/* 0x373DEE */    LDR             R1, [R4,#0x10]
/* 0x373DF0 */    LDR             R2, [R0]
/* 0x373DF2 */    LDR             R2, [R2,#0x30]
/* 0x373DF4 */    POP.W           {R11}
/* 0x373DF8 */    POP.W           {R4-R7,LR}
/* 0x373DFC */    BX              R2
