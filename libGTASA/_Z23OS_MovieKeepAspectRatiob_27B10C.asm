; =========================================================================
; Full Function Name : _Z23OS_MovieKeepAspectRatiob
; Start Address       : 0x27B10C
; End Address         : 0x27B136
; =========================================================================

/* 0x27B10C */    PUSH            {R4-R7,LR}
/* 0x27B10E */    ADD             R7, SP, #0xC
/* 0x27B110 */    PUSH.W          {R11}
/* 0x27B114 */    MOV             R4, R0
/* 0x27B116 */    LDR             R0, =(s_MovieKeepAspectRatio_ptr - 0x27B11E)
/* 0x27B118 */    LDR             R5, =(dword_6D81DC - 0x27B120)
/* 0x27B11A */    ADD             R0, PC; s_MovieKeepAspectRatio_ptr
/* 0x27B11C */    ADD             R5, PC; dword_6D81DC
/* 0x27B11E */    LDR             R6, [R0]; s_MovieKeepAspectRatio
/* 0x27B120 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B124 */    LDR             R1, [R5]
/* 0x27B126 */    MOV             R3, R4
/* 0x27B128 */    LDR             R2, [R6]
/* 0x27B12A */    POP.W           {R11}
/* 0x27B12E */    POP.W           {R4-R7,LR}
/* 0x27B132 */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
