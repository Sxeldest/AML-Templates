; =========================================================================
; Full Function Name : _Z17NVDefaultLogErrorPKcS0_z
; Start Address       : 0x276E98
; End Address         : 0x276F1C
; =========================================================================

/* 0x276E98 */    SUB             SP, SP, #8
/* 0x276E9A */    PUSH            {R4-R7,LR}
/* 0x276E9C */    ADD             R7, SP, #0xC
/* 0x276E9E */    PUSH.W          {R11}
/* 0x276EA2 */    SUB.W           SP, SP, #0x4000
/* 0x276EA6 */    SUB             SP, SP, #0x10
/* 0x276EA8 */    MOV             R4, R0
/* 0x276EAA */    LDR             R0, =(__stack_chk_guard_ptr - 0x276EB4)
/* 0x276EAC */    STR             R3, [R7,#var_sC]
/* 0x276EAE */    MOV             R5, R1
/* 0x276EB0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276EB2 */    MOV.W           R1, #0x4000
/* 0x276EB6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276EB8 */    LDR             R0, [R0]
/* 0x276EBA */    STR             R2, [R7,#var_s8]
/* 0x276EBC */    STR.W           R0, [R7,#var_14]
/* 0x276EC0 */    ADD             R0, SP, #0x4020+var_4018
/* 0x276EC2 */    BLX             j___aeabi_memclr8
/* 0x276EC6 */    LDR             R0, =(g_NVLogMask_ptr - 0x276ECC)
/* 0x276EC8 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x276ECA */    LDR             R0, [R0]; g_NVLogMask
/* 0x276ECC */    LDRB            R0, [R0]
/* 0x276ECE */    LSLS            R0, R0, #0x1B
/* 0x276ED0 */    BPL             loc_276EF4
/* 0x276ED2 */    ADD             R6, SP, #0x4020+var_4018
/* 0x276ED4 */    ADD.W           R2, R7, #8
/* 0x276ED8 */    MOV             R1, R5
/* 0x276EDA */    STR             R2, [SP,#0x4020+var_401C]
/* 0x276EDC */    MOV             R0, R6
/* 0x276EDE */    BL              sub_5E6C0C
/* 0x276EE2 */    LDR             R0, =(NVLogMessage_ptr - 0x276EEE)
/* 0x276EE4 */    ADR             R1, off_276F28; char *
/* 0x276EE6 */    MOV             R2, R4
/* 0x276EE8 */    MOV             R3, R6
/* 0x276EEA */    ADD             R0, PC; NVLogMessage_ptr
/* 0x276EEC */    LDR             R0, [R0]; NVLogMessage
/* 0x276EEE */    LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276EF0 */    MOVS            R0, #0x10; int
/* 0x276EF2 */    BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276EF4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276EFE)
/* 0x276EF6 */    LDR.W           R1, [R7,#var_14]
/* 0x276EFA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276EFC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276EFE */    LDR             R0, [R0]
/* 0x276F00 */    SUBS            R0, R0, R1
/* 0x276F02 */    ITTTT EQ
/* 0x276F04 */    ADDEQ.W         SP, SP, #0x4000
/* 0x276F08 */    ADDEQ           SP, SP, #0x10
/* 0x276F0A */    POPEQ.W         {R11}
/* 0x276F0E */    POPEQ.W         {R4-R7,LR}
/* 0x276F12 */    ITT EQ
/* 0x276F14 */    ADDEQ           SP, SP, #8
/* 0x276F16 */    BXEQ            LR
/* 0x276F18 */    BLX             __stack_chk_fail
