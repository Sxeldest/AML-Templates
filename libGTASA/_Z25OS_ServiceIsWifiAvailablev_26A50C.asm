; =========================================================================
; Full Function Name : _Z25OS_ServiceIsWifiAvailablev
; Start Address       : 0x26A50C
; End Address         : 0x26A52E
; =========================================================================

/* 0x26A50C */    PUSH            {R4,R5,R7,LR}
/* 0x26A50E */    ADD             R7, SP, #8
/* 0x26A510 */    LDR             R0, =(s_IsWifiAvailable_ptr - 0x26A518)
/* 0x26A512 */    LDR             R4, =(dword_6D81DC - 0x26A51A)
/* 0x26A514 */    ADD             R0, PC; s_IsWifiAvailable_ptr
/* 0x26A516 */    ADD             R4, PC; dword_6D81DC
/* 0x26A518 */    LDR             R5, [R0]; s_IsWifiAvailable
/* 0x26A51A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A51E */    LDR             R1, [R4]
/* 0x26A520 */    LDR             R2, [R5]
/* 0x26A522 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26A526 */    CMP             R0, #0
/* 0x26A528 */    IT NE
/* 0x26A52A */    MOVNE           R0, #1
/* 0x26A52C */    POP             {R4,R5,R7,PC}
