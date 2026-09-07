; =========================================================================
; Full Function Name : _Z20OS_ServiceAppCommandPKcS0_
; Start Address       : 0x27AEFC
; End Address         : 0x27AF6A
; =========================================================================

/* 0x27AEFC */    PUSH            {R4-R7,LR}
/* 0x27AEFE */    ADD             R7, SP, #0xC
/* 0x27AF00 */    PUSH.W          {R8}
/* 0x27AF04 */    SUB             SP, SP, #8
/* 0x27AF06 */    MOV             R5, R1
/* 0x27AF08 */    MOV             R6, R0
/* 0x27AF0A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27AF0E */    MOV             R4, R0
/* 0x27AF10 */    MOV             R1, R6
/* 0x27AF12 */    LDR             R0, [R4]
/* 0x27AF14 */    LDR.W           R2, [R0,#0x29C]
/* 0x27AF18 */    MOV             R0, R4
/* 0x27AF1A */    BLX             R2
/* 0x27AF1C */    MOV             R8, R0
/* 0x27AF1E */    LDR             R0, [R4]
/* 0x27AF20 */    MOV             R1, R5
/* 0x27AF22 */    LDR.W           R2, [R0,#0x29C]
/* 0x27AF26 */    MOV             R0, R4
/* 0x27AF28 */    BLX             R2
/* 0x27AF2A */    MOV             R5, R0
/* 0x27AF2C */    LDR             R0, =(s_ServiceAppCommand_ptr - 0x27AF36)
/* 0x27AF2E */    LDR             R1, =(dword_6D81DC - 0x27AF3A)
/* 0x27AF30 */    MOV             R3, R8
/* 0x27AF32 */    ADD             R0, PC; s_ServiceAppCommand_ptr
/* 0x27AF34 */    STR             R5, [SP,#0x18+var_18]
/* 0x27AF36 */    ADD             R1, PC; dword_6D81DC
/* 0x27AF38 */    LDR             R0, [R0]; s_ServiceAppCommand
/* 0x27AF3A */    LDR             R1, [R1]
/* 0x27AF3C */    LDR             R2, [R0]
/* 0x27AF3E */    MOV             R0, R4
/* 0x27AF40 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x27AF44 */    MOV             R6, R0
/* 0x27AF46 */    LDR             R0, [R4]
/* 0x27AF48 */    MOV             R1, R8
/* 0x27AF4A */    LDR             R2, [R0,#0x5C]
/* 0x27AF4C */    MOV             R0, R4
/* 0x27AF4E */    BLX             R2
/* 0x27AF50 */    LDR             R0, [R4]
/* 0x27AF52 */    MOV             R1, R5
/* 0x27AF54 */    LDR             R2, [R0,#0x5C]
/* 0x27AF56 */    MOV             R0, R4
/* 0x27AF58 */    BLX             R2
/* 0x27AF5A */    CMP             R6, #0
/* 0x27AF5C */    IT NE
/* 0x27AF5E */    MOVNE           R6, #1
/* 0x27AF60 */    MOV             R0, R6
/* 0x27AF62 */    ADD             SP, SP, #8
/* 0x27AF64 */    POP.W           {R8}
/* 0x27AF68 */    POP             {R4-R7,PC}
