; =========================================================================
; Full Function Name : _Z18OS_KeyboardRequesti
; Start Address       : 0x268A88
; End Address         : 0x268B04
; =========================================================================

/* 0x268A88 */    PUSH            {R4-R7,LR}
/* 0x268A8A */    ADD             R7, SP, #0xC
/* 0x268A8C */    PUSH.W          {R8}
/* 0x268A90 */    SUB             SP, SP, #8
/* 0x268A92 */    MOV             R4, R0
/* 0x268A94 */    LDR             R0, =(s_IsKeyboardShown_ptr - 0x268A9C)
/* 0x268A96 */    LDR             R5, =(dword_6D81DC - 0x268A9E)
/* 0x268A98 */    ADD             R0, PC; s_IsKeyboardShown_ptr
/* 0x268A9A */    ADD             R5, PC; dword_6D81DC
/* 0x268A9C */    LDR             R6, [R0]; s_IsKeyboardShown
/* 0x268A9E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268AA2 */    LDR             R1, [R5]
/* 0x268AA4 */    LDR             R2, [R6]
/* 0x268AA6 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x268AAA */    MOV             R5, R0
/* 0x268AAC */    CBNZ            R5, loc_268AC0
/* 0x268AAE */    LDR             R0, =(dword_6D702C - 0x268AB4)
/* 0x268AB0 */    ADD             R0, PC; dword_6D702C
/* 0x268AB2 */    LDR             R0, [R0]
/* 0x268AB4 */    CBZ             R0, loc_268AC0
/* 0x268AB6 */    ADD             R1, SP, #0x18+var_14
/* 0x268AB8 */    MOVS            R0, #0xA
/* 0x268ABA */    STR             R5, [SP,#0x18+var_14]
/* 0x268ABC */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x268AC0 */    LDR             R0, =(dword_6D702C - 0x268AC8)
/* 0x268AC2 */    CMP             R5, #0
/* 0x268AC4 */    ADD             R0, PC; dword_6D702C
/* 0x268AC6 */    STR             R5, [R0]
/* 0x268AC8 */    IT NE
/* 0x268ACA */    MOVNE           R5, #1
/* 0x268ACC */    CMP             R5, R4
/* 0x268ACE */    BEQ             loc_268AFC
/* 0x268AD0 */    LDR             R0, =(s_ShowKeyboard_ptr - 0x268ADA)
/* 0x268AD2 */    LDR.W           R8, =(dword_6D81DC - 0x268ADC)
/* 0x268AD6 */    ADD             R0, PC; s_ShowKeyboard_ptr
/* 0x268AD8 */    ADD             R8, PC; dword_6D81DC
/* 0x268ADA */    LDR             R6, [R0]; s_ShowKeyboard
/* 0x268ADC */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268AE0 */    LDR.W           R1, [R8]
/* 0x268AE4 */    MOV             R3, R4
/* 0x268AE6 */    LDR             R2, [R6]
/* 0x268AE8 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x268AEC */    LDR             R0, =(dword_6D702C - 0x268AF6)
/* 0x268AEE */    MOV             R1, SP
/* 0x268AF0 */    STR             R5, [SP,#0x18+var_18]
/* 0x268AF2 */    ADD             R0, PC; dword_6D702C
/* 0x268AF4 */    STR             R5, [R0]
/* 0x268AF6 */    MOVS            R0, #0xA
/* 0x268AF8 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x268AFC */    ADD             SP, SP, #8
/* 0x268AFE */    POP.W           {R8}
/* 0x268B02 */    POP             {R4-R7,PC}
