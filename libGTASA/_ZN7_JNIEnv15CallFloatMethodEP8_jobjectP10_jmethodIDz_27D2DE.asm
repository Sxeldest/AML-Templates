; =========================================================================
; Full Function Name : _ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz
; Start Address       : 0x27D2DE
; End Address         : 0x27D302
; =========================================================================

/* 0x27D2DE */    SUB             SP, SP, #4
/* 0x27D2E0 */    PUSH            {R7,LR}
/* 0x27D2E2 */    MOV             R7, SP
/* 0x27D2E4 */    SUB             SP, SP, #4
/* 0x27D2E6 */    STR             R3, [R7,#8]
/* 0x27D2E8 */    ADD.W           R3, R7, #8
/* 0x27D2EC */    STR             R3, [SP,#0x10+var_10]
/* 0x27D2EE */    LDR.W           R12, [R0]
/* 0x27D2F2 */    LDR.W           R12, [R12,#0xE0]
/* 0x27D2F6 */    BLX             R12
/* 0x27D2F8 */    ADD             SP, SP, #4
/* 0x27D2FA */    POP.W           {R7,LR}
/* 0x27D2FE */    ADD             SP, SP, #4
/* 0x27D300 */    BX              LR
