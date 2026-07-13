; =========================================================================
; Full Function Name : _ZN12CWidgetWager14SetWidgetInfo2EiiiiPcS0_
; Start Address       : 0x2C9690
; End Address         : 0x2C9710
; =========================================================================

/* 0x2C9690 */    PUSH            {R4-R7,LR}
/* 0x2C9692 */    ADD             R7, SP, #0xC
/* 0x2C9694 */    PUSH.W          {R8-R11}
/* 0x2C9698 */    SUB             SP, SP, #0x114
/* 0x2C969A */    MOV             R4, R0
/* 0x2C969C */    LDR             R0, =(__stack_chk_guard_ptr - 0x2C96A6)
/* 0x2C969E */    MOV             R6, R1
/* 0x2C96A0 */    MOV             R8, R3
/* 0x2C96A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2C96A4 */    MOV             R9, R2
/* 0x2C96A6 */    CMP             R6, #3
/* 0x2C96A8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2C96AA */    LDR             R0, [R0]
/* 0x2C96AC */    STR             R0, [SP,#0x130+var_20]
/* 0x2C96AE */    BHI             loc_2C96F6
/* 0x2C96B0 */    LDR             R5, =(byte_61CD7E - 0x2C96BE)
/* 0x2C96B2 */    MOV             R10, SP
/* 0x2C96B4 */    LDRD.W          R1, R11, [R7,#arg_4]
/* 0x2C96B8 */    MOV             R0, R10; char *
/* 0x2C96BA */    ADD             R5, PC; byte_61CD7E
/* 0x2C96BC */    CMP             R1, #0
/* 0x2C96BE */    IT EQ
/* 0x2C96C0 */    MOVEQ           R1, R5; char *
/* 0x2C96C2 */    BLX             strcpy
/* 0x2C96C6 */    CMP.W           R11, #0
/* 0x2C96CA */    ADD.W           R0, R10, #0x80; char *
/* 0x2C96CE */    IT NE
/* 0x2C96D0 */    MOVNE           R5, R11
/* 0x2C96D2 */    MOV             R1, R5; char *
/* 0x2C96D4 */    BLX             strcpy
/* 0x2C96D8 */    MOV.W           R0, #0x10C
/* 0x2C96DC */    LDR             R1, [R7,#arg_0]
/* 0x2C96DE */    MLA.W           R0, R6, R0, R4
/* 0x2C96E2 */    STRD.W          R9, R8, [SP,#0x130+var_30]
/* 0x2C96E6 */    STR             R1, [SP,#0x130+var_28]
/* 0x2C96E8 */    MOV             R1, R10; void *
/* 0x2C96EA */    MOV.W           R2, #0x10C; size_t
/* 0x2C96EE */    ADD.W           R0, R0, #0x110; void *
/* 0x2C96F2 */    BLX             memcpy_0
/* 0x2C96F6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2C96FE)
/* 0x2C96F8 */    LDR             R1, [SP,#0x130+var_20]
/* 0x2C96FA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2C96FC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2C96FE */    LDR             R0, [R0]
/* 0x2C9700 */    SUBS            R0, R0, R1
/* 0x2C9702 */    ITTT EQ
/* 0x2C9704 */    ADDEQ           SP, SP, #0x114
/* 0x2C9706 */    POPEQ.W         {R8-R11}
/* 0x2C970A */    POPEQ           {R4-R7,PC}
/* 0x2C970C */    BLX             __stack_chk_fail
