; =========================================================================
; Full Function Name : _Z16OS_GetDeviceInfoi
; Start Address       : 0x26BB78
; End Address         : 0x26BBA2
; =========================================================================

/* 0x26BB78 */    PUSH            {R4-R7,LR}
/* 0x26BB7A */    ADD             R7, SP, #0xC
/* 0x26BB7C */    PUSH.W          {R11}
/* 0x26BB80 */    MOV             R4, R0
/* 0x26BB82 */    LDR             R0, =(s_GetDeviceInfo_ptr - 0x26BB8A)
/* 0x26BB84 */    LDR             R5, =(dword_6D81DC - 0x26BB8C)
/* 0x26BB86 */    ADD             R0, PC; s_GetDeviceInfo_ptr
/* 0x26BB88 */    ADD             R5, PC; dword_6D81DC
/* 0x26BB8A */    LDR             R6, [R0]; s_GetDeviceInfo
/* 0x26BB8C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BB90 */    LDR             R1, [R5]
/* 0x26BB92 */    MOV             R3, R4
/* 0x26BB94 */    LDR             R2, [R6]
/* 0x26BB96 */    POP.W           {R11}
/* 0x26BB9A */    POP.W           {R4-R7,LR}
/* 0x26BB9E */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
