; =========================================================================
; Full Function Name : sub_5E6B74
; Start Address       : 0x5E6B74
; End Address         : 0x5E6BB6
; =========================================================================

/* 0x5E6B74 */    SUB             SP, SP, #4
/* 0x5E6B76 */    PUSH            {R7,LR}
/* 0x5E6B78 */    MOV             R7, SP
/* 0x5E6B7A */    SUB             SP, SP, #0xC
/* 0x5E6B7C */    LDR.W           R12, =(__stack_chk_guard_ptr - 0x5E6B84)
/* 0x5E6B80 */    ADD             R12, PC; __stack_chk_guard_ptr
/* 0x5E6B82 */    LDR.W           R12, [R12]; __stack_chk_guard
/* 0x5E6B86 */    LDR.W           R12, [R12]
/* 0x5E6B8A */    STR             R3, [R7,#8]
/* 0x5E6B8C */    ADD.W           R3, R7, #8
/* 0x5E6B90 */    STR.W           R12, [SP,#0x18+var_10]
/* 0x5E6B94 */    STR             R3, [SP,#0x18+var_14]
/* 0x5E6B96 */    BL              sub_5E7E10
/* 0x5E6B9A */    LDR             R1, =(__stack_chk_guard_ptr - 0x5E6BA2)
/* 0x5E6B9C */    LDR             R2, [SP,#0x18+var_10]
/* 0x5E6B9E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5E6BA0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5E6BA2 */    LDR             R1, [R1]
/* 0x5E6BA4 */    SUBS            R1, R1, R2
/* 0x5E6BA6 */    ITTTT EQ
/* 0x5E6BA8 */    ADDEQ           SP, SP, #0xC
/* 0x5E6BAA */    POPEQ.W         {R7,LR}
/* 0x5E6BAE */    ADDEQ           SP, SP, #4
/* 0x5E6BB0 */    BXEQ            LR
/* 0x5E6BB2 */    BLX.W           __stack_chk_fail
