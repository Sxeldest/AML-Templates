; =========================================================================
; Full Function Name : _Z24OS_SendTimedStatEventEndPKc
; Start Address       : 0x27AE20
; End Address         : 0x27AE5E
; =========================================================================

/* 0x27AE20 */    PUSH            {R4,R5,R7,LR}
/* 0x27AE22 */    ADD             R7, SP, #8
/* 0x27AE24 */    MOV             R4, R0
/* 0x27AE26 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27AE2A */    MOV             R5, R0
/* 0x27AE2C */    MOV             R1, R4
/* 0x27AE2E */    LDR             R0, [R5]
/* 0x27AE30 */    LDR.W           R2, [R0,#0x29C]
/* 0x27AE34 */    MOV             R0, R5
/* 0x27AE36 */    BLX             R2
/* 0x27AE38 */    MOV             R4, R0
/* 0x27AE3A */    LDR             R0, =(s_SendTimedStatEventEnd_ptr - 0x27AE44)
/* 0x27AE3C */    LDR             R1, =(dword_6D81DC - 0x27AE46)
/* 0x27AE3E */    MOV             R3, R4
/* 0x27AE40 */    ADD             R0, PC; s_SendTimedStatEventEnd_ptr
/* 0x27AE42 */    ADD             R1, PC; dword_6D81DC
/* 0x27AE44 */    LDR             R0, [R0]; s_SendTimedStatEventEnd
/* 0x27AE46 */    LDR             R1, [R1]
/* 0x27AE48 */    LDR             R2, [R0]
/* 0x27AE4A */    MOV             R0, R5
/* 0x27AE4C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27AE50 */    LDR             R0, [R5]
/* 0x27AE52 */    MOV             R1, R4
/* 0x27AE54 */    LDR             R2, [R0,#0x5C]
/* 0x27AE56 */    MOV             R0, R5
/* 0x27AE58 */    POP.W           {R4,R5,R7,LR}
/* 0x27AE5C */    BX              R2
