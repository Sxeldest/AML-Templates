; =========================================================================
; Full Function Name : _Z16NVDefaultLogInfoPKcS0_z
; Start Address       : 0x276D68
; End Address         : 0x276DEC
; =========================================================================

/* 0x276D68 */    SUB             SP, SP, #8
/* 0x276D6A */    PUSH            {R4-R7,LR}
/* 0x276D6C */    ADD             R7, SP, #0xC
/* 0x276D6E */    PUSH.W          {R11}
/* 0x276D72 */    SUB.W           SP, SP, #0x4000
/* 0x276D76 */    SUB             SP, SP, #0x10
/* 0x276D78 */    MOV             R4, R0
/* 0x276D7A */    LDR             R0, =(__stack_chk_guard_ptr - 0x276D84)
/* 0x276D7C */    STR             R3, [R7,#var_sC]
/* 0x276D7E */    MOV             R5, R1
/* 0x276D80 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276D82 */    MOV.W           R1, #0x4000
/* 0x276D86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276D88 */    LDR             R0, [R0]
/* 0x276D8A */    STR             R2, [R7,#var_s8]
/* 0x276D8C */    STR.W           R0, [R7,#var_14]
/* 0x276D90 */    ADD             R0, SP, #0x4020+var_4018
/* 0x276D92 */    BLX             j___aeabi_memclr8
/* 0x276D96 */    LDR             R0, =(g_NVLogMask_ptr - 0x276D9C)
/* 0x276D98 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x276D9A */    LDR             R0, [R0]; g_NVLogMask
/* 0x276D9C */    LDRB            R0, [R0]
/* 0x276D9E */    LSLS            R0, R0, #0x1D
/* 0x276DA0 */    BPL             loc_276DC4
/* 0x276DA2 */    ADD             R6, SP, #0x4020+var_4018
/* 0x276DA4 */    ADD.W           R2, R7, #8
/* 0x276DA8 */    MOV             R1, R5
/* 0x276DAA */    STR             R2, [SP,#0x4020+var_401C]
/* 0x276DAC */    MOV             R0, R6
/* 0x276DAE */    BL              sub_5E6C0C
/* 0x276DB2 */    LDR             R0, =(NVLogMessage_ptr - 0x276DBE)
/* 0x276DB4 */    ADR             R1, off_276DF8; char *
/* 0x276DB6 */    MOV             R2, R4
/* 0x276DB8 */    MOV             R3, R6
/* 0x276DBA */    ADD             R0, PC; NVLogMessage_ptr
/* 0x276DBC */    LDR             R0, [R0]; NVLogMessage
/* 0x276DBE */    LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276DC0 */    MOVS            R0, #4; int
/* 0x276DC2 */    BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276DC4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276DCE)
/* 0x276DC6 */    LDR.W           R1, [R7,#var_14]
/* 0x276DCA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276DCC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276DCE */    LDR             R0, [R0]
/* 0x276DD0 */    SUBS            R0, R0, R1
/* 0x276DD2 */    ITTTT EQ
/* 0x276DD4 */    ADDEQ.W         SP, SP, #0x4000
/* 0x276DD8 */    ADDEQ           SP, SP, #0x10
/* 0x276DDA */    POPEQ.W         {R11}
/* 0x276DDE */    POPEQ.W         {R4-R7,LR}
/* 0x276DE2 */    ITT EQ
/* 0x276DE4 */    ADDEQ           SP, SP, #8
/* 0x276DE6 */    BXEQ            LR
/* 0x276DE8 */    BLX             __stack_chk_fail
