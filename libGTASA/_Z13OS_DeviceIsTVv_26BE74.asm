; =========================================================================
; Full Function Name : _Z13OS_DeviceIsTVv
; Start Address       : 0x26BE74
; End Address         : 0x26BE96
; =========================================================================

/* 0x26BE74 */    PUSH            {R4,R5,R7,LR}
/* 0x26BE76 */    ADD             R7, SP, #8
/* 0x26BE78 */    LDR             R0, =(s_IsTV_ptr - 0x26BE80)
/* 0x26BE7A */    LDR             R4, =(dword_6D81DC - 0x26BE82)
/* 0x26BE7C */    ADD             R0, PC; s_IsTV_ptr
/* 0x26BE7E */    ADD             R4, PC; dword_6D81DC
/* 0x26BE80 */    LDR             R5, [R0]; s_IsTV
/* 0x26BE82 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BE86 */    LDR             R1, [R4]
/* 0x26BE88 */    LDR             R2, [R5]
/* 0x26BE8A */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26BE8E */    CMP             R0, #0
/* 0x26BE90 */    IT NE
/* 0x26BE92 */    MOVNE           R0, #1
/* 0x26BE94 */    POP             {R4,R5,R7,PC}
