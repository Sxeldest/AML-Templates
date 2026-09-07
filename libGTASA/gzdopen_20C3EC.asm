; =========================================================================
; Full Function Name : gzdopen
; Start Address       : 0x20C3EC
; End Address         : 0x20C43C
; =========================================================================

/* 0x20C3EC */    PUSH            {R4-R7,LR}
/* 0x20C3EE */    ADD             R7, SP, #0xC
/* 0x20C3F0 */    PUSH.W          {R11}
/* 0x20C3F4 */    SUB             SP, SP, #0x18
/* 0x20C3F6 */    MOV             R4, R0
/* 0x20C3F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20C402)
/* 0x20C3FA */    MOV             R5, R1
/* 0x20C3FC */    CMP             R4, #0
/* 0x20C3FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20C400 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20C402 */    LDR             R0, [R0]
/* 0x20C404 */    STR             R0, [SP,#0x28+var_14]
/* 0x20C406 */    BLT             loc_20C420
/* 0x20C408 */    MOV             R6, SP
/* 0x20C40A */    ADR             R1, aFdD; "<fd:%d>"
/* 0x20C40C */    MOV             R0, R6
/* 0x20C40E */    MOV             R2, R4
/* 0x20C410 */    BL              sub_5E6BC0
/* 0x20C414 */    MOV             R0, R6
/* 0x20C416 */    MOV             R1, R5
/* 0x20C418 */    MOV             R2, R4
/* 0x20C41A */    BL              sub_20C1CC
/* 0x20C41E */    B               loc_20C422
/* 0x20C420 */    MOVS            R0, #0
/* 0x20C422 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C42A)
/* 0x20C424 */    LDR             R2, [SP,#0x28+var_14]
/* 0x20C426 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C428 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C42A */    LDR             R1, [R1]
/* 0x20C42C */    SUBS            R1, R1, R2
/* 0x20C42E */    ITTT EQ
/* 0x20C430 */    ADDEQ           SP, SP, #0x18
/* 0x20C432 */    POPEQ.W         {R11}
/* 0x20C436 */    POPEQ           {R4-R7,PC}
/* 0x20C438 */    BLX             __stack_chk_fail
