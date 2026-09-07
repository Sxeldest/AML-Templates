; =========================================================================
; Full Function Name : _Z22OS_ThreadUnmakeCurrentv
; Start Address       : 0x268E28
; End Address         : 0x268E6E
; =========================================================================

/* 0x268E28 */    PUSH            {R7,LR}
/* 0x268E2A */    MOV             R7, SP
/* 0x268E2C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268E30 */    CBZ             R0, loc_268E50
/* 0x268E32 */    LDR             R1, =(dword_6D81DC - 0x268E38)
/* 0x268E34 */    ADD             R1, PC; dword_6D81DC
/* 0x268E36 */    LDR             R1, [R1]
/* 0x268E38 */    CBZ             R1, loc_268E50
/* 0x268E3A */    LDR             R2, =(dword_6D9A30 - 0x268E40)
/* 0x268E3C */    ADD             R2, PC; dword_6D9A30
/* 0x268E3E */    LDR             R2, [R2]
/* 0x268E40 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x268E44 */    CBNZ            R0, loc_268E5E
/* 0x268E46 */    LDR             R1, =(aNvevent - 0x268E4E); "NVEvent"
/* 0x268E48 */    LDR             R2, =(aErrorUnmakecur - 0x268E50); "Error: UnMakeCurrent failed"
/* 0x268E4A */    ADD             R1, PC; "NVEvent"
/* 0x268E4C */    ADD             R2, PC; "Error: UnMakeCurrent failed"
/* 0x268E4E */    B               loc_268E58
/* 0x268E50 */    LDR             R1, =(aNvevent - 0x268E58); "NVEvent"
/* 0x268E52 */    LDR             R2, =(aErrorNoValidJn_0 - 0x268E5A); "Error: No valid JNI env in UnMakeCurren"...
/* 0x268E54 */    ADD             R1, PC; "NVEvent"
/* 0x268E56 */    ADD             R2, PC; "Error: No valid JNI env in UnMakeCurren"...
/* 0x268E58 */    MOVS            R0, #3; prio
/* 0x268E5A */    BLX             __android_log_print
/* 0x268E5E */    LDR             R0, =(AndroidEGLContext_ptr - 0x268E64)
/* 0x268E60 */    ADD             R0, PC; AndroidEGLContext_ptr
/* 0x268E62 */    LDR             R0, [R0]; AndroidEGLContext
/* 0x268E64 */    LDR             R0, [R0]; mutex
/* 0x268E66 */    POP.W           {R7,LR}
/* 0x268E6A */    B.W             j_pthread_mutex_unlock
