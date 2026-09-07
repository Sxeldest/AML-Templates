; =========================================================================
; Full Function Name : sub_248036
; Start Address       : 0x248036
; End Address         : 0x2480C6
; =========================================================================

/* 0x248036 */    PUSH            {R4-R7,LR}
/* 0x248038 */    ADD             R7, SP, #0xC
/* 0x24803A */    PUSH.W          {R11}
/* 0x24803E */    SUB             SP, SP, #0x10C
/* 0x248040 */    MOV             R4, R0
/* 0x248042 */    LDR             R0, =(__stack_chk_guard_ptr - 0x24804C)
/* 0x248044 */    ADD             R5, SP, #0x11C+s
/* 0x248046 */    MOV             R6, R2
/* 0x248048 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x24804A */    ADR             R2, aAlLibSS; "AL lib: %s %s: "
/* 0x24804C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x24804E */    LDR             R0, [R0]
/* 0x248050 */    STR             R3, [R7,#arg_0]
/* 0x248052 */    MOV             R3, R4
/* 0x248054 */    STR             R0, [SP,#0x11C+var_14]
/* 0x248056 */    MOV             R0, R5
/* 0x248058 */    STR             R1, [SP,#0x11C+var_11C]
/* 0x24805A */    MOV.W           R1, #0x100
/* 0x24805E */    BL              sub_5E6B74
/* 0x248062 */    CMP             R0, #1
/* 0x248064 */    BLT             loc_24807E
/* 0x248066 */    CMP             R0, #0xFF
/* 0x248068 */    BHI             loc_24807E
/* 0x24806A */    ADDS            R2, R5, R0
/* 0x24806C */    ADD.W           R3, R7, #8
/* 0x248070 */    RSB.W           R1, R0, #0x100
/* 0x248074 */    STR             R3, [SP,#0x11C+var_118]
/* 0x248076 */    MOV             R0, R2
/* 0x248078 */    MOV             R2, R6
/* 0x24807A */    BL              sub_5E7E10
/* 0x24807E */    LDR             R0, =(LogFile_ptr - 0x248086)
/* 0x248080 */    ADD             R4, SP, #0x11C+s
/* 0x248082 */    ADD             R0, PC; LogFile_ptr
/* 0x248084 */    LDR             R5, [R0]; LogFile
/* 0x248086 */    MOVS            R0, #0
/* 0x248088 */    STRB.W          R0, [SP,#0x11C+var_15]
/* 0x24808C */    MOV             R0, R4; s
/* 0x24808E */    LDR             R1, [R5]; stream
/* 0x248090 */    BLX             fputs
/* 0x248094 */    LDR             R0, [R5]; stream
/* 0x248096 */    BLX             fflush
/* 0x24809A */    ADR             R1, aOpenalAlsource; "OpenAL_alSource.c"
/* 0x24809C */    MOVS            R0, #4; prio
/* 0x24809E */    MOV             R2, R4; fmt
/* 0x2480A0 */    BLX             __android_log_print
/* 0x2480A4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2480AC)
/* 0x2480A6 */    LDR             R1, [SP,#0x11C+var_14]
/* 0x2480A8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2480AA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2480AC */    LDR             R0, [R0]
/* 0x2480AE */    SUBS            R0, R0, R1
/* 0x2480B0 */    ITTTT EQ
/* 0x2480B2 */    ADDEQ           SP, SP, #0x10C
/* 0x2480B4 */    POPEQ.W         {R11}
/* 0x2480B8 */    POPEQ.W         {R4-R7,LR}
/* 0x2480BC */    ADDEQ           SP, SP, #4
/* 0x2480BE */    IT EQ
/* 0x2480C0 */    BXEQ            LR
/* 0x2480C2 */    BLX             __stack_chk_fail
