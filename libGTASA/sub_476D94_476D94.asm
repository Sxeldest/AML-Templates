; =========================================================================
; Full Function Name : sub_476D94
; Start Address       : 0x476D94
; End Address         : 0x476E70
; =========================================================================

/* 0x476D94 */    PUSH            {R4-R7,LR}
/* 0x476D96 */    ADD             R7, SP, #0xC
/* 0x476D98 */    PUSH.W          {R8-R11}
/* 0x476D9C */    SUB             SP, SP, #0x14
/* 0x476D9E */    STR             R2, [SP,#0x30+var_30]
/* 0x476DA0 */    LDR             R2, [R7,#arg_0]
/* 0x476DA2 */    CMP             R2, #1
/* 0x476DA4 */    BLT             loc_476E68
/* 0x476DA6 */    LDR             R6, [R0,#0x1C]
/* 0x476DA8 */    STR             R6, [SP,#0x30+var_2C]
/* 0x476DAA */    LDR.W           R0, [R0,#0x150]
/* 0x476DAE */    LDR             R0, [R0,#8]
/* 0x476DB0 */    MOV             R4, R3
/* 0x476DB2 */    MOV             R5, R1
/* 0x476DB4 */    ADDS            R1, R4, #1
/* 0x476DB6 */    STR             R1, [SP,#0x30+var_20]
/* 0x476DB8 */    ADDS            R1, R5, #4
/* 0x476DBA */    MOV             R8, R2
/* 0x476DBC */    STR             R1, [SP,#0x30+var_24]
/* 0x476DBE */    SUB.W           R1, R8, #1
/* 0x476DC2 */    STR             R1, [SP,#0x30+var_28]
/* 0x476DC4 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x476DC6 */    CMP             R1, #0
/* 0x476DC8 */    BEQ             loc_476E5C
/* 0x476DCA */    LDR             R1, [SP,#0x30+var_30]
/* 0x476DCC */    LDRD.W          R11, R10, [R1]
/* 0x476DD0 */    LDR             R6, [R1,#8]
/* 0x476DD2 */    LDR.W           R10, [R10,R4,LSL#2]
/* 0x476DD6 */    LDR.W           R11, [R11,R4,LSL#2]
/* 0x476DDA */    LDR.W           R9, [R6,R4,LSL#2]
/* 0x476DDE */    LDR             R5, [R5]
/* 0x476DE0 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x476DE2 */    LDRB.W          LR, [R5,#1]
/* 0x476DE6 */    SUBS            R6, #1
/* 0x476DE8 */    LDRB            R4, [R5]
/* 0x476DEA */    LDRB.W          R12, [R5,#2]
/* 0x476DEE */    ORR.W           R2, LR, #0x100
/* 0x476DF2 */    ADD.W           R5, R5, #4
/* 0x476DF6 */    ORR.W           R3, R12, #0x200
/* 0x476DFA */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x476DFE */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x476E02 */    LDR.W           R3, [R0,R3,LSL#2]
/* 0x476E06 */    ADD             R1, R2
/* 0x476E08 */    ADD             R1, R3
/* 0x476E0A */    ORR.W           R2, LR, #0x400
/* 0x476E0E */    ORR.W           R3, R12, #0x700
/* 0x476E12 */    MOV.W           R1, R1,LSR#16
/* 0x476E16 */    STRB.W          R1, [R11],#1
/* 0x476E1A */    ORR.W           R1, R4, #0x300
/* 0x476E1E */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x476E22 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x476E26 */    ADD             R1, R2
/* 0x476E28 */    ORR.W           R2, R12, #0x500
/* 0x476E2C */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x476E30 */    ADD             R1, R2
/* 0x476E32 */    ORR.W           R2, LR, #0x600
/* 0x476E36 */    MOV.W           R1, R1,LSR#16
/* 0x476E3A */    STRB.W          R1, [R10],#1
/* 0x476E3E */    ORR.W           R1, R4, #0x500
/* 0x476E42 */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x476E46 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x476E4A */    LDR.W           R3, [R0,R3,LSL#2]
/* 0x476E4E */    ADD             R1, R2
/* 0x476E50 */    ADD             R1, R3
/* 0x476E52 */    MOV.W           R1, R1,LSR#16
/* 0x476E56 */    STRB.W          R1, [R9],#1
/* 0x476E5A */    BNE             loc_476DE2
/* 0x476E5C */    LDR             R3, [SP,#0x30+var_20]
/* 0x476E5E */    CMP.W           R8, #2
/* 0x476E62 */    LDRD.W          R2, R1, [SP,#0x30+var_28]
/* 0x476E66 */    BGE             loc_476DB0
/* 0x476E68 */    ADD             SP, SP, #0x14
/* 0x476E6A */    POP.W           {R8-R11}
/* 0x476E6E */    POP             {R4-R7,PC}
