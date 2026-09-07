; =========================================================================
; Full Function Name : _Z24OS_ServiceIsAppInstalledPKc
; Start Address       : 0x26C380
; End Address         : 0x26C3CE
; =========================================================================

/* 0x26C380 */    PUSH            {R4-R7,LR}
/* 0x26C382 */    ADD             R7, SP, #0xC
/* 0x26C384 */    PUSH.W          {R11}
/* 0x26C388 */    MOV             R4, R0
/* 0x26C38A */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C38E */    MOV             R5, R0
/* 0x26C390 */    MOV             R1, R4
/* 0x26C392 */    LDR             R0, [R5]
/* 0x26C394 */    LDR.W           R2, [R0,#0x29C]
/* 0x26C398 */    MOV             R0, R5
/* 0x26C39A */    BLX             R2
/* 0x26C39C */    MOV             R4, R0
/* 0x26C39E */    LDR             R0, =(s_IsAppInstalled_ptr - 0x26C3A8)
/* 0x26C3A0 */    LDR             R1, =(dword_6D81DC - 0x26C3AA)
/* 0x26C3A2 */    MOV             R3, R4
/* 0x26C3A4 */    ADD             R0, PC; s_IsAppInstalled_ptr
/* 0x26C3A6 */    ADD             R1, PC; dword_6D81DC
/* 0x26C3A8 */    LDR             R0, [R0]; s_IsAppInstalled
/* 0x26C3AA */    LDR             R1, [R1]
/* 0x26C3AC */    LDR             R2, [R0]
/* 0x26C3AE */    MOV             R0, R5
/* 0x26C3B0 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x26C3B4 */    MOV             R6, R0
/* 0x26C3B6 */    LDR             R0, [R5]
/* 0x26C3B8 */    MOV             R1, R4
/* 0x26C3BA */    LDR             R2, [R0,#0x5C]
/* 0x26C3BC */    MOV             R0, R5
/* 0x26C3BE */    BLX             R2
/* 0x26C3C0 */    CMP             R6, #0
/* 0x26C3C2 */    IT NE
/* 0x26C3C4 */    MOVNE           R6, #1
/* 0x26C3C6 */    MOV             R0, R6
/* 0x26C3C8 */    POP.W           {R11}
/* 0x26C3CC */    POP             {R4-R7,PC}
