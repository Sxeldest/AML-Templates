; =========================================================================
; Full Function Name : sub_5E6BC0
; Start Address       : 0x5E6BC0
; End Address         : 0x5E6C02
; =========================================================================

/* 0x5E6BC0 */    SUB             SP, SP, #8
/* 0x5E6BC2 */    PUSH            {R7,LR}
/* 0x5E6BC4 */    MOV             R7, SP
/* 0x5E6BC6 */    SUB             SP, SP, #8
/* 0x5E6BC8 */    LDR.W           R12, =(__stack_chk_guard_ptr - 0x5E6BD2)
/* 0x5E6BCC */    STR             R3, [R7,#0xC]
/* 0x5E6BCE */    ADD             R12, PC; __stack_chk_guard_ptr
/* 0x5E6BD0 */    LDR.W           R12, [R12]; __stack_chk_guard
/* 0x5E6BD4 */    LDR.W           R3, [R12]
/* 0x5E6BD8 */    STR             R2, [R7,#8]
/* 0x5E6BDA */    ADD.W           R2, R7, #8
/* 0x5E6BDE */    STR             R3, [SP,#0x18+var_14]
/* 0x5E6BE0 */    STR             R2, [SP,#0x18+var_18]
/* 0x5E6BE2 */    BL              sub_5E6C0C
/* 0x5E6BE6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x5E6BEE)
/* 0x5E6BE8 */    LDR             R2, [SP,#0x18+var_14]
/* 0x5E6BEA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5E6BEC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5E6BEE */    LDR             R1, [R1]
/* 0x5E6BF0 */    SUBS            R1, R1, R2
/* 0x5E6BF2 */    ITTTT EQ
/* 0x5E6BF4 */    ADDEQ           SP, SP, #8
/* 0x5E6BF6 */    POPEQ.W         {R7,LR}
/* 0x5E6BFA */    ADDEQ           SP, SP, #8
/* 0x5E6BFC */    BXEQ            LR
/* 0x5E6BFE */    BLX.W           __stack_chk_fail
