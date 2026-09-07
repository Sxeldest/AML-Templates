; =========================================================================
; Full Function Name : _Z19ClassSerializeErrorii
; Start Address       : 0x483CE0
; End Address         : 0x483D14
; =========================================================================

/* 0x483CE0 */    PUSH            {R7,LR}
/* 0x483CE2 */    MOV             R7, SP
/* 0x483CE4 */    SUB             SP, SP, #0x88
/* 0x483CE6 */    MOV             R3, R0
/* 0x483CE8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x483CF2)
/* 0x483CEA */    MOV             R2, R1
/* 0x483CEC */    LDR             R1, =(aErrorClassDIsN - 0x483CF4); "ERROR - class %d is not type %d seriali"...
/* 0x483CEE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483CF0 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x483CF2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x483CF4 */    LDR             R0, [R0]
/* 0x483CF6 */    STR             R0, [SP,#0x90+var_C]
/* 0x483CF8 */    ADD             R0, SP, #0x90+var_8C
/* 0x483CFA */    BL              sub_5E6BC0
/* 0x483CFE */    LDR             R0, =(__stack_chk_guard_ptr - 0x483D06)
/* 0x483D00 */    LDR             R1, [SP,#0x90+var_C]
/* 0x483D02 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483D04 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x483D06 */    LDR             R0, [R0]
/* 0x483D08 */    SUBS            R0, R0, R1
/* 0x483D0A */    ITT EQ
/* 0x483D0C */    ADDEQ           SP, SP, #0x88
/* 0x483D0E */    POPEQ           {R7,PC}
/* 0x483D10 */    BLX             __stack_chk_fail
