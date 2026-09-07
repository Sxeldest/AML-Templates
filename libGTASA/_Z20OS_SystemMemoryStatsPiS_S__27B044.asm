; =========================================================================
; Full Function Name : _Z20OS_SystemMemoryStatsPiS_S_
; Start Address       : 0x27B044
; End Address         : 0x27B0B6
; =========================================================================

/* 0x27B044 */    PUSH            {R4-R7,LR}
/* 0x27B046 */    ADD             R7, SP, #0xC
/* 0x27B048 */    PUSH.W          {R8-R10}
/* 0x27B04C */    MOV             R4, R0
/* 0x27B04E */    LDR             R0, =(s_getAvailableMemory_ptr - 0x27B05A)
/* 0x27B050 */    LDR.W           R9, =(dword_6D81DC - 0x27B05E)
/* 0x27B054 */    MOV             R8, R2
/* 0x27B056 */    ADD             R0, PC; s_getAvailableMemory_ptr
/* 0x27B058 */    MOV             R10, R1
/* 0x27B05A */    ADD             R9, PC; dword_6D81DC
/* 0x27B05C */    LDR             R6, [R0]; s_getAvailableMemory
/* 0x27B05E */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B062 */    LDR.W           R1, [R9]
/* 0x27B066 */    MOV             R5, R0
/* 0x27B068 */    LDR             R2, [R6]
/* 0x27B06A */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x27B06E */    CMP             R4, #0
/* 0x27B070 */    IT NE
/* 0x27B072 */    STRNE           R0, [R4]
/* 0x27B074 */    CMP.W           R10, #0
/* 0x27B078 */    BEQ             loc_27B092
/* 0x27B07A */    LDR             R0, =(s_getTotalMemory_ptr - 0x27B082)
/* 0x27B07C */    LDR             R1, =(dword_6D81DC - 0x27B084)
/* 0x27B07E */    ADD             R0, PC; s_getTotalMemory_ptr
/* 0x27B080 */    ADD             R1, PC; dword_6D81DC
/* 0x27B082 */    LDR             R0, [R0]; s_getTotalMemory
/* 0x27B084 */    LDR             R1, [R1]
/* 0x27B086 */    LDR             R2, [R0]
/* 0x27B088 */    MOV             R0, R5
/* 0x27B08A */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x27B08E */    STR.W           R0, [R10]
/* 0x27B092 */    CMP.W           R8, #0
/* 0x27B096 */    BEQ             loc_27B0B0
/* 0x27B098 */    LDR             R0, =(s_getLowThreshhold_ptr - 0x27B0A0)
/* 0x27B09A */    LDR             R1, =(dword_6D81DC - 0x27B0A2)
/* 0x27B09C */    ADD             R0, PC; s_getLowThreshhold_ptr
/* 0x27B09E */    ADD             R1, PC; dword_6D81DC
/* 0x27B0A0 */    LDR             R0, [R0]; s_getLowThreshhold
/* 0x27B0A2 */    LDR             R1, [R1]
/* 0x27B0A4 */    LDR             R2, [R0]
/* 0x27B0A6 */    MOV             R0, R5
/* 0x27B0A8 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x27B0AC */    STR.W           R0, [R8]
/* 0x27B0B0 */    POP.W           {R8-R10}
/* 0x27B0B4 */    POP             {R4-R7,PC}
