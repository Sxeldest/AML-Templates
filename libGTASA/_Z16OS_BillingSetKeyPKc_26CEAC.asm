; =========================================================================
; Full Function Name : _Z16OS_BillingSetKeyPKc
; Start Address       : 0x26CEAC
; End Address         : 0x26CEEA
; =========================================================================

/* 0x26CEAC */    PUSH            {R4,R5,R7,LR}
/* 0x26CEAE */    ADD             R7, SP, #8
/* 0x26CEB0 */    MOV             R4, R0
/* 0x26CEB2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CEB6 */    MOV             R5, R0
/* 0x26CEB8 */    MOV             R1, R4
/* 0x26CEBA */    LDR             R0, [R5]
/* 0x26CEBC */    LDR.W           R2, [R0,#0x29C]
/* 0x26CEC0 */    MOV             R0, R5
/* 0x26CEC2 */    BLX             R2
/* 0x26CEC4 */    MOV             R4, R0
/* 0x26CEC6 */    LDR             R0, =(s_setBillingKey_ptr - 0x26CED0)
/* 0x26CEC8 */    LDR             R1, =(dword_6D81DC - 0x26CED2)
/* 0x26CECA */    MOV             R3, R4
/* 0x26CECC */    ADD             R0, PC; s_setBillingKey_ptr
/* 0x26CECE */    ADD             R1, PC; dword_6D81DC
/* 0x26CED0 */    LDR             R0, [R0]; s_setBillingKey
/* 0x26CED2 */    LDR             R1, [R1]
/* 0x26CED4 */    LDR             R2, [R0]
/* 0x26CED6 */    MOV             R0, R5
/* 0x26CED8 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26CEDC */    LDR             R0, [R5]
/* 0x26CEDE */    MOV             R1, R4
/* 0x26CEE0 */    LDR             R2, [R0,#0x5C]
/* 0x26CEE2 */    MOV             R0, R5
/* 0x26CEE4 */    POP.W           {R4,R5,R7,LR}
/* 0x26CEE8 */    BX              R2
