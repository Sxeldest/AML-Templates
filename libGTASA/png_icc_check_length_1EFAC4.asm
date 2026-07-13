; =========================================================================
; Full Function Name : png_icc_check_length
; Start Address       : 0x1EFAC4
; End Address         : 0x1EFAFE
; =========================================================================

/* 0x1EFAC4 */    PUSH            {R7,LR}
/* 0x1EFAC6 */    MOV             R7, SP
/* 0x1EFAC8 */    SUB             SP, SP, #8
/* 0x1EFACA */    CMP             R3, #0x83
/* 0x1EFACC */    BHI             loc_1EFAD6
/* 0x1EFACE */    LDR.W           R12, =(aTooShort - 0x1EFAD6); "too short"
/* 0x1EFAD2 */    ADD             R12, PC; "too short"
/* 0x1EFAD4 */    B               loc_1EFAEC
/* 0x1EFAD6 */    LDR.W           LR, [R0,#0x340]
/* 0x1EFADA */    MOV.W           R12, #1
/* 0x1EFADE */    CMP.W           LR, #0
/* 0x1EFAE2 */    BEQ             loc_1EFAF8
/* 0x1EFAE4 */    CMP             LR, R3
/* 0x1EFAE6 */    BCS             loc_1EFAF8
/* 0x1EFAE8 */    ADR.W           R12, aExceedsApplica; "exceeds application limits"
/* 0x1EFAEC */    STR.W           R12, [SP,#0x10+var_10]
/* 0x1EFAF0 */    BL              sub_1EF844
/* 0x1EFAF4 */    MOV.W           R12, #0
/* 0x1EFAF8 */    MOV             R0, R12
/* 0x1EFAFA */    ADD             SP, SP, #8
/* 0x1EFAFC */    POP             {R7,PC}
