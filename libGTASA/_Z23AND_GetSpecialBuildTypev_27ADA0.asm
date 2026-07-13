; =========================================================================
; Full Function Name : _Z23AND_GetSpecialBuildTypev
; Start Address       : 0x27ADA0
; End Address         : 0x27ADBE
; =========================================================================

/* 0x27ADA0 */    PUSH            {R4,R5,R7,LR}
/* 0x27ADA2 */    ADD             R7, SP, #8
/* 0x27ADA4 */    LDR             R0, =(s_GetSpecialBuildType_ptr - 0x27ADAC)
/* 0x27ADA6 */    LDR             R4, =(dword_6D81DC - 0x27ADAE)
/* 0x27ADA8 */    ADD             R0, PC; s_GetSpecialBuildType_ptr
/* 0x27ADAA */    ADD             R4, PC; dword_6D81DC
/* 0x27ADAC */    LDR             R5, [R0]; s_GetSpecialBuildType
/* 0x27ADAE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27ADB2 */    LDR             R1, [R4]
/* 0x27ADB4 */    LDR             R2, [R5]
/* 0x27ADB6 */    POP.W           {R4,R5,R7,LR}
/* 0x27ADBA */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
