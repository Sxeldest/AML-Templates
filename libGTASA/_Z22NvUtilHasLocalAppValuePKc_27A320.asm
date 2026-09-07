; =========================================================================
; Full Function Name : _Z22NvUtilHasLocalAppValuePKc
; Start Address       : 0x27A320
; End Address         : 0x27A354
; =========================================================================

/* 0x27A320 */    PUSH            {R4,R5,R7,LR}
/* 0x27A322 */    ADD             R7, SP, #8
/* 0x27A324 */    MOV             R4, R0
/* 0x27A326 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27A32A */    MOV             R5, R0
/* 0x27A32C */    MOV             R1, R4
/* 0x27A32E */    LDR             R0, [R5]
/* 0x27A330 */    LDR.W           R2, [R0,#0x29C]
/* 0x27A334 */    MOV             R0, R5
/* 0x27A336 */    BLX             R2
/* 0x27A338 */    LDR             R1, =(dword_6DF178 - 0x27A342)
/* 0x27A33A */    MOV             R3, R0
/* 0x27A33C */    LDR             R0, =(dword_6DF168 - 0x27A344)
/* 0x27A33E */    ADD             R1, PC; dword_6DF178
/* 0x27A340 */    ADD             R0, PC; dword_6DF168
/* 0x27A342 */    LDR             R1, [R1]
/* 0x27A344 */    LDR             R2, [R0]
/* 0x27A346 */    MOV             R0, R5
/* 0x27A348 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x27A34C */    CMP             R0, #1
/* 0x27A34E */    IT NE
/* 0x27A350 */    MOVNE           R0, #0
/* 0x27A352 */    POP             {R4,R5,R7,PC}
