; =========================================================================
; Full Function Name : _Z20OS_MovieSetSkippableb
; Start Address       : 0x26ADE4
; End Address         : 0x26AE0E
; =========================================================================

/* 0x26ADE4 */    PUSH            {R4-R7,LR}
/* 0x26ADE6 */    ADD             R7, SP, #0xC
/* 0x26ADE8 */    PUSH.W          {R11}
/* 0x26ADEC */    MOV             R4, R0
/* 0x26ADEE */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ADF6)
/* 0x26ADF0 */    LDR             R5, =(dword_6D81DC - 0x26ADF8)
/* 0x26ADF2 */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26ADF4 */    ADD             R5, PC; dword_6D81DC
/* 0x26ADF6 */    LDR             R6, [R0]; s_MovieIsSkippable
/* 0x26ADF8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26ADFC */    LDR             R1, [R5]
/* 0x26ADFE */    MOV             R3, R4
/* 0x26AE00 */    LDR             R2, [R6]
/* 0x26AE02 */    POP.W           {R11}
/* 0x26AE06 */    POP.W           {R4-R7,LR}
/* 0x26AE0A */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
