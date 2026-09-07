; =========================================================================
; Full Function Name : _Z17OS_MovieClearTextb
; Start Address       : 0x26AFB4
; End Address         : 0x26AFD2
; =========================================================================

/* 0x26AFB4 */    PUSH            {R4,R5,R7,LR}
/* 0x26AFB6 */    ADD             R7, SP, #8
/* 0x26AFB8 */    LDR             R0, =(s_MovieClearText_ptr - 0x26AFC0)
/* 0x26AFBA */    LDR             R4, =(dword_6D81DC - 0x26AFC2)
/* 0x26AFBC */    ADD             R0, PC; s_MovieClearText_ptr
/* 0x26AFBE */    ADD             R4, PC; dword_6D81DC
/* 0x26AFC0 */    LDR             R5, [R0]; s_MovieClearText
/* 0x26AFC2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AFC6 */    LDR             R1, [R4]
/* 0x26AFC8 */    LDR             R2, [R5]
/* 0x26AFCA */    POP.W           {R4,R5,R7,LR}
/* 0x26AFCE */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
