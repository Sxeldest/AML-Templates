; =========================================================================
; Full Function Name : _Z20OS_ScreenSwapBuffersv
; Start Address       : 0x268EE4
; End Address         : 0x268F2E
; =========================================================================

/* 0x268EE4 */    PUSH            {R7,LR}
/* 0x268EE6 */    MOV             R7, SP
/* 0x268EE8 */    LDR             R0, =(AND_bufferSwaps_ptr - 0x268EEE)
/* 0x268EEA */    ADD             R0, PC; AND_bufferSwaps_ptr
/* 0x268EEC */    LDR             R0, [R0]; AND_bufferSwaps
/* 0x268EEE */    LDR             R1, [R0]
/* 0x268EF0 */    ADDS            R1, #1
/* 0x268EF2 */    STR             R1, [R0]
/* 0x268EF4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268EF8 */    CBZ             R0, loc_268F18
/* 0x268EFA */    LDR             R1, =(dword_6D81DC - 0x268F00)
/* 0x268EFC */    ADD             R1, PC; dword_6D81DC
/* 0x268EFE */    LDR             R1, [R1]
/* 0x268F00 */    CBZ             R1, loc_268F18
/* 0x268F02 */    LDR             R2, =(dword_6D9A34 - 0x268F08)
/* 0x268F04 */    ADD             R2, PC; dword_6D9A34
/* 0x268F06 */    LDR             R2, [R2]
/* 0x268F08 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x268F0C */    CBNZ            R0, loc_268F26
/* 0x268F0E */    LDR             R1, =(aNvevent - 0x268F16); "NVEvent"
/* 0x268F10 */    LDR             R2, =(aErrorSwapbuffe - 0x268F18); "Error: SwapBuffers failed"
/* 0x268F12 */    ADD             R1, PC; "NVEvent"
/* 0x268F14 */    ADD             R2, PC; "Error: SwapBuffers failed"
/* 0x268F16 */    B               loc_268F20
/* 0x268F18 */    LDR             R1, =(aNvevent - 0x268F20); "NVEvent"
/* 0x268F1A */    LDR             R2, =(aErrorNoValidJn_1 - 0x268F22); "Error: No valid JNI env in SwapBuffers"
/* 0x268F1C */    ADD             R1, PC; "NVEvent"
/* 0x268F1E */    ADD             R2, PC; "Error: No valid JNI env in SwapBuffers"
/* 0x268F20 */    MOVS            R0, #3; prio
/* 0x268F22 */    BLX             __android_log_print
/* 0x268F26 */    MOVS            R0, #0; int
/* 0x268F28 */    POP.W           {R7,LR}
/* 0x268F2C */    B               _Z15LIB_InputUpdatei; LIB_InputUpdate(int)
