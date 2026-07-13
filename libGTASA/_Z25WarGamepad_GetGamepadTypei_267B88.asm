; =========================================================================
; Full Function Name : _Z25WarGamepad_GetGamepadTypei
; Start Address       : 0x267B88
; End Address         : 0x267BB2
; =========================================================================

/* 0x267B88 */    PUSH            {R4-R7,LR}
/* 0x267B8A */    ADD             R7, SP, #0xC
/* 0x267B8C */    PUSH.W          {R11}
/* 0x267B90 */    MOV             R4, R0
/* 0x267B92 */    LDR             R0, =(s_getGamepadType_ptr - 0x267B9A)
/* 0x267B94 */    LDR             R5, =(dword_6D81DC - 0x267B9C)
/* 0x267B96 */    ADD             R0, PC; s_getGamepadType_ptr
/* 0x267B98 */    ADD             R5, PC; dword_6D81DC
/* 0x267B9A */    LDR             R6, [R0]; s_getGamepadType
/* 0x267B9C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267BA0 */    LDR             R1, [R5]
/* 0x267BA2 */    MOV             R3, R4
/* 0x267BA4 */    LDR             R2, [R6]
/* 0x267BA6 */    POP.W           {R11}
/* 0x267BAA */    POP.W           {R4-R7,LR}
/* 0x267BAE */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
