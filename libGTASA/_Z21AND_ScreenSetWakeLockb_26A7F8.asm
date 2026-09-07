; =========================================================================
; Full Function Name : _Z21AND_ScreenSetWakeLockb
; Start Address       : 0x26A7F8
; End Address         : 0x26A822
; =========================================================================

/* 0x26A7F8 */    PUSH            {R4-R7,LR}
/* 0x26A7FA */    ADD             R7, SP, #0xC
/* 0x26A7FC */    PUSH.W          {R11}
/* 0x26A800 */    MOV             R4, R0
/* 0x26A802 */    LDR             R0, =(s_ScreenSetWakeLock_ptr - 0x26A80A)
/* 0x26A804 */    LDR             R5, =(dword_6D81DC - 0x26A80C)
/* 0x26A806 */    ADD             R0, PC; s_ScreenSetWakeLock_ptr
/* 0x26A808 */    ADD             R5, PC; dword_6D81DC
/* 0x26A80A */    LDR             R6, [R0]; s_ScreenSetWakeLock
/* 0x26A80C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A810 */    LDR             R1, [R5]
/* 0x26A812 */    MOV             R3, R4
/* 0x26A814 */    LDR             R2, [R6]
/* 0x26A816 */    POP.W           {R11}
/* 0x26A81A */    POP.W           {R4-R7,LR}
/* 0x26A81E */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
