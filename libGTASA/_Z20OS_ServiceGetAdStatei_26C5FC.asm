; =========================================================================
; Full Function Name : _Z20OS_ServiceGetAdStatei
; Start Address       : 0x26C5FC
; End Address         : 0x26C62A
; =========================================================================

/* 0x26C5FC */    PUSH            {R4,R6,R7,LR}
/* 0x26C5FE */    ADD             R7, SP, #8
/* 0x26C600 */    MOV             R4, R0
/* 0x26C602 */    LDR             R0, =(byte_6D70E8 - 0x26C608)
/* 0x26C604 */    ADD             R0, PC; byte_6D70E8
/* 0x26C606 */    LDRB            R0, [R0]
/* 0x26C608 */    CMP             R0, #1
/* 0x26C60A */    ITT NE
/* 0x26C60C */    MOVNE           R0, #0
/* 0x26C60E */    POPNE           {R4,R6,R7,PC}
/* 0x26C610 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C614 */    LDR             R1, =(dword_6D70F4 - 0x26C61C)
/* 0x26C616 */    LDR             R3, =(dword_6D70EC - 0x26C61E)
/* 0x26C618 */    ADD             R1, PC; dword_6D70F4
/* 0x26C61A */    ADD             R3, PC; dword_6D70EC
/* 0x26C61C */    LDR             R2, [R1]
/* 0x26C61E */    LDR             R1, [R3]
/* 0x26C620 */    MOV             R3, R4
/* 0x26C622 */    POP.W           {R4,R6,R7,LR}
/* 0x26C626 */    B.W             j_j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
