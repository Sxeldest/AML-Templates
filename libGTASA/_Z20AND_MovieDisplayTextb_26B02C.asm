; =========================================================================
; Full Function Name : _Z20AND_MovieDisplayTextb
; Start Address       : 0x26B02C
; End Address         : 0x26B04A
; =========================================================================

/* 0x26B02C */    PUSH            {R4,R5,R7,LR}
/* 0x26B02E */    ADD             R7, SP, #8
/* 0x26B030 */    LDR             R0, =(s_MovieDisplayText_ptr - 0x26B038)
/* 0x26B032 */    LDR             R4, =(dword_6D81DC - 0x26B03A)
/* 0x26B034 */    ADD             R0, PC; s_MovieDisplayText_ptr
/* 0x26B036 */    ADD             R4, PC; dword_6D81DC
/* 0x26B038 */    LDR             R5, [R0]; s_MovieDisplayText
/* 0x26B03A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26B03E */    LDR             R1, [R4]
/* 0x26B040 */    LDR             R2, [R5]
/* 0x26B042 */    POP.W           {R4,R5,R7,LR}
/* 0x26B046 */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
