; =========================================================================
; Full Function Name : _Z14NVEventEGLInitv
; Start Address       : 0x269144
; End Address         : 0x26917C
; =========================================================================

/* 0x269144 */    PUSH            {R7,LR}
/* 0x269146 */    MOV             R7, SP
/* 0x269148 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26914C */    CBZ             R0, loc_26916A
/* 0x26914E */    LDR             R1, =(dword_6D81DC - 0x269154)
/* 0x269150 */    ADD             R1, PC; dword_6D81DC
/* 0x269152 */    LDR             R1, [R1]
/* 0x269154 */    CBZ             R1, loc_26916A
/* 0x269156 */    LDR             R2, =(dword_6D9A28 - 0x26915E)
/* 0x269158 */    MOVS            R3, #2
/* 0x26915A */    ADD             R2, PC; dword_6D9A28
/* 0x26915C */    LDR             R2, [R2]
/* 0x26915E */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x269162 */    CMP             R0, #0
/* 0x269164 */    IT NE
/* 0x269166 */    MOVNE           R0, #1
/* 0x269168 */    POP             {R7,PC}
/* 0x26916A */    LDR             R1, =(aNvevent - 0x269174); "NVEvent"
/* 0x26916C */    MOVS            R0, #3; prio
/* 0x26916E */    LDR             R2, =(aErrorNoValidJn - 0x269176); "Error: No valid JNI env in MakeCurrent"
/* 0x269170 */    ADD             R1, PC; "NVEvent"
/* 0x269172 */    ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
/* 0x269174 */    BLX             __android_log_print
/* 0x269178 */    MOVS            R0, #0
/* 0x26917A */    POP             {R7,PC}
