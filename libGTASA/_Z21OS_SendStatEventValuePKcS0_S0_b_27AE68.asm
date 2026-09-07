; =========================================================================
; Full Function Name : _Z21OS_SendStatEventValuePKcS0_S0_b
; Start Address       : 0x27AE68
; End Address         : 0x27AEF0
; =========================================================================

/* 0x27AE68 */    PUSH            {R4-R7,LR}
/* 0x27AE6A */    ADD             R7, SP, #0xC
/* 0x27AE6C */    PUSH.W          {R8-R10}
/* 0x27AE70 */    SUB             SP, SP, #0x10
/* 0x27AE72 */    MOV             R8, R3
/* 0x27AE74 */    MOV             R9, R2
/* 0x27AE76 */    MOV             R6, R1
/* 0x27AE78 */    MOV             R5, R0
/* 0x27AE7A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27AE7E */    MOV             R4, R0
/* 0x27AE80 */    MOV             R1, R5
/* 0x27AE82 */    LDR             R0, [R4]
/* 0x27AE84 */    LDR.W           R2, [R0,#0x29C]
/* 0x27AE88 */    MOV             R0, R4
/* 0x27AE8A */    BLX             R2
/* 0x27AE8C */    MOV             R10, R0
/* 0x27AE8E */    LDR             R0, [R4]
/* 0x27AE90 */    MOV             R1, R6
/* 0x27AE92 */    LDR.W           R2, [R0,#0x29C]
/* 0x27AE96 */    MOV             R0, R4
/* 0x27AE98 */    BLX             R2
/* 0x27AE9A */    MOV             R6, R0
/* 0x27AE9C */    LDR             R0, [R4]
/* 0x27AE9E */    MOV             R1, R9
/* 0x27AEA0 */    LDR.W           R2, [R0,#0x29C]
/* 0x27AEA4 */    MOV             R0, R4
/* 0x27AEA6 */    BLX             R2
/* 0x27AEA8 */    MOV             R5, R0
/* 0x27AEAA */    LDR             R0, =(s_SendStatEventParam_ptr - 0x27AEB4)
/* 0x27AEAC */    LDR             R1, =(dword_6D81DC - 0x27AEB6)
/* 0x27AEAE */    MOV             R3, R10
/* 0x27AEB0 */    ADD             R0, PC; s_SendStatEventParam_ptr
/* 0x27AEB2 */    ADD             R1, PC; dword_6D81DC
/* 0x27AEB4 */    LDR             R0, [R0]; s_SendStatEventParam
/* 0x27AEB6 */    LDR             R1, [R1]
/* 0x27AEB8 */    LDR             R2, [R0]
/* 0x27AEBA */    MOV             R0, R4
/* 0x27AEBC */    STRD.W          R6, R5, [SP,#0x28+var_28]
/* 0x27AEC0 */    STR.W           R8, [SP,#0x28+var_20]
/* 0x27AEC4 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27AEC8 */    LDR             R0, [R4]
/* 0x27AECA */    MOV             R1, R5
/* 0x27AECC */    LDR             R2, [R0,#0x5C]
/* 0x27AECE */    MOV             R0, R4
/* 0x27AED0 */    BLX             R2
/* 0x27AED2 */    LDR             R0, [R4]
/* 0x27AED4 */    MOV             R1, R6
/* 0x27AED6 */    LDR             R2, [R0,#0x5C]
/* 0x27AED8 */    MOV             R0, R4
/* 0x27AEDA */    BLX             R2
/* 0x27AEDC */    LDR             R0, [R4]
/* 0x27AEDE */    MOV             R1, R10
/* 0x27AEE0 */    LDR             R2, [R0,#0x5C]
/* 0x27AEE2 */    MOV             R0, R4
/* 0x27AEE4 */    ADD             SP, SP, #0x10
/* 0x27AEE6 */    POP.W           {R8-R10}
/* 0x27AEEA */    POP.W           {R4-R7,LR}
/* 0x27AEEE */    BX              R2
