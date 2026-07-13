; =========================================================================
; Full Function Name : _Z27OS_ServiceLocalNotificationiPKcS0_
; Start Address       : 0x26C7D8
; End Address         : 0x26C828
; =========================================================================

/* 0x26C7D8 */    PUSH            {R4-R7,LR}
/* 0x26C7DA */    ADD             R7, SP, #0xC
/* 0x26C7DC */    PUSH.W          {R8}
/* 0x26C7E0 */    SUB             SP, SP, #8
/* 0x26C7E2 */    MOV             R4, R2
/* 0x26C7E4 */    MOV             R5, R1
/* 0x26C7E6 */    MOV             R8, R0
/* 0x26C7E8 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26C7EC */    MOV             R6, R0
/* 0x26C7EE */    MOV             R1, R5
/* 0x26C7F0 */    LDR             R0, [R6]
/* 0x26C7F2 */    LDR.W           R2, [R0,#0x29C]
/* 0x26C7F6 */    MOV             R0, R6
/* 0x26C7F8 */    BLX             R2
/* 0x26C7FA */    MOV             R5, R0
/* 0x26C7FC */    LDR             R0, [R6]
/* 0x26C7FE */    MOV             R1, R4
/* 0x26C800 */    LDR.W           R2, [R0,#0x29C]
/* 0x26C804 */    MOV             R0, R6
/* 0x26C806 */    BLX             R2
/* 0x26C808 */    LDR             R1, =(dword_6D70FC - 0x26C810)
/* 0x26C80A */    LDR             R3, =(dword_6D70F8 - 0x26C812)
/* 0x26C80C */    ADD             R1, PC; dword_6D70FC
/* 0x26C80E */    ADD             R3, PC; dword_6D70F8
/* 0x26C810 */    LDR             R2, [R1]
/* 0x26C812 */    LDR             R1, [R3]
/* 0x26C814 */    MOV             R3, R8
/* 0x26C816 */    STRD.W          R5, R0, [SP,#0x18+var_18]
/* 0x26C81A */    MOV             R0, R6
/* 0x26C81C */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26C820 */    ADD             SP, SP, #8
/* 0x26C822 */    POP.W           {R8}
/* 0x26C826 */    POP             {R4-R7,PC}
