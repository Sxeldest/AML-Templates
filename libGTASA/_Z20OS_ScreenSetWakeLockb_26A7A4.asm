; =========================================================================
; Full Function Name : _Z20OS_ScreenSetWakeLockb
; Start Address       : 0x26A7A4
; End Address         : 0x26A7E8
; =========================================================================

/* 0x26A7A4 */    PUSH            {R4-R7,LR}
/* 0x26A7A6 */    ADD             R7, SP, #0xC
/* 0x26A7A8 */    PUSH.W          {R11}
/* 0x26A7AC */    MOV             R4, R0
/* 0x26A7AE */    LDR             R0, =(curWakeLock_ptr - 0x26A7B4)
/* 0x26A7B0 */    ADD             R0, PC; curWakeLock_ptr
/* 0x26A7B2 */    LDR             R0, [R0]; curWakeLock
/* 0x26A7B4 */    LDRB            R0, [R0]
/* 0x26A7B6 */    CMP             R4, R0
/* 0x26A7B8 */    ITT EQ
/* 0x26A7BA */    POPEQ.W         {R11}
/* 0x26A7BE */    POPEQ           {R4-R7,PC}
/* 0x26A7C0 */    LDR             R0, =(curWakeLock_ptr - 0x26A7C8)
/* 0x26A7C2 */    LDR             R1, =(s_ScreenSetWakeLock_ptr - 0x26A7CC)
/* 0x26A7C4 */    ADD             R0, PC; curWakeLock_ptr
/* 0x26A7C6 */    LDR             R5, =(dword_6D81DC - 0x26A7D0)
/* 0x26A7C8 */    ADD             R1, PC; s_ScreenSetWakeLock_ptr
/* 0x26A7CA */    LDR             R0, [R0]; curWakeLock
/* 0x26A7CC */    ADD             R5, PC; dword_6D81DC
/* 0x26A7CE */    LDR             R6, [R1]; s_ScreenSetWakeLock
/* 0x26A7D0 */    STRB            R4, [R0]
/* 0x26A7D2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A7D6 */    LDR             R2, [R6]
/* 0x26A7D8 */    MOV             R3, R4
/* 0x26A7DA */    LDR             R1, [R5]
/* 0x26A7DC */    POP.W           {R11}
/* 0x26A7E0 */    POP.W           {R4-R7,LR}
/* 0x26A7E4 */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
