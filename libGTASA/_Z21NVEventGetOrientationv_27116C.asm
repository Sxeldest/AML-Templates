; =========================================================================
; Full Function Name : _Z21NVEventGetOrientationv
; Start Address       : 0x27116C
; End Address         : 0x271188
; =========================================================================

/* 0x27116C */    PUSH            {R7,LR}
/* 0x27116E */    MOV             R7, SP
/* 0x271170 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x271174 */    LDR             R1, =(dword_6D81E0 - 0x27117C)
/* 0x271176 */    LDR             R3, =(dword_6D81DC - 0x27117E)
/* 0x271178 */    ADD             R1, PC; dword_6D81E0
/* 0x27117A */    ADD             R3, PC; dword_6D81DC
/* 0x27117C */    LDR             R2, [R1]
/* 0x27117E */    LDR             R1, [R3]
/* 0x271180 */    POP.W           {R7,LR}
/* 0x271184 */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
