; =========================================================================
; Full Function Name : _Z18AND_IsMoviePlayingv
; Start Address       : 0x26AED4
; End Address         : 0x26AEF2
; =========================================================================

/* 0x26AED4 */    PUSH            {R4,R5,R7,LR}
/* 0x26AED6 */    ADD             R7, SP, #8
/* 0x26AED8 */    LDR             R0, =(s_IsMoviePlaying_ptr - 0x26AEE0)
/* 0x26AEDA */    LDR             R4, =(dword_6D81DC - 0x26AEE2)
/* 0x26AEDC */    ADD             R0, PC; s_IsMoviePlaying_ptr
/* 0x26AEDE */    ADD             R4, PC; dword_6D81DC
/* 0x26AEE0 */    LDR             R5, [R0]; s_IsMoviePlaying
/* 0x26AEE2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AEE6 */    LDR             R1, [R4]
/* 0x26AEE8 */    LDR             R2, [R5]
/* 0x26AEEA */    POP.W           {R4,R5,R7,LR}
/* 0x26AEEE */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
