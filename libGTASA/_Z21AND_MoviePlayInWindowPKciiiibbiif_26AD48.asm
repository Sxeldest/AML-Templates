; =========================================================================
; Full Function Name : _Z21AND_MoviePlayInWindowPKciiiibbiif
; Start Address       : 0x26AD48
; End Address         : 0x26ADD6
; =========================================================================

/* 0x26AD48 */    PUSH            {R4-R7,LR}
/* 0x26AD4A */    ADD             R7, SP, #0xC
/* 0x26AD4C */    PUSH.W          {R8-R10}
/* 0x26AD50 */    SUB             SP, SP, #0x28
/* 0x26AD52 */    MOV             R8, R3
/* 0x26AD54 */    MOV             R9, R2
/* 0x26AD56 */    MOV             R6, R1
/* 0x26AD58 */    MOV             R5, R0
/* 0x26AD5A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AD5E */    MOV             R4, R0
/* 0x26AD60 */    MOV             R1, R5
/* 0x26AD62 */    LDR             R0, [R4]
/* 0x26AD64 */    LDR.W           R2, [R0,#0x29C]
/* 0x26AD68 */    MOV             R0, R4
/* 0x26AD6A */    BLX             R2
/* 0x26AD6C */    MOV             R5, R0
/* 0x26AD6E */    LDR             R0, =(s_PlayMovieInWindow_ptr - 0x26AD7A)
/* 0x26AD70 */    LDR.W           R10, =(dword_6D81DC - 0x26AD80)
/* 0x26AD74 */    MOVS            R3, #1
/* 0x26AD76 */    ADD             R0, PC; s_PlayMovieInWindow_ptr
/* 0x26AD78 */    VLDR            S0, [R7,#arg_14]
/* 0x26AD7C */    ADD             R10, PC; dword_6D81DC
/* 0x26AD7E */    LDR             R0, [R0]; s_PlayMovieInWindow
/* 0x26AD80 */    VCVT.F64.F32    D16, S0
/* 0x26AD84 */    LDR.W           R1, [R10]
/* 0x26AD88 */    LDR             R2, [R0]
/* 0x26AD8A */    LDR             R0, [R7,#arg_10]
/* 0x26AD8C */    STR             R3, [SP,#0x40+var_1C]
/* 0x26AD8E */    LDR             R3, [R7,#arg_8]
/* 0x26AD90 */    STR             R3, [SP,#0x40+var_20]
/* 0x26AD92 */    LDR             R3, [R7,#arg_C]
/* 0x26AD94 */    STR             R0, [SP,#0x40+var_24]
/* 0x26AD96 */    LDR             R0, [R7,#arg_0]
/* 0x26AD98 */    STR             R3, [SP,#0x40+var_28]
/* 0x26AD9A */    MOV             R3, R5
/* 0x26AD9C */    VSTR            D16, [SP,#0x40+var_30]
/* 0x26ADA0 */    STRD.W          R6, R9, [SP,#0x40+var_40]
/* 0x26ADA4 */    STRD.W          R8, R0, [SP,#0x40+var_38]
/* 0x26ADA8 */    MOV             R0, R4
/* 0x26ADAA */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26ADAE */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ADB8)
/* 0x26ADB0 */    LDR.W           R1, [R10]
/* 0x26ADB4 */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26ADB6 */    LDR             R3, [R7,#arg_4]
/* 0x26ADB8 */    LDR             R0, [R0]; s_MovieIsSkippable
/* 0x26ADBA */    LDR             R2, [R0]
/* 0x26ADBC */    MOV             R0, R4
/* 0x26ADBE */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26ADC2 */    LDR             R0, [R4]
/* 0x26ADC4 */    MOV             R1, R5
/* 0x26ADC6 */    LDR             R2, [R0,#0x5C]
/* 0x26ADC8 */    MOV             R0, R4
/* 0x26ADCA */    ADD             SP, SP, #0x28 ; '('
/* 0x26ADCC */    POP.W           {R8-R10}
/* 0x26ADD0 */    POP.W           {R4-R7,LR}
/* 0x26ADD4 */    BX              R2
