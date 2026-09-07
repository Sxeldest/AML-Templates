; =========================================================================
; Full Function Name : _Z21NVEventEGLSwapBuffersv
; Start Address       : 0x268F4C
; End Address         : 0x268F8A
; =========================================================================

/* 0x268F4C */    PUSH            {R7,LR}
/* 0x268F4E */    MOV             R7, SP
/* 0x268F50 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268F54 */    CBZ             R0, loc_268F78
/* 0x268F56 */    LDR             R1, =(dword_6D81DC - 0x268F5C)
/* 0x268F58 */    ADD             R1, PC; dword_6D81DC
/* 0x268F5A */    LDR             R1, [R1]
/* 0x268F5C */    CBZ             R1, loc_268F78
/* 0x268F5E */    LDR             R2, =(dword_6D9A34 - 0x268F64)
/* 0x268F60 */    ADD             R2, PC; dword_6D9A34
/* 0x268F62 */    LDR             R2, [R2]
/* 0x268F64 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x268F68 */    CMP             R0, #0
/* 0x268F6A */    IT NE
/* 0x268F6C */    POPNE           {R7,PC}
/* 0x268F6E */    LDR             R1, =(aNvevent - 0x268F76); "NVEvent"
/* 0x268F70 */    LDR             R2, =(aErrorSwapbuffe - 0x268F78); "Error: SwapBuffers failed"
/* 0x268F72 */    ADD             R1, PC; "NVEvent"
/* 0x268F74 */    ADD             R2, PC; "Error: SwapBuffers failed"
/* 0x268F76 */    B               loc_268F80
/* 0x268F78 */    LDR             R1, =(aNvevent - 0x268F80); "NVEvent"
/* 0x268F7A */    LDR             R2, =(aErrorNoValidJn_1 - 0x268F82); "Error: No valid JNI env in SwapBuffers"
/* 0x268F7C */    ADD             R1, PC; "NVEvent"
/* 0x268F7E */    ADD             R2, PC; "Error: No valid JNI env in SwapBuffers"
/* 0x268F80 */    MOVS            R0, #3; prio
/* 0x268F82 */    POP.W           {R7,LR}
/* 0x268F86 */    B.W             sub_199CB8
