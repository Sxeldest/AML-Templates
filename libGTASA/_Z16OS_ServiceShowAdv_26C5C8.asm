; =========================================================================
; Full Function Name : _Z16OS_ServiceShowAdv
; Start Address       : 0x26C5C8
; End Address         : 0x26C5F0
; =========================================================================

/* 0x26C5C8 */    LDR             R0, =(byte_6D70E8 - 0x26C5CE)
/* 0x26C5CA */    ADD             R0, PC; byte_6D70E8
/* 0x26C5CC */    LDRB            R0, [R0]
/* 0x26C5CE */    CMP             R0, #1
/* 0x26C5D0 */    IT NE
/* 0x26C5D2 */    BXNE            LR
/* 0x26C5D4 */    PUSH            {R7,LR}
/* 0x26C5D6 */    MOV             R7, SP
/* 0x26C5D8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C5DC */    LDR             R1, =(dword_6D70F0 - 0x26C5E4)
/* 0x26C5DE */    LDR             R3, =(dword_6D70EC - 0x26C5E6)
/* 0x26C5E0 */    ADD             R1, PC; dword_6D70F0
/* 0x26C5E2 */    ADD             R3, PC; dword_6D70EC
/* 0x26C5E4 */    LDR             R2, [R1]
/* 0x26C5E6 */    LDR             R1, [R3]
/* 0x26C5E8 */    POP.W           {R7,LR}
/* 0x26C5EC */    B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
