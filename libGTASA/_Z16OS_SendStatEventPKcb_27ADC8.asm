; =========================================================================
; Full Function Name : _Z16OS_SendStatEventPKcb
; Start Address       : 0x27ADC8
; End Address         : 0x27AE16
; =========================================================================

/* 0x27ADC8 */    PUSH            {R4-R7,LR}
/* 0x27ADCA */    ADD             R7, SP, #0xC
/* 0x27ADCC */    PUSH.W          {R11}
/* 0x27ADD0 */    SUB             SP, SP, #8
/* 0x27ADD2 */    MOV             R4, R1
/* 0x27ADD4 */    MOV             R5, R0
/* 0x27ADD6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27ADDA */    MOV             R6, R0
/* 0x27ADDC */    MOV             R1, R5
/* 0x27ADDE */    LDR             R0, [R6]
/* 0x27ADE0 */    LDR.W           R2, [R0,#0x29C]
/* 0x27ADE4 */    MOV             R0, R6
/* 0x27ADE6 */    BLX             R2
/* 0x27ADE8 */    MOV             R5, R0
/* 0x27ADEA */    LDR             R0, =(s_SendStatEvent_ptr - 0x27ADF4)
/* 0x27ADEC */    LDR             R1, =(dword_6D81DC - 0x27ADF6)
/* 0x27ADEE */    MOV             R3, R5
/* 0x27ADF0 */    ADD             R0, PC; s_SendStatEvent_ptr
/* 0x27ADF2 */    ADD             R1, PC; dword_6D81DC
/* 0x27ADF4 */    LDR             R0, [R0]; s_SendStatEvent
/* 0x27ADF6 */    LDR             R1, [R1]
/* 0x27ADF8 */    LDR             R2, [R0]
/* 0x27ADFA */    MOV             R0, R6
/* 0x27ADFC */    STR             R4, [SP,#0x18+var_18]
/* 0x27ADFE */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27AE02 */    LDR             R0, [R6]
/* 0x27AE04 */    MOV             R1, R5
/* 0x27AE06 */    LDR             R2, [R0,#0x5C]
/* 0x27AE08 */    MOV             R0, R6
/* 0x27AE0A */    ADD             SP, SP, #8
/* 0x27AE0C */    POP.W           {R11}
/* 0x27AE10 */    POP.W           {R4-R7,LR}
/* 0x27AE14 */    BX              R2
