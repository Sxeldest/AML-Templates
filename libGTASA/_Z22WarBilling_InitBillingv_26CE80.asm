; =========================================================================
; Full Function Name : _Z22WarBilling_InitBillingv
; Start Address       : 0x26CE80
; End Address         : 0x26CEA2
; =========================================================================

/* 0x26CE80 */    PUSH            {R4,R5,R7,LR}
/* 0x26CE82 */    ADD             R7, SP, #8
/* 0x26CE84 */    LDR             R0, =(s_initBilling_ptr - 0x26CE8C)
/* 0x26CE86 */    LDR             R4, =(dword_6D81DC - 0x26CE8E)
/* 0x26CE88 */    ADD             R0, PC; s_initBilling_ptr
/* 0x26CE8A */    ADD             R4, PC; dword_6D81DC
/* 0x26CE8C */    LDR             R5, [R0]; s_initBilling
/* 0x26CE8E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CE92 */    LDR             R1, [R4]
/* 0x26CE94 */    LDR             R2, [R5]
/* 0x26CE96 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26CE9A */    CMP             R0, #0
/* 0x26CE9C */    IT NE
/* 0x26CE9E */    MOVNE           R0, #1
/* 0x26CEA0 */    POP             {R4,R5,R7,PC}
