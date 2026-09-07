; =========================================================================
; Full Function Name : _Z28WarGamepad_GetGamepadButtonsi
; Start Address       : 0x267BBC
; End Address         : 0x267BE6
; =========================================================================

/* 0x267BBC */    PUSH            {R4-R7,LR}
/* 0x267BBE */    ADD             R7, SP, #0xC
/* 0x267BC0 */    PUSH.W          {R11}
/* 0x267BC4 */    MOV             R4, R0
/* 0x267BC6 */    LDR             R0, =(s_getGamepadButtons_ptr - 0x267BCE)
/* 0x267BC8 */    LDR             R5, =(dword_6D81DC - 0x267BD0)
/* 0x267BCA */    ADD             R0, PC; s_getGamepadButtons_ptr
/* 0x267BCC */    ADD             R5, PC; dword_6D81DC
/* 0x267BCE */    LDR             R6, [R0]; s_getGamepadButtons
/* 0x267BD0 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x267BD4 */    LDR             R1, [R5]
/* 0x267BD6 */    MOV             R3, R4
/* 0x267BD8 */    LDR             R2, [R6]
/* 0x267BDA */    POP.W           {R11}
/* 0x267BDE */    POP.W           {R4-R7,LR}
/* 0x267BE2 */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
