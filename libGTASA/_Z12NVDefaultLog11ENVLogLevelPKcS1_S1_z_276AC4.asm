; =========================================================================
; Full Function Name : _Z12NVDefaultLog11ENVLogLevelPKcS1_S1_z
; Start Address       : 0x276AC4
; End Address         : 0x276B40
; =========================================================================

/* 0x276AC4 */    PUSH            {R4-R7,LR}
/* 0x276AC6 */    ADD             R7, SP, #0xC
/* 0x276AC8 */    PUSH.W          {R8,R9,R11}
/* 0x276ACC */    SUB.W           SP, SP, #0x4000
/* 0x276AD0 */    SUB             SP, SP, #0x10
/* 0x276AD2 */    MOV             R6, R0
/* 0x276AD4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276AE0)
/* 0x276AD6 */    MOV             R5, R1
/* 0x276AD8 */    MOV.W           R1, #0x4000
/* 0x276ADC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276ADE */    MOV             R4, R3
/* 0x276AE0 */    MOV             R8, R2
/* 0x276AE2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276AE4 */    LDR             R0, [R0]
/* 0x276AE6 */    STR.W           R0, [R7,#var_1C]
/* 0x276AEA */    ADD             R0, SP, #0x4028+var_4020
/* 0x276AEC */    BLX             j___aeabi_memclr8
/* 0x276AF0 */    LDR             R0, =(g_NVLogMask_ptr - 0x276AF6)
/* 0x276AF2 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x276AF4 */    LDR             R0, [R0]; g_NVLogMask
/* 0x276AF6 */    LDR             R0, [R0]
/* 0x276AF8 */    TST             R0, R6
/* 0x276AFA */    BEQ             loc_276B20
/* 0x276AFC */    ADD.W           R9, SP, #0x4028+var_4020
/* 0x276B00 */    ADD.W           R2, R7, #8
/* 0x276B04 */    MOV             R1, R4
/* 0x276B06 */    STR             R2, [SP,#0x4028+var_4024]
/* 0x276B08 */    MOV             R0, R9
/* 0x276B0A */    BL              sub_5E6C0C
/* 0x276B0E */    LDR             R0, =(NVLogMessage_ptr - 0x276B1A)
/* 0x276B10 */    MOV             R1, R5; char *
/* 0x276B12 */    MOV             R2, R8
/* 0x276B14 */    MOV             R3, R9
/* 0x276B16 */    ADD             R0, PC; NVLogMessage_ptr
/* 0x276B18 */    LDR             R0, [R0]; NVLogMessage
/* 0x276B1A */    LDR             R4, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276B1C */    MOV             R0, R6; int
/* 0x276B1E */    BLX             R4; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276B20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276B2A)
/* 0x276B22 */    LDR.W           R1, [R7,#var_1C]
/* 0x276B26 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276B28 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276B2A */    LDR             R0, [R0]
/* 0x276B2C */    SUBS            R0, R0, R1
/* 0x276B2E */    ITTTT EQ
/* 0x276B30 */    ADDEQ.W         SP, SP, #0x4000
/* 0x276B34 */    ADDEQ           SP, SP, #0x10
/* 0x276B36 */    POPEQ.W         {R8,R9,R11}
/* 0x276B3A */    POPEQ           {R4-R7,PC}
/* 0x276B3C */    BLX             __stack_chk_fail
