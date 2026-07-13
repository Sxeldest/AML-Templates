; =========================================================================
; Full Function Name : _ZN18CWidgetRaceResults14SetWidgetInfo2EiiiiPcS0_
; Start Address       : 0x2BF140
; End Address         : 0x2BF1BE
; =========================================================================

/* 0x2BF140 */    PUSH            {R4-R7,LR}
/* 0x2BF142 */    ADD             R7, SP, #0xC
/* 0x2BF144 */    PUSH.W          {R8-R11}
/* 0x2BF148 */    SUB             SP, SP, #0x114
/* 0x2BF14A */    MOV             R4, R0
/* 0x2BF14C */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BF156)
/* 0x2BF14E */    MOV             R6, R1
/* 0x2BF150 */    MOV             R8, R3
/* 0x2BF152 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BF154 */    MOV             R9, R2
/* 0x2BF156 */    CMP             R6, #4
/* 0x2BF158 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BF15A */    LDR             R0, [R0]
/* 0x2BF15C */    STR             R0, [SP,#0x130+var_20]
/* 0x2BF15E */    BHI             loc_2BF1A4
/* 0x2BF160 */    LDR             R5, =(byte_61CD7E - 0x2BF16E)
/* 0x2BF162 */    MOV             R10, SP
/* 0x2BF164 */    LDRD.W          R1, R11, [R7,#arg_4]
/* 0x2BF168 */    MOV             R0, R10; char *
/* 0x2BF16A */    ADD             R5, PC; byte_61CD7E
/* 0x2BF16C */    CMP             R1, #0
/* 0x2BF16E */    IT EQ
/* 0x2BF170 */    MOVEQ           R1, R5; char *
/* 0x2BF172 */    BLX             strcpy
/* 0x2BF176 */    CMP.W           R11, #0
/* 0x2BF17A */    ADD.W           R0, R10, #0x80; char *
/* 0x2BF17E */    IT NE
/* 0x2BF180 */    MOVNE           R5, R11
/* 0x2BF182 */    MOV             R1, R5; char *
/* 0x2BF184 */    BLX             strcpy
/* 0x2BF188 */    MOV.W           R0, #0x10C
/* 0x2BF18C */    LDR             R1, [R7,#arg_0]
/* 0x2BF18E */    MLA.W           R0, R6, R0, R4
/* 0x2BF192 */    STRD.W          R9, R8, [SP,#0x130+var_30]
/* 0x2BF196 */    STR             R1, [SP,#0x130+var_28]
/* 0x2BF198 */    MOV             R1, R10; void *
/* 0x2BF19A */    MOV.W           R2, #0x10C; size_t
/* 0x2BF19E */    ADDS            R0, #0x90; void *
/* 0x2BF1A0 */    BLX             memcpy_0
/* 0x2BF1A4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BF1AC)
/* 0x2BF1A6 */    LDR             R1, [SP,#0x130+var_20]
/* 0x2BF1A8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BF1AA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BF1AC */    LDR             R0, [R0]
/* 0x2BF1AE */    SUBS            R0, R0, R1
/* 0x2BF1B0 */    ITTT EQ
/* 0x2BF1B2 */    ADDEQ           SP, SP, #0x114
/* 0x2BF1B4 */    POPEQ.W         {R8-R11}
/* 0x2BF1B8 */    POPEQ           {R4-R7,PC}
/* 0x2BF1BA */    BLX             __stack_chk_fail
