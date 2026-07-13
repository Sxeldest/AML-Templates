; =========================================================================
; Full Function Name : sub_476CB0
; Start Address       : 0x476CB0
; End Address         : 0x476D32
; =========================================================================

/* 0x476CB0 */    PUSH            {R4-R7,LR}
/* 0x476CB2 */    ADD             R7, SP, #0xC
/* 0x476CB4 */    PUSH.W          {R8-R11}
/* 0x476CB8 */    SUB             SP, SP, #8
/* 0x476CBA */    LDR.W           R12, [R7,#arg_0]
/* 0x476CBE */    STR             R2, [SP,#0x24+var_24]
/* 0x476CC0 */    CMP.W           R12, #1
/* 0x476CC4 */    BLT             loc_476D2A
/* 0x476CC6 */    LDR             R2, [R0,#0x1C]
/* 0x476CC8 */    STR             R2, [SP,#0x24+var_20]
/* 0x476CCA */    LDR.W           R0, [R0,#0x150]
/* 0x476CCE */    LDR.W           R9, [R0,#8]
/* 0x476CD2 */    LDR             R0, [SP,#0x24+var_20]
/* 0x476CD4 */    MOV             R5, R3
/* 0x476CD6 */    MOV             R4, R1
/* 0x476CD8 */    MOV             R8, R12
/* 0x476CDA */    ADDS            R3, R5, #1
/* 0x476CDC */    ADDS            R1, R4, #4
/* 0x476CDE */    SUB.W           R12, R8, #1
/* 0x476CE2 */    CMP             R0, #0
/* 0x476CE4 */    BEQ             loc_476D24
/* 0x476CE6 */    LDR             R0, [SP,#0x24+var_24]
/* 0x476CE8 */    LDR             R6, [R0]
/* 0x476CEA */    LDR.W           R5, [R6,R5,LSL#2]
/* 0x476CEE */    LDR             R6, [R4]
/* 0x476CF0 */    LDR             R4, [SP,#0x24+var_20]
/* 0x476CF2 */    LDRB            R0, [R6]
/* 0x476CF4 */    SUBS            R4, #1
/* 0x476CF6 */    LDRB.W          R10, [R6,#1]
/* 0x476CFA */    LDRB.W          R11, [R6,#2]
/* 0x476CFE */    ADD.W           R6, R6, #4
/* 0x476D02 */    LDR.W           LR, [R9,R0,LSL#2]
/* 0x476D06 */    ORR.W           R0, R10, #0x100
/* 0x476D0A */    ORR.W           R2, R11, #0x200
/* 0x476D0E */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x476D12 */    LDR.W           R2, [R9,R2,LSL#2]
/* 0x476D16 */    ADD             R0, LR
/* 0x476D18 */    ADD             R0, R2
/* 0x476D1A */    MOV.W           R0, R0,LSR#16
/* 0x476D1E */    STRB.W          R0, [R5],#1
/* 0x476D22 */    BNE             loc_476CF2
/* 0x476D24 */    CMP.W           R8, #2
/* 0x476D28 */    BGE             loc_476CD2
/* 0x476D2A */    ADD             SP, SP, #8
/* 0x476D2C */    POP.W           {R8-R11}
/* 0x476D30 */    POP             {R4-R7,PC}
