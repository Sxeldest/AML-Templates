; =========================================================================
; Full Function Name : _Z20AND_MovieIsSkippableb
; Start Address       : 0x26AE18
; End Address         : 0x26AE42
; =========================================================================

/* 0x26AE18 */    PUSH            {R4-R7,LR}
/* 0x26AE1A */    ADD             R7, SP, #0xC
/* 0x26AE1C */    PUSH.W          {R11}
/* 0x26AE20 */    MOV             R4, R0
/* 0x26AE22 */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26AE2A)
/* 0x26AE24 */    LDR             R5, =(dword_6D81DC - 0x26AE2C)
/* 0x26AE26 */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26AE28 */    ADD             R5, PC; dword_6D81DC
/* 0x26AE2A */    LDR             R6, [R0]; s_MovieIsSkippable
/* 0x26AE2C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AE30 */    LDR             R1, [R5]
/* 0x26AE32 */    MOV             R3, R4
/* 0x26AE34 */    LDR             R2, [R6]
/* 0x26AE36 */    POP.W           {R11}
/* 0x26AE3A */    POP.W           {R4-R7,LR}
/* 0x26AE3E */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
