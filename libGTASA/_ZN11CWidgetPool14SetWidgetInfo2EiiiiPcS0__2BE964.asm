; =========================================================================
; Full Function Name : _ZN11CWidgetPool14SetWidgetInfo2EiiiiPcS0_
; Start Address       : 0x2BE964
; End Address         : 0x2BE9DE
; =========================================================================

/* 0x2BE964 */    PUSH            {R4-R7,LR}
/* 0x2BE966 */    ADD             R7, SP, #0xC
/* 0x2BE968 */    PUSH.W          {R8,R9,R11}
/* 0x2BE96C */    SUB             SP, SP, #0x110
/* 0x2BE96E */    MOV             R5, R0
/* 0x2BE970 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BE97A)
/* 0x2BE972 */    MOV             R4, R1
/* 0x2BE974 */    CMP             R4, #1
/* 0x2BE976 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BE978 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BE97A */    LDR             R0, [R0]
/* 0x2BE97C */    STR             R0, [SP,#0x128+var_1C]
/* 0x2BE97E */    BHI             loc_2BE9C4
/* 0x2BE980 */    LDR             R6, =(byte_61CD7E - 0x2BE98E)
/* 0x2BE982 */    MOV             R8, SP
/* 0x2BE984 */    LDRD.W          R1, R9, [R7,#arg_4]
/* 0x2BE988 */    MOV             R0, R8; char *
/* 0x2BE98A */    ADD             R6, PC; byte_61CD7E
/* 0x2BE98C */    CMP             R1, #0
/* 0x2BE98E */    IT EQ
/* 0x2BE990 */    MOVEQ           R1, R6; char *
/* 0x2BE992 */    BLX             strcpy
/* 0x2BE996 */    CMP.W           R9, #0
/* 0x2BE99A */    ADD.W           R0, R8, #0x80; char *
/* 0x2BE99E */    IT NE
/* 0x2BE9A0 */    MOVNE           R6, R9
/* 0x2BE9A2 */    MOV             R1, R6; char *
/* 0x2BE9A4 */    BLX             strcpy
/* 0x2BE9A8 */    MOV.W           R0, #0x10C
/* 0x2BE9AC */    MOVS            R1, #0
/* 0x2BE9AE */    MLA.W           R0, R4, R0, R5
/* 0x2BE9B2 */    STRD.W          R1, R1, [SP,#0x128+var_28]
/* 0x2BE9B6 */    STR             R1, [SP,#0x128+var_20]
/* 0x2BE9B8 */    MOV             R1, R8; void *
/* 0x2BE9BA */    MOV.W           R2, #0x10C; size_t
/* 0x2BE9BE */    ADDS            R0, #0x90; void *
/* 0x2BE9C0 */    BLX             memcpy_0
/* 0x2BE9C4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BE9CC)
/* 0x2BE9C6 */    LDR             R1, [SP,#0x128+var_1C]
/* 0x2BE9C8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BE9CA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BE9CC */    LDR             R0, [R0]
/* 0x2BE9CE */    SUBS            R0, R0, R1
/* 0x2BE9D0 */    ITTT EQ
/* 0x2BE9D2 */    ADDEQ           SP, SP, #0x110
/* 0x2BE9D4 */    POPEQ.W         {R8,R9,R11}
/* 0x2BE9D8 */    POPEQ           {R4-R7,PC}
/* 0x2BE9DA */    BLX             __stack_chk_fail
