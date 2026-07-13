; =========================================================================
; Full Function Name : _Z18_rwResHeapGetStatsPvPjS0_S0_S0_S0_S0_
; Start Address       : 0x1E702E
; End Address         : 0x1E70B2
; =========================================================================

/* 0x1E702E */    PUSH            {R4-R7,LR}
/* 0x1E7030 */    ADD             R7, SP, #0xC
/* 0x1E7032 */    PUSH.W          {R11}
/* 0x1E7036 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0x1E703A */    MOVS            R5, #0
/* 0x1E703C */    LDR.W           R12, [R7,#arg_8]
/* 0x1E7040 */    STR             R5, [R1]
/* 0x1E7042 */    STR             R5, [R2]
/* 0x1E7044 */    STR             R5, [R3]
/* 0x1E7046 */    STR             R5, [R4]
/* 0x1E7048 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1E704C */    STR.W           R5, [LR]
/* 0x1E7050 */    STR.W           R5, [R12]
/* 0x1E7054 */    LDR             R0, [R0]
/* 0x1E7056 */    CBNZ            R0, loc_1E705E
/* 0x1E7058 */    B               loc_1E70AA
/* 0x1E705A */    LDR             R0, [R0,#4]
/* 0x1E705C */    CBZ             R0, loc_1E70AA
/* 0x1E705E */    LDRB            R6, [R0,#0x10]
/* 0x1E7060 */    LDR             R5, [R0,#0xC]
/* 0x1E7062 */    LSLS            R6, R6, #0x1F
/* 0x1E7064 */    BNE             loc_1E7086
/* 0x1E7066 */    LDR             R6, [R2]
/* 0x1E7068 */    ADD             R5, R6
/* 0x1E706A */    STR             R5, [R2]
/* 0x1E706C */    LDR             R5, [R0,#0xC]
/* 0x1E706E */    LDR.W           R6, [R12]
/* 0x1E7072 */    CMP             R5, R6
/* 0x1E7074 */    ITT CC
/* 0x1E7076 */    STRCC.W         R5, [R12]
/* 0x1E707A */    LDRCC           R5, [R0,#0xC]
/* 0x1E707C */    LDR             R6, [R4]
/* 0x1E707E */    CMP             R5, R6
/* 0x1E7080 */    IT HI
/* 0x1E7082 */    STRHI           R5, [R4]
/* 0x1E7084 */    B               loc_1E705A
/* 0x1E7086 */    LDR             R6, [R1]
/* 0x1E7088 */    ADD             R5, R6
/* 0x1E708A */    STR             R5, [R1]
/* 0x1E708C */    LDR             R5, [R0,#0xC]
/* 0x1E708E */    LDR.W           R6, [LR]
/* 0x1E7092 */    CMP             R5, R6
/* 0x1E7094 */    ITT CC
/* 0x1E7096 */    STRCC.W         R5, [LR]
/* 0x1E709A */    LDRCC           R5, [R0,#0xC]
/* 0x1E709C */    LDR             R6, [R3]
/* 0x1E709E */    CMP             R5, R6
/* 0x1E70A0 */    BLS             loc_1E705A
/* 0x1E70A2 */    STR             R5, [R3]
/* 0x1E70A4 */    LDR             R0, [R0,#4]
/* 0x1E70A6 */    CMP             R0, #0
/* 0x1E70A8 */    BNE             loc_1E705E
/* 0x1E70AA */    MOVS            R0, #1
/* 0x1E70AC */    POP.W           {R11}
/* 0x1E70B0 */    POP             {R4-R7,PC}
