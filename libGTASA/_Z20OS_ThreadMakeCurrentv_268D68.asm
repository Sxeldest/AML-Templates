; =========================================================================
; Full Function Name : _Z20OS_ThreadMakeCurrentv
; Start Address       : 0x268D68
; End Address         : 0x268DB2
; =========================================================================

/* 0x268D68 */    PUSH            {R7,LR}
/* 0x268D6A */    MOV             R7, SP
/* 0x268D6C */    LDR             R0, =(AndroidEGLContext_ptr - 0x268D72)
/* 0x268D6E */    ADD             R0, PC; AndroidEGLContext_ptr
/* 0x268D70 */    LDR             R0, [R0]; AndroidEGLContext
/* 0x268D72 */    LDR             R0, [R0]; mutex
/* 0x268D74 */    BLX             pthread_mutex_lock
/* 0x268D78 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268D7C */    CBZ             R0, loc_268DA0
/* 0x268D7E */    LDR             R1, =(dword_6D81DC - 0x268D84)
/* 0x268D80 */    ADD             R1, PC; dword_6D81DC
/* 0x268D82 */    LDR             R1, [R1]
/* 0x268D84 */    CBZ             R1, loc_268DA0
/* 0x268D86 */    LDR             R2, =(dword_6D9A2C - 0x268D8C)
/* 0x268D88 */    ADD             R2, PC; dword_6D9A2C
/* 0x268D8A */    LDR             R2, [R2]
/* 0x268D8C */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x268D90 */    CMP             R0, #0
/* 0x268D92 */    IT NE
/* 0x268D94 */    POPNE           {R7,PC}
/* 0x268D96 */    LDR             R1, =(aNvevent - 0x268D9E); "NVEvent"
/* 0x268D98 */    LDR             R2, =(aErrorMakecurre - 0x268DA0); "Error: MakeCurrent failed"
/* 0x268D9A */    ADD             R1, PC; "NVEvent"
/* 0x268D9C */    ADD             R2, PC; "Error: MakeCurrent failed"
/* 0x268D9E */    B               loc_268DA8
/* 0x268DA0 */    LDR             R1, =(aNvevent - 0x268DA8); "NVEvent"
/* 0x268DA2 */    LDR             R2, =(aErrorNoValidJn - 0x268DAA); "Error: No valid JNI env in MakeCurrent"
/* 0x268DA4 */    ADD             R1, PC; "NVEvent"
/* 0x268DA6 */    ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
/* 0x268DA8 */    MOVS            R0, #3; prio
/* 0x268DAA */    POP.W           {R7,LR}
/* 0x268DAE */    B.W             sub_199CB8
