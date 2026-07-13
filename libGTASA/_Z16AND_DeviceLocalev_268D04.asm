; =========================================================================
; Full Function Name : _Z16AND_DeviceLocalev
; Start Address       : 0x268D04
; End Address         : 0x268D22
; =========================================================================

/* 0x268D04 */    PUSH            {R4,R5,R7,LR}
/* 0x268D06 */    ADD             R7, SP, #8
/* 0x268D08 */    LDR             R0, =(s_GetDeviceLocale_ptr - 0x268D10)
/* 0x268D0A */    LDR             R4, =(dword_6D81DC - 0x268D12)
/* 0x268D0C */    ADD             R0, PC; s_GetDeviceLocale_ptr
/* 0x268D0E */    ADD             R4, PC; dword_6D81DC
/* 0x268D10 */    LDR             R5, [R0]; s_GetDeviceLocale
/* 0x268D12 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268D16 */    LDR             R1, [R4]
/* 0x268D18 */    LDR             R2, [R5]
/* 0x268D1A */    POP.W           {R4,R5,R7,LR}
/* 0x268D1E */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
