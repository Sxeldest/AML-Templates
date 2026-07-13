; =========================================================================
; Full Function Name : _Z24WarBilling_SetBillingKeyPKc
; Start Address       : 0x26CEF4
; End Address         : 0x26CF32
; =========================================================================

/* 0x26CEF4 */    PUSH            {R4,R5,R7,LR}
/* 0x26CEF6 */    ADD             R7, SP, #8
/* 0x26CEF8 */    MOV             R4, R0
/* 0x26CEFA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CEFE */    MOV             R5, R0
/* 0x26CF00 */    MOV             R1, R4
/* 0x26CF02 */    LDR             R0, [R5]
/* 0x26CF04 */    LDR.W           R2, [R0,#0x29C]
/* 0x26CF08 */    MOV             R0, R5
/* 0x26CF0A */    BLX             R2
/* 0x26CF0C */    MOV             R4, R0
/* 0x26CF0E */    LDR             R0, =(s_setBillingKey_ptr - 0x26CF18)
/* 0x26CF10 */    LDR             R1, =(dword_6D81DC - 0x26CF1A)
/* 0x26CF12 */    MOV             R3, R4
/* 0x26CF14 */    ADD             R0, PC; s_setBillingKey_ptr
/* 0x26CF16 */    ADD             R1, PC; dword_6D81DC
/* 0x26CF18 */    LDR             R0, [R0]; s_setBillingKey
/* 0x26CF1A */    LDR             R1, [R1]
/* 0x26CF1C */    LDR             R2, [R0]
/* 0x26CF1E */    MOV             R0, R5
/* 0x26CF20 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26CF24 */    LDR             R0, [R5]
/* 0x26CF26 */    MOV             R1, R4
/* 0x26CF28 */    LDR             R2, [R0,#0x5C]
/* 0x26CF2A */    MOV             R0, R5
/* 0x26CF2C */    POP.W           {R4,R5,R7,LR}
/* 0x26CF30 */    BX              R2
