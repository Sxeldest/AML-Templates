; =========================================================================
; Full Function Name : sub_5E8248
; Start Address       : 0x5E8248
; End Address         : 0x5E8278
; =========================================================================

/* 0x5E8248 */    PUSH            {R7,LR}
/* 0x5E824A */    MOV             R7, SP
/* 0x5E824C */    SUB             SP, SP, #8
/* 0x5E824E */    LDR             R3, =(__stack_chk_guard_ptr - 0x5E8254)
/* 0x5E8250 */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x5E8252 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x5E8254 */    LDR             R3, [R3]
/* 0x5E8256 */    STR             R3, [SP,#0x10+var_C]
/* 0x5E8258 */    MOVS            R3, #0
/* 0x5E825A */    STR             R1, [SP,#0x10+var_10]
/* 0x5E825C */    MOV             R1, SP
/* 0x5E825E */    BL              sub_5E8358
/* 0x5E8262 */    LDR             R1, =(__stack_chk_guard_ptr - 0x5E826A)
/* 0x5E8264 */    LDR             R2, [SP,#0x10+var_C]
/* 0x5E8266 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5E8268 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5E826A */    LDR             R1, [R1]
/* 0x5E826C */    SUBS            R1, R1, R2
/* 0x5E826E */    ITT EQ
/* 0x5E8270 */    ADDEQ           SP, SP, #8
/* 0x5E8272 */    POPEQ           {R7,PC}
/* 0x5E8274 */    BLX.W           __stack_chk_fail
