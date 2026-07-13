; =========================================================================
; Full Function Name : _Z18AND_MovieClearTextb
; Start Address       : 0x26AFDC
; End Address         : 0x26AFFA
; =========================================================================

/* 0x26AFDC */    PUSH            {R4,R5,R7,LR}
/* 0x26AFDE */    ADD             R7, SP, #8
/* 0x26AFE0 */    LDR             R0, =(s_MovieClearText_ptr - 0x26AFE8)
/* 0x26AFE2 */    LDR             R4, =(dword_6D81DC - 0x26AFEA)
/* 0x26AFE4 */    ADD             R0, PC; s_MovieClearText_ptr
/* 0x26AFE6 */    ADD             R4, PC; dword_6D81DC
/* 0x26AFE8 */    LDR             R5, [R0]; s_MovieClearText
/* 0x26AFEA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AFEE */    LDR             R1, [R4]
/* 0x26AFF0 */    LDR             R2, [R5]
/* 0x26AFF2 */    POP.W           {R4,R5,R7,LR}
/* 0x26AFF6 */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
