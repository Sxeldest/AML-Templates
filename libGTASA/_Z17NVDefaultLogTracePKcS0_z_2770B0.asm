; =========================================================================
; Full Function Name : _Z17NVDefaultLogTracePKcS0_z
; Start Address       : 0x2770B0
; End Address         : 0x277134
; =========================================================================

/* 0x2770B0 */    SUB             SP, SP, #8
/* 0x2770B2 */    PUSH            {R4-R7,LR}
/* 0x2770B4 */    ADD             R7, SP, #0xC
/* 0x2770B6 */    PUSH.W          {R11}
/* 0x2770BA */    SUB.W           SP, SP, #0x4000
/* 0x2770BE */    SUB             SP, SP, #0x10
/* 0x2770C0 */    MOV             R4, R0
/* 0x2770C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2770CC)
/* 0x2770C4 */    STR             R3, [R7,#var_sC]
/* 0x2770C6 */    MOV             R5, R1
/* 0x2770C8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2770CA */    MOV.W           R1, #0x4000
/* 0x2770CE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2770D0 */    LDR             R0, [R0]
/* 0x2770D2 */    STR             R2, [R7,#var_s8]
/* 0x2770D4 */    STR.W           R0, [R7,#var_14]
/* 0x2770D8 */    ADD             R0, SP, #0x4020+var_4018
/* 0x2770DA */    BLX             j___aeabi_memclr8
/* 0x2770DE */    LDR             R0, =(g_NVLogMask_ptr - 0x2770E4)
/* 0x2770E0 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x2770E2 */    LDR             R0, [R0]; g_NVLogMask
/* 0x2770E4 */    LDRB            R0, [R0]
/* 0x2770E6 */    LSLS            R0, R0, #0x1E
/* 0x2770E8 */    BPL             loc_27710C
/* 0x2770EA */    ADD             R6, SP, #0x4020+var_4018
/* 0x2770EC */    ADD.W           R2, R7, #8
/* 0x2770F0 */    MOV             R1, R5
/* 0x2770F2 */    STR             R2, [SP,#0x4020+var_401C]
/* 0x2770F4 */    MOV             R0, R6
/* 0x2770F6 */    BL              sub_5E6C0C
/* 0x2770FA */    LDR             R0, =(NVLogMessage_ptr - 0x277106)
/* 0x2770FC */    ADR             R1, off_277140; char *
/* 0x2770FE */    MOV             R2, R4
/* 0x277100 */    MOV             R3, R6
/* 0x277102 */    ADD             R0, PC; NVLogMessage_ptr
/* 0x277104 */    LDR             R0, [R0]; NVLogMessage
/* 0x277106 */    LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x277108 */    MOVS            R0, #2; int
/* 0x27710A */    BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x27710C */    LDR             R0, =(__stack_chk_guard_ptr - 0x277116)
/* 0x27710E */    LDR.W           R1, [R7,#var_14]
/* 0x277112 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x277114 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x277116 */    LDR             R0, [R0]
/* 0x277118 */    SUBS            R0, R0, R1
/* 0x27711A */    ITTTT EQ
/* 0x27711C */    ADDEQ.W         SP, SP, #0x4000
/* 0x277120 */    ADDEQ           SP, SP, #0x10
/* 0x277122 */    POPEQ.W         {R11}
/* 0x277126 */    POPEQ.W         {R4-R7,LR}
/* 0x27712A */    ITT EQ
/* 0x27712C */    ADDEQ           SP, SP, #8
/* 0x27712E */    BXEQ            LR
/* 0x277130 */    BLX             __stack_chk_fail
