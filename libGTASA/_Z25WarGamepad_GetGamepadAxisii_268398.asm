; =========================================================================
; Full Function Name : _Z25WarGamepad_GetGamepadAxisii
; Start Address       : 0x268398
; End Address         : 0x2683CC
; =========================================================================

/* 0x268398 */    PUSH            {R4-R7,LR}
/* 0x26839A */    ADD             R7, SP, #0xC
/* 0x26839C */    PUSH.W          {R8}
/* 0x2683A0 */    SUB             SP, SP, #8
/* 0x2683A2 */    MOV             R5, R0
/* 0x2683A4 */    LDR             R0, =(s_getGamepadAxis_ptr - 0x2683B0)
/* 0x2683A6 */    LDR.W           R8, =(dword_6D81DC - 0x2683B2)
/* 0x2683AA */    MOV             R4, R1
/* 0x2683AC */    ADD             R0, PC; s_getGamepadAxis_ptr
/* 0x2683AE */    ADD             R8, PC; dword_6D81DC
/* 0x2683B0 */    LDR             R6, [R0]; s_getGamepadAxis
/* 0x2683B2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x2683B6 */    LDR.W           R1, [R8]
/* 0x2683BA */    MOV             R3, R5
/* 0x2683BC */    LDR             R2, [R6]
/* 0x2683BE */    STR             R4, [SP,#0x18+var_18]
/* 0x2683C0 */    BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
/* 0x2683C4 */    ADD             SP, SP, #8
/* 0x2683C6 */    POP.W           {R8}
/* 0x2683CA */    POP             {R4-R7,PC}
