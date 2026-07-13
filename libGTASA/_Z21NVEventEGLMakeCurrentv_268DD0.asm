; =========================================================================
; Full Function Name : _Z21NVEventEGLMakeCurrentv
; Start Address       : 0x268DD0
; End Address         : 0x268E0E
; =========================================================================

/* 0x268DD0 */    PUSH            {R7,LR}
/* 0x268DD2 */    MOV             R7, SP
/* 0x268DD4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268DD8 */    CBZ             R0, loc_268DFC
/* 0x268DDA */    LDR             R1, =(dword_6D81DC - 0x268DE0)
/* 0x268DDC */    ADD             R1, PC; dword_6D81DC
/* 0x268DDE */    LDR             R1, [R1]
/* 0x268DE0 */    CBZ             R1, loc_268DFC
/* 0x268DE2 */    LDR             R2, =(dword_6D9A2C - 0x268DE8)
/* 0x268DE4 */    ADD             R2, PC; dword_6D9A2C
/* 0x268DE6 */    LDR             R2, [R2]
/* 0x268DE8 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x268DEC */    CMP             R0, #0
/* 0x268DEE */    IT NE
/* 0x268DF0 */    POPNE           {R7,PC}
/* 0x268DF2 */    LDR             R1, =(aNvevent - 0x268DFA); "NVEvent"
/* 0x268DF4 */    LDR             R2, =(aErrorMakecurre - 0x268DFC); "Error: MakeCurrent failed"
/* 0x268DF6 */    ADD             R1, PC; "NVEvent"
/* 0x268DF8 */    ADD             R2, PC; "Error: MakeCurrent failed"
/* 0x268DFA */    B               loc_268E04
/* 0x268DFC */    LDR             R1, =(aNvevent - 0x268E04); "NVEvent"
/* 0x268DFE */    LDR             R2, =(aErrorNoValidJn - 0x268E06); "Error: No valid JNI env in MakeCurrent"
/* 0x268E00 */    ADD             R1, PC; "NVEvent"
/* 0x268E02 */    ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
/* 0x268E04 */    MOVS            R0, #3; prio
/* 0x268E06 */    POP.W           {R7,LR}
/* 0x268E0A */    B.W             sub_199CB8
