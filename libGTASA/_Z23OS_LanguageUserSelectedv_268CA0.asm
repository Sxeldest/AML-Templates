; =========================================================================
; Full Function Name : _Z23OS_LanguageUserSelectedv
; Start Address       : 0x268CA0
; End Address         : 0x268CD0
; =========================================================================

/* 0x268CA0 */    PUSH            {R4,R5,R7,LR}
/* 0x268CA2 */    ADD             R7, SP, #8
/* 0x268CA4 */    LDR             R0, =(s_GetDeviceLocale_ptr - 0x268CAC)
/* 0x268CA6 */    LDR             R4, =(dword_6D81DC - 0x268CAE)
/* 0x268CA8 */    ADD             R0, PC; s_GetDeviceLocale_ptr
/* 0x268CAA */    ADD             R4, PC; dword_6D81DC
/* 0x268CAC */    LDR             R5, [R0]; s_GetDeviceLocale
/* 0x268CAE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x268CB2 */    LDR             R1, [R4]
/* 0x268CB4 */    LDR             R2, [R5]
/* 0x268CB6 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x268CBA */    CMP             R0, #9
/* 0x268CBC */    ITTE LS
/* 0x268CBE */    ADRLS           R1, dword_268CD8
/* 0x268CC0 */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x268CC4 */    MOVHI           R0, #0
/* 0x268CC6 */    LDR             R1, =(userSelectedLanguage_ptr - 0x268CCC)
/* 0x268CC8 */    ADD             R1, PC; userSelectedLanguage_ptr
/* 0x268CCA */    LDR             R1, [R1]; userSelectedLanguage
/* 0x268CCC */    STR             R0, [R1]
/* 0x268CCE */    POP             {R4,R5,R7,PC}
