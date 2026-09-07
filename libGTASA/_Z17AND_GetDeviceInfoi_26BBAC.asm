; =========================================================================
; Full Function Name : _Z17AND_GetDeviceInfoi
; Start Address       : 0x26BBAC
; End Address         : 0x26BBD6
; =========================================================================

/* 0x26BBAC */    PUSH            {R4-R7,LR}
/* 0x26BBAE */    ADD             R7, SP, #0xC
/* 0x26BBB0 */    PUSH.W          {R11}
/* 0x26BBB4 */    MOV             R4, R0
/* 0x26BBB6 */    LDR             R0, =(s_GetDeviceInfo_ptr - 0x26BBBE)
/* 0x26BBB8 */    LDR             R5, =(dword_6D81DC - 0x26BBC0)
/* 0x26BBBA */    ADD             R0, PC; s_GetDeviceInfo_ptr
/* 0x26BBBC */    ADD             R5, PC; dword_6D81DC
/* 0x26BBBE */    LDR             R6, [R0]; s_GetDeviceInfo
/* 0x26BBC0 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BBC4 */    LDR             R1, [R5]
/* 0x26BBC6 */    MOV             R3, R4
/* 0x26BBC8 */    LDR             R2, [R6]
/* 0x26BBCA */    POP.W           {R11}
/* 0x26BBCE */    POP.W           {R4-R7,LR}
/* 0x26BBD2 */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
