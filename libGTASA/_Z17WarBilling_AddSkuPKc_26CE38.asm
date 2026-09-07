; =========================================================================
; Full Function Name : _Z17WarBilling_AddSkuPKc
; Start Address       : 0x26CE38
; End Address         : 0x26CE76
; =========================================================================

/* 0x26CE38 */    PUSH            {R4,R5,R7,LR}
/* 0x26CE3A */    ADD             R7, SP, #8
/* 0x26CE3C */    MOV             R4, R0
/* 0x26CE3E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26CE42 */    MOV             R5, R0
/* 0x26CE44 */    MOV             R1, R4
/* 0x26CE46 */    LDR             R0, [R5]
/* 0x26CE48 */    LDR.W           R2, [R0,#0x29C]
/* 0x26CE4C */    MOV             R0, R5
/* 0x26CE4E */    BLX             R2
/* 0x26CE50 */    MOV             R4, R0
/* 0x26CE52 */    LDR             R0, =(s_addSku_ptr - 0x26CE5C)
/* 0x26CE54 */    LDR             R1, =(dword_6D81DC - 0x26CE5E)
/* 0x26CE56 */    MOV             R3, R4
/* 0x26CE58 */    ADD             R0, PC; s_addSku_ptr
/* 0x26CE5A */    ADD             R1, PC; dword_6D81DC
/* 0x26CE5C */    LDR             R0, [R0]; s_addSku
/* 0x26CE5E */    LDR             R1, [R1]
/* 0x26CE60 */    LDR             R2, [R0]
/* 0x26CE62 */    MOV             R0, R5
/* 0x26CE64 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26CE68 */    LDR             R0, [R5]
/* 0x26CE6A */    MOV             R1, R4
/* 0x26CE6C */    LDR             R2, [R0,#0x5C]
/* 0x26CE6E */    MOV             R0, R5
/* 0x26CE70 */    POP.W           {R4,R5,R7,LR}
/* 0x26CE74 */    BX              R2
