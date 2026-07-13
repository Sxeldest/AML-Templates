; =========================================================================
; Full Function Name : sub_5E6B18
; Start Address       : 0x5E6B18
; End Address         : 0x5E6B68
; =========================================================================

/* 0x5E6B18 */    SUB             SP, SP, #0xC
/* 0x5E6B1A */    PUSH            {R7,LR}
/* 0x5E6B1C */    MOV             R7, SP
/* 0x5E6B1E */    SUB             SP, SP, #0xC
/* 0x5E6B20 */    MOV             R12, R0
/* 0x5E6B22 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5E6B2C)
/* 0x5E6B24 */    LDR.W           LR, =(__sF_ptr - 0x5E6B30)
/* 0x5E6B28 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5E6B2A */    STR             R3, [R7,#0x10]
/* 0x5E6B2C */    ADD             LR, PC; __sF_ptr
/* 0x5E6B2E */    STR             R2, [R7,#0xC]
/* 0x5E6B30 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5E6B32 */    ADD.W           R2, R7, #8
/* 0x5E6B36 */    LDR.W           R3, [LR]; __sF
/* 0x5E6B3A */    LDR             R0, [R0]
/* 0x5E6B3C */    STR             R1, [R7,#8]
/* 0x5E6B3E */    MOV             R1, R12
/* 0x5E6B40 */    STR             R0, [SP,#0x20+var_18]
/* 0x5E6B42 */    ADD.W           R0, R3, #0x54 ; 'T'
/* 0x5E6B46 */    STR             R2, [SP,#0x20+var_1C]
/* 0x5E6B48 */    BL              sub_5E6C18
/* 0x5E6B4C */    LDR             R1, =(__stack_chk_guard_ptr - 0x5E6B54)
/* 0x5E6B4E */    LDR             R2, [SP,#0x20+var_18]
/* 0x5E6B50 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5E6B52 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5E6B54 */    LDR             R1, [R1]
/* 0x5E6B56 */    SUBS            R1, R1, R2
/* 0x5E6B58 */    ITTTT EQ
/* 0x5E6B5A */    ADDEQ           SP, SP, #0xC
/* 0x5E6B5C */    POPEQ.W         {R7,LR}
/* 0x5E6B60 */    ADDEQ           SP, SP, #0xC
/* 0x5E6B62 */    BXEQ            LR
/* 0x5E6B64 */    BLX.W           __stack_chk_fail
