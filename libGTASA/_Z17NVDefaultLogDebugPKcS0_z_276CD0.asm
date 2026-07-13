; =========================================================================
; Full Function Name : _Z17NVDefaultLogDebugPKcS0_z
; Start Address       : 0x276CD0
; End Address         : 0x276D54
; =========================================================================

/* 0x276CD0 */    SUB             SP, SP, #8
/* 0x276CD2 */    PUSH            {R4-R7,LR}
/* 0x276CD4 */    ADD             R7, SP, #0xC
/* 0x276CD6 */    PUSH.W          {R11}
/* 0x276CDA */    SUB.W           SP, SP, #0x4000
/* 0x276CDE */    SUB             SP, SP, #0x10
/* 0x276CE0 */    MOV             R4, R0
/* 0x276CE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x276CEC)
/* 0x276CE4 */    STR             R3, [R7,#var_sC]
/* 0x276CE6 */    MOV             R5, R1
/* 0x276CE8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276CEA */    MOV.W           R1, #0x4000
/* 0x276CEE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276CF0 */    LDR             R0, [R0]
/* 0x276CF2 */    STR             R2, [R7,#var_s8]
/* 0x276CF4 */    STR.W           R0, [R7,#var_14]
/* 0x276CF8 */    ADD             R0, SP, #0x4020+var_4018
/* 0x276CFA */    BLX             j___aeabi_memclr8
/* 0x276CFE */    LDR             R0, =(g_NVLogMask_ptr - 0x276D04)
/* 0x276D00 */    ADD             R0, PC; g_NVLogMask_ptr
/* 0x276D02 */    LDR             R0, [R0]; g_NVLogMask
/* 0x276D04 */    LDRB            R0, [R0]
/* 0x276D06 */    LSLS            R0, R0, #0x1F
/* 0x276D08 */    BEQ             loc_276D2C
/* 0x276D0A */    ADD             R6, SP, #0x4020+var_4018
/* 0x276D0C */    ADD.W           R2, R7, #8
/* 0x276D10 */    MOV             R1, R5
/* 0x276D12 */    STR             R2, [SP,#0x4020+var_401C]
/* 0x276D14 */    MOV             R0, R6
/* 0x276D16 */    BL              sub_5E6C0C
/* 0x276D1A */    LDR             R0, =(NVLogMessage_ptr - 0x276D26)
/* 0x276D1C */    ADR             R1, off_276D60; char *
/* 0x276D1E */    MOV             R2, R4
/* 0x276D20 */    MOV             R3, R6
/* 0x276D22 */    ADD             R0, PC; NVLogMessage_ptr
/* 0x276D24 */    LDR             R0, [R0]; NVLogMessage
/* 0x276D26 */    LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276D28 */    MOVS            R0, #1; int
/* 0x276D2A */    BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
/* 0x276D2C */    LDR             R0, =(__stack_chk_guard_ptr - 0x276D36)
/* 0x276D2E */    LDR.W           R1, [R7,#var_14]
/* 0x276D32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x276D34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x276D36 */    LDR             R0, [R0]
/* 0x276D38 */    SUBS            R0, R0, R1
/* 0x276D3A */    ITTTT EQ
/* 0x276D3C */    ADDEQ.W         SP, SP, #0x4000
/* 0x276D40 */    ADDEQ           SP, SP, #0x10
/* 0x276D42 */    POPEQ.W         {R11}
/* 0x276D46 */    POPEQ.W         {R4-R7,LR}
/* 0x276D4A */    ITT EQ
/* 0x276D4C */    ADDEQ           SP, SP, #8
/* 0x276D4E */    BXEQ            LR
/* 0x276D50 */    BLX             __stack_chk_fail
