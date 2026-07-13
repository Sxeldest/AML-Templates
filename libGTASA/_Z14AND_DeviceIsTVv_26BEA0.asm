; =========================================================================
; Full Function Name : _Z14AND_DeviceIsTVv
; Start Address       : 0x26BEA0
; End Address         : 0x26BEC2
; =========================================================================

/* 0x26BEA0 */    PUSH            {R4,R5,R7,LR}
/* 0x26BEA2 */    ADD             R7, SP, #8
/* 0x26BEA4 */    LDR             R0, =(s_IsTV_ptr - 0x26BEAC)
/* 0x26BEA6 */    LDR             R4, =(dword_6D81DC - 0x26BEAE)
/* 0x26BEA8 */    ADD             R0, PC; s_IsTV_ptr
/* 0x26BEAA */    ADD             R4, PC; dword_6D81DC
/* 0x26BEAC */    LDR             R5, [R0]; s_IsTV
/* 0x26BEAE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BEB2 */    LDR             R1, [R4]
/* 0x26BEB4 */    LDR             R2, [R5]
/* 0x26BEB6 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26BEBA */    CMP             R0, #0
/* 0x26BEBC */    IT NE
/* 0x26BEBE */    MOVNE           R0, #1
/* 0x26BEC0 */    POP             {R4,R5,R7,PC}
