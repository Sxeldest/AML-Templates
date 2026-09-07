; =========================================================================
; Full Function Name : _Z17NVDefaultLogFatalPKcS0_z
; Start Address       : 0x276F30
; End Address         : 0x276FB4
; =========================================================================

/* 0x276F30 */    SUB             SP, SP, #8
/* 0x276F32 */    PUSH            {R4-R7,LR}
/* 0x276F34 */    ADD             R7, SP, #0xC
/* 0x276F36 */    PUSH.W          {R11}
/* 0x276F3A */    SUB.W           SP, SP, #0x4000
/* 0x276F3E */    SUB             SP, SP, #0x10
/* 0x276F40 */    MOV             R4, R0
/* 0x276F42 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276F4C)
/* 0x276F44 */    STR             R3, [R7,#var_sC]
/* 0x276F46 */    MOV             R5, R1
/* 0x276F48 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276F4A */    MOV.W           R1, #0x4000
/* 0x276F4E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276F50 */    LDR             R0, [R0]
/* 0x276F52 */    STR             R2, [R7,#var_s8]
/* 0x276F54 */    STR.W           R0, [R7,#var_14]
/* 0x276F58 */    ADD             R0, SP, #0x4020+var_4018
/* 0x276F5A */    BLX             j___aeabi_memclr8
/* 0x276F5E */    LDR             R0, =(g_NVLogMask_ptr - 0x276F64)
/* 0x276F60 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x276F62 */    LDR             R0, [R0]; g_NVLogMask
/* 0x276F64 */    LDRB            R0, [R0]
/* 0x276F66 */    LSLS            R0, R0, #0x1A
/* 0x276F68 */    BPL             loc_276F8C
/* 0x276F6A */    ADD             R6, SP, #0x4020+var_4018
/* 0x276F6C */    ADD.W           R2, R7, #8
/* 0x276F70 */    MOV             R1, R5
/* 0x276F72 */    STR             R2, [SP,#0x4020+var_401C]
/* 0x276F74 */    MOV             R0, R6
/* 0x276F76 */    BL              sub_5E6C0C
/* 0x276F7A */    LDR             R0, =(NVLogMessage_ptr - 0x276F86)
/* 0x276F7C */    ADR             R1, off_276FC0; char *
/* 0x276F7E */    MOV             R2, R4
/* 0x276F80 */    MOV             R3, R6
/* 0x276F82 */    ADD             R0, PC; NVLogMessage_ptr
/* 0x276F84 */    LDR             R0, [R0]; NVLogMessage
/* 0x276F86 */    LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276F88 */    MOVS            R0, #0x20 ; ' '; int
/* 0x276F8A */    BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276F8C */    LDR             R0, =(__stack_chk_guard_ptr - 0x276F96)
/* 0x276F8E */    LDR.W           R1, [R7,#var_14]
/* 0x276F92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276F94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276F96 */    LDR             R0, [R0]
/* 0x276F98 */    SUBS            R0, R0, R1
/* 0x276F9A */    ITTTT EQ
/* 0x276F9C */    ADDEQ.W         SP, SP, #0x4000
/* 0x276FA0 */    ADDEQ           SP, SP, #0x10
/* 0x276FA2 */    POPEQ.W         {R11}
/* 0x276FA6 */    POPEQ.W         {R4-R7,LR}
/* 0x276FAA */    ITT EQ
/* 0x276FAC */    ADDEQ           SP, SP, #8
/* 0x276FAE */    BXEQ            LR
/* 0x276FB0 */    BLX             __stack_chk_fail
