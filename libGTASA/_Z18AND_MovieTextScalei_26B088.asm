; =========================================================================
; Full Function Name : _Z18AND_MovieTextScalei
; Start Address       : 0x26B088
; End Address         : 0x26B0B2
; =========================================================================

/* 0x26B088 */    PUSH            {R4-R7,LR}
/* 0x26B08A */    ADD             R7, SP, #0xC
/* 0x26B08C */    PUSH.W          {R11}
/* 0x26B090 */    MOV             R4, R0
/* 0x26B092 */    LDR             R0, =(s_MovieTextScale_ptr - 0x26B09A)
/* 0x26B094 */    LDR             R5, =(dword_6D81DC - 0x26B09C)
/* 0x26B096 */    ADD             R0, PC; s_MovieTextScale_ptr
/* 0x26B098 */    ADD             R5, PC; dword_6D81DC
/* 0x26B09A */    LDR             R6, [R0]; s_MovieTextScale
/* 0x26B09C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26B0A0 */    LDR             R1, [R5]
/* 0x26B0A2 */    MOV             R3, R4
/* 0x26B0A4 */    LDR             R2, [R6]
/* 0x26B0A6 */    POP.W           {R11}
/* 0x26B0AA */    POP.W           {R4-R7,LR}
/* 0x26B0AE */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
