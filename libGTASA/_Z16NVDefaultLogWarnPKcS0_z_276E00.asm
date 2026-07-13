; =========================================================================
; Full Function Name : _Z16NVDefaultLogWarnPKcS0_z
; Start Address       : 0x276E00
; End Address         : 0x276E84
; =========================================================================

/* 0x276E00 */    SUB             SP, SP, #8
/* 0x276E02 */    PUSH            {R4-R7,LR}
/* 0x276E04 */    ADD             R7, SP, #0xC
/* 0x276E06 */    PUSH.W          {R11}
/* 0x276E0A */    SUB.W           SP, SP, #0x4000
/* 0x276E0E */    SUB             SP, SP, #0x10
/* 0x276E10 */    MOV             R4, R0
/* 0x276E12 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276E1C)
/* 0x276E14 */    STR             R3, [R7,#var_sC]
/* 0x276E16 */    MOV             R5, R1
/* 0x276E18 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276E1A */    MOV.W           R1, #0x4000
/* 0x276E1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276E20 */    LDR             R0, [R0]
/* 0x276E22 */    STR             R2, [R7,#var_s8]
/* 0x276E24 */    STR.W           R0, [R7,#var_14]
/* 0x276E28 */    ADD             R0, SP, #0x4020+var_4018
/* 0x276E2A */    BLX             j___aeabi_memclr8
/* 0x276E2E */    LDR             R0, =(g_NVLogMask_ptr - 0x276E34)
/* 0x276E30 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x276E32 */    LDR             R0, [R0]; g_NVLogMask
/* 0x276E34 */    LDRB            R0, [R0]
/* 0x276E36 */    LSLS            R0, R0, #0x1C
/* 0x276E38 */    BPL             loc_276E5C
/* 0x276E3A */    ADD             R6, SP, #0x4020+var_4018
/* 0x276E3C */    ADD.W           R2, R7, #8
/* 0x276E40 */    MOV             R1, R5
/* 0x276E42 */    STR             R2, [SP,#0x4020+var_401C]
/* 0x276E44 */    MOV             R0, R6
/* 0x276E46 */    BL              sub_5E6C0C
/* 0x276E4A */    LDR             R0, =(NVLogMessage_ptr - 0x276E56)
/* 0x276E4C */    ADR             R1, off_276E90; char *
/* 0x276E4E */    MOV             R2, R4
/* 0x276E50 */    MOV             R3, R6
/* 0x276E52 */    ADD             R0, PC; NVLogMessage_ptr
/* 0x276E54 */    LDR             R0, [R0]; NVLogMessage
/* 0x276E56 */    LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276E58 */    MOVS            R0, #8; int
/* 0x276E5A */    BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276E5C */    LDR             R0, =(__stack_chk_guard_ptr - 0x276E66)
/* 0x276E5E */    LDR.W           R1, [R7,#var_14]
/* 0x276E62 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276E64 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276E66 */    LDR             R0, [R0]
/* 0x276E68 */    SUBS            R0, R0, R1
/* 0x276E6A */    ITTTT EQ
/* 0x276E6C */    ADDEQ.W         SP, SP, #0x4000
/* 0x276E70 */    ADDEQ           SP, SP, #0x10
/* 0x276E72 */    POPEQ.W         {R11}
/* 0x276E76 */    POPEQ.W         {R4-R7,LR}
/* 0x276E7A */    ITT EQ
/* 0x276E7C */    ADDEQ           SP, SP, #8
/* 0x276E7E */    BXEQ            LR
/* 0x276E80 */    BLX             __stack_chk_fail
