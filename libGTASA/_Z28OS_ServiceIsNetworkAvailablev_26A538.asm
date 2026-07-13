; =========================================================================
; Full Function Name : _Z28OS_ServiceIsNetworkAvailablev
; Start Address       : 0x26A538
; End Address         : 0x26A55A
; =========================================================================

/* 0x26A538 */    PUSH            {R4,R5,R7,LR}
/* 0x26A53A */    ADD             R7, SP, #8
/* 0x26A53C */    LDR             R0, =(s_IsNetworkAvailable_ptr - 0x26A544)
/* 0x26A53E */    LDR             R4, =(dword_6D81DC - 0x26A546)
/* 0x26A540 */    ADD             R0, PC; s_IsNetworkAvailable_ptr
/* 0x26A542 */    ADD             R4, PC; dword_6D81DC
/* 0x26A544 */    LDR             R5, [R0]; s_IsNetworkAvailable
/* 0x26A546 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A54A */    LDR             R1, [R4]
/* 0x26A54C */    LDR             R2, [R5]
/* 0x26A54E */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26A552 */    CMP             R0, #0
/* 0x26A554 */    IT NE
/* 0x26A556 */    MOVNE           R0, #1
/* 0x26A558 */    POP             {R4,R5,R7,PC}
