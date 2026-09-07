; =========================================================================
; Full Function Name : _Z25OS_ServiceAppCommandValuePKcS0_
; Start Address       : 0x27AF74
; End Address         : 0x27AFDC
; =========================================================================

/* 0x27AF74 */    PUSH            {R4-R7,LR}
/* 0x27AF76 */    ADD             R7, SP, #0xC
/* 0x27AF78 */    PUSH.W          {R8}
/* 0x27AF7C */    SUB             SP, SP, #8
/* 0x27AF7E */    MOV             R5, R1
/* 0x27AF80 */    MOV             R6, R0
/* 0x27AF82 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27AF86 */    MOV             R4, R0
/* 0x27AF88 */    MOV             R1, R6
/* 0x27AF8A */    LDR             R0, [R4]
/* 0x27AF8C */    LDR.W           R2, [R0,#0x29C]
/* 0x27AF90 */    MOV             R0, R4
/* 0x27AF92 */    BLX             R2
/* 0x27AF94 */    MOV             R6, R0
/* 0x27AF96 */    LDR             R0, [R4]
/* 0x27AF98 */    MOV             R1, R5
/* 0x27AF9A */    LDR.W           R2, [R0,#0x29C]
/* 0x27AF9E */    MOV             R0, R4
/* 0x27AFA0 */    BLX             R2
/* 0x27AFA2 */    MOV             R5, R0
/* 0x27AFA4 */    LDR             R0, =(s_ServiceAppCommandValue_ptr - 0x27AFAE)
/* 0x27AFA6 */    LDR             R1, =(dword_6D81DC - 0x27AFB2)
/* 0x27AFA8 */    MOV             R3, R6
/* 0x27AFAA */    ADD             R0, PC; s_ServiceAppCommandValue_ptr
/* 0x27AFAC */    STR             R5, [SP,#0x18+var_18]
/* 0x27AFAE */    ADD             R1, PC; dword_6D81DC
/* 0x27AFB0 */    LDR             R0, [R0]; s_ServiceAppCommandValue
/* 0x27AFB2 */    LDR             R1, [R1]
/* 0x27AFB4 */    LDR             R2, [R0]
/* 0x27AFB6 */    MOV             R0, R4
/* 0x27AFB8 */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x27AFBC */    MOV             R8, R0
/* 0x27AFBE */    LDR             R0, [R4]
/* 0x27AFC0 */    MOV             R1, R6
/* 0x27AFC2 */    LDR             R2, [R0,#0x5C]
/* 0x27AFC4 */    MOV             R0, R4
/* 0x27AFC6 */    BLX             R2
/* 0x27AFC8 */    LDR             R0, [R4]
/* 0x27AFCA */    MOV             R1, R5
/* 0x27AFCC */    LDR             R2, [R0,#0x5C]
/* 0x27AFCE */    MOV             R0, R4
/* 0x27AFD0 */    BLX             R2
/* 0x27AFD2 */    MOV             R0, R8
/* 0x27AFD4 */    ADD             SP, SP, #8
/* 0x27AFD6 */    POP.W           {R8}
/* 0x27AFDA */    POP             {R4-R7,PC}
