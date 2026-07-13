; =========================================================================
; Full Function Name : sub_476E70
; Start Address       : 0x476E70
; End Address         : 0x476F64
; =========================================================================

/* 0x476E70 */    PUSH            {R4-R7,LR}
/* 0x476E72 */    ADD             R7, SP, #0xC
/* 0x476E74 */    PUSH.W          {R8-R11}
/* 0x476E78 */    SUB             SP, SP, #0x18
/* 0x476E7A */    STR             R2, [SP,#0x34+var_34]
/* 0x476E7C */    LDR             R2, [R7,#arg_0]
/* 0x476E7E */    CMP             R2, #1
/* 0x476E80 */    BLT             loc_476F5C
/* 0x476E82 */    LDR             R6, [R0,#0x1C]
/* 0x476E84 */    STR             R6, [SP,#0x34+var_30]
/* 0x476E86 */    LDR.W           R0, [R0,#0x150]
/* 0x476E8A */    LDR             R0, [R0,#8]
/* 0x476E8C */    MOV             R5, R3
/* 0x476E8E */    MOV             R4, R1
/* 0x476E90 */    ADDS            R1, R5, #1
/* 0x476E92 */    STR             R1, [SP,#0x34+var_20]
/* 0x476E94 */    ADDS            R1, R4, #4
/* 0x476E96 */    STR             R1, [SP,#0x34+var_24]
/* 0x476E98 */    SUBS            R1, R2, #1
/* 0x476E9A */    STR             R1, [SP,#0x34+var_28]
/* 0x476E9C */    LDR             R1, [SP,#0x34+var_30]
/* 0x476E9E */    STR             R2, [SP,#0x34+var_2C]
/* 0x476EA0 */    CMP             R1, #0
/* 0x476EA2 */    BEQ             loc_476F50
/* 0x476EA4 */    LDR             R1, [SP,#0x34+var_34]
/* 0x476EA6 */    LDRD.W          LR, R11, [R1]
/* 0x476EAA */    LDRD.W          R10, R6, [R1,#8]
/* 0x476EAE */    LDR.W           R9, [R6,R5,LSL#2]
/* 0x476EB2 */    LDR.W           R8, [LR,R5,LSL#2]
/* 0x476EB6 */    LDR.W           R10, [R10,R5,LSL#2]
/* 0x476EBA */    LDR.W           R11, [R11,R5,LSL#2]
/* 0x476EBE */    LDR             R6, [R4]
/* 0x476EC0 */    LDR.W           LR, [SP,#0x34+var_30]
/* 0x476EC4 */    LDRB.W          R12, [R6,#1]
/* 0x476EC8 */    SUBS.W          LR, LR, #1
/* 0x476ECC */    LDRB            R2, [R6]
/* 0x476ECE */    LDRB            R1, [R6,#3]
/* 0x476ED0 */    LDRB            R4, [R6,#2]
/* 0x476ED2 */    EOR.W           R2, R2, #0xFF
/* 0x476ED6 */    STRB.W          R1, [R9],#1
/* 0x476EDA */    EOR.W           R1, R12, #0xFF
/* 0x476EDE */    ORR.W           R3, R1, #0x100
/* 0x476EE2 */    LDR.W           R5, [R0,R2,LSL#2]
/* 0x476EE6 */    ADD.W           R6, R6, #4
/* 0x476EEA */    LDR.W           R3, [R0,R3,LSL#2]
/* 0x476EEE */    ADD             R3, R5
/* 0x476EF0 */    EOR.W           R5, R4, #0xFF
/* 0x476EF4 */    ORR.W           R4, R5, #0x200
/* 0x476EF8 */    LDR.W           R4, [R0,R4,LSL#2]
/* 0x476EFC */    ADD             R3, R4
/* 0x476EFE */    ORR.W           R4, R1, #0x400
/* 0x476F02 */    ORR.W           R1, R1, #0x600
/* 0x476F06 */    MOV.W           R3, R3,LSR#16
/* 0x476F0A */    STRB.W          R3, [R8],#1
/* 0x476F0E */    ORR.W           R3, R2, #0x300
/* 0x476F12 */    LDR.W           R4, [R0,R4,LSL#2]
/* 0x476F16 */    ORR.W           R2, R2, #0x500
/* 0x476F1A */    LDR.W           R3, [R0,R3,LSL#2]
/* 0x476F1E */    ADD             R3, R4
/* 0x476F20 */    ORR.W           R4, R5, #0x500
/* 0x476F24 */    LDR.W           R4, [R0,R4,LSL#2]
/* 0x476F28 */    ADD             R3, R4
/* 0x476F2A */    MOV.W           R3, R3,LSR#16
/* 0x476F2E */    STRB.W          R3, [R11],#1
/* 0x476F32 */    ORR.W           R3, R5, #0x700
/* 0x476F36 */    LDR.W           R2, [R0,R2,LSL#2]
/* 0x476F3A */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x476F3E */    LDR.W           R3, [R0,R3,LSL#2]
/* 0x476F42 */    ADD             R1, R2
/* 0x476F44 */    ADD             R1, R3
/* 0x476F46 */    MOV.W           R1, R1,LSR#16
/* 0x476F4A */    STRB.W          R1, [R10],#1
/* 0x476F4E */    BNE             loc_476EC4
/* 0x476F50 */    LDR             R1, [SP,#0x34+var_2C]
/* 0x476F52 */    LDR             R3, [SP,#0x34+var_20]
/* 0x476F54 */    CMP             R1, #2
/* 0x476F56 */    LDRD.W          R2, R1, [SP,#0x34+var_28]
/* 0x476F5A */    BGE             loc_476E8C
/* 0x476F5C */    ADD             SP, SP, #0x18
/* 0x476F5E */    POP.W           {R8-R11}
/* 0x476F62 */    POP             {R4-R7,PC}
