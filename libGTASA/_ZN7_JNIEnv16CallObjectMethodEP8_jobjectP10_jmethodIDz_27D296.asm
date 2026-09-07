; =========================================================================
; Full Function Name : _ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz
; Start Address       : 0x27D296
; End Address         : 0x27D2BA
; =========================================================================

/* 0x27D296 */    SUB             SP, SP, #4
/* 0x27D298 */    PUSH            {R7,LR}
/* 0x27D29A */    MOV             R7, SP
/* 0x27D29C */    SUB             SP, SP, #4
/* 0x27D29E */    STR             R3, [R7,#8]
/* 0x27D2A0 */    ADD.W           R3, R7, #8
/* 0x27D2A4 */    STR             R3, [SP,#0x10+var_10]
/* 0x27D2A6 */    LDR.W           R12, [R0]
/* 0x27D2AA */    LDR.W           R12, [R12,#0x8C]
/* 0x27D2AE */    BLX             R12
/* 0x27D2B0 */    ADD             SP, SP, #4
/* 0x27D2B2 */    POP.W           {R7,LR}
/* 0x27D2B6 */    ADD             SP, SP, #4
/* 0x27D2B8 */    BX              LR
