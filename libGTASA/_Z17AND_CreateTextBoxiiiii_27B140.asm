; =========================================================================
; Full Function Name : _Z17AND_CreateTextBoxiiiii
; Start Address       : 0x27B140
; End Address         : 0x27B180
; =========================================================================

/* 0x27B140 */    PUSH            {R4-R7,LR}
/* 0x27B142 */    ADD             R7, SP, #0xC
/* 0x27B144 */    PUSH.W          {R8-R10}
/* 0x27B148 */    SUB             SP, SP, #0x10
/* 0x27B14A */    MOV             R8, R0
/* 0x27B14C */    LDR             R0, =(s_CreateTextBox_ptr - 0x27B158)
/* 0x27B14E */    LDR.W           R9, =(dword_6D81DC - 0x27B15E)
/* 0x27B152 */    MOV             R10, R3
/* 0x27B154 */    ADD             R0, PC; s_CreateTextBox_ptr
/* 0x27B156 */    MOV             R5, R2
/* 0x27B158 */    MOV             R6, R1
/* 0x27B15A */    ADD             R9, PC; dword_6D81DC
/* 0x27B15C */    LDR             R4, [R0]; s_CreateTextBox
/* 0x27B15E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B162 */    LDR             R3, [R7,#arg_0]
/* 0x27B164 */    LDR.W           R1, [R9]
/* 0x27B168 */    LDR             R2, [R4]
/* 0x27B16A */    STRD.W          R6, R5, [SP,#0x28+var_28]
/* 0x27B16E */    STRD.W          R10, R3, [SP,#0x28+var_20]
/* 0x27B172 */    MOV             R3, R8
/* 0x27B174 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x27B178 */    ADD             SP, SP, #0x10
/* 0x27B17A */    POP.W           {R8-R10}
/* 0x27B17E */    POP             {R4-R7,PC}
