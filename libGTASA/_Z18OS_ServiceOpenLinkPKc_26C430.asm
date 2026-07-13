; =========================================================================
; Full Function Name : _Z18OS_ServiceOpenLinkPKc
; Start Address       : 0x26C430
; End Address         : 0x26C46E
; =========================================================================

/* 0x26C430 */    PUSH            {R4,R5,R7,LR}
/* 0x26C432 */    ADD             R7, SP, #8
/* 0x26C434 */    MOV             R4, R0
/* 0x26C436 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C43A */    MOV             R5, R0
/* 0x26C43C */    MOV             R1, R4
/* 0x26C43E */    LDR             R0, [R5]
/* 0x26C440 */    LDR.W           R2, [R0,#0x29C]
/* 0x26C444 */    MOV             R0, R5
/* 0x26C446 */    BLX             R2
/* 0x26C448 */    MOV             R4, R0
/* 0x26C44A */    LDR             R0, =(s_OpenLink_ptr - 0x26C454)
/* 0x26C44C */    LDR             R1, =(dword_6D81DC - 0x26C456)
/* 0x26C44E */    MOV             R3, R4
/* 0x26C450 */    ADD             R0, PC; s_OpenLink_ptr
/* 0x26C452 */    ADD             R1, PC; dword_6D81DC
/* 0x26C454 */    LDR             R0, [R0]; s_OpenLink
/* 0x26C456 */    LDR             R1, [R1]
/* 0x26C458 */    LDR             R2, [R0]
/* 0x26C45A */    MOV             R0, R5
/* 0x26C45C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26C460 */    LDR             R0, [R5]
/* 0x26C462 */    MOV             R1, R4
/* 0x26C464 */    LDR             R2, [R0,#0x5C]
/* 0x26C466 */    MOV             R0, R5
/* 0x26C468 */    POP.W           {R4,R5,R7,LR}
/* 0x26C46C */    BX              R2
