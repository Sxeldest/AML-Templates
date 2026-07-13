; =========================================================================
; Full Function Name : _Z15OS_MovieSetTextPKcbb
; Start Address       : 0x26AEFC
; End Address         : 0x26AF4E
; =========================================================================

/* 0x26AEFC */    PUSH            {R4-R7,LR}
/* 0x26AEFE */    ADD             R7, SP, #0xC
/* 0x26AF00 */    PUSH.W          {R8}
/* 0x26AF04 */    SUB             SP, SP, #8
/* 0x26AF06 */    MOV             R8, R2
/* 0x26AF08 */    MOV             R5, R1
/* 0x26AF0A */    MOV             R6, R0
/* 0x26AF0C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AF10 */    MOV             R4, R0
/* 0x26AF12 */    MOV             R1, R6
/* 0x26AF14 */    LDR             R0, [R4]
/* 0x26AF16 */    LDR.W           R2, [R0,#0x29C]
/* 0x26AF1A */    MOV             R0, R4
/* 0x26AF1C */    BLX             R2
/* 0x26AF1E */    MOV             R6, R0
/* 0x26AF20 */    LDR             R0, =(s_MovieSetText_ptr - 0x26AF2A)
/* 0x26AF22 */    LDR             R1, =(dword_6D81DC - 0x26AF2C)
/* 0x26AF24 */    MOV             R3, R6
/* 0x26AF26 */    ADD             R0, PC; s_MovieSetText_ptr
/* 0x26AF28 */    ADD             R1, PC; dword_6D81DC
/* 0x26AF2A */    LDR             R0, [R0]; s_MovieSetText
/* 0x26AF2C */    LDR             R1, [R1]
/* 0x26AF2E */    LDR             R2, [R0]
/* 0x26AF30 */    MOV             R0, R4
/* 0x26AF32 */    STRD.W          R5, R8, [SP,#0x18+var_18]
/* 0x26AF36 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26AF3A */    LDR             R0, [R4]
/* 0x26AF3C */    MOV             R1, R6
/* 0x26AF3E */    LDR             R2, [R0,#0x5C]
/* 0x26AF40 */    MOV             R0, R4
/* 0x26AF42 */    ADD             SP, SP, #8
/* 0x26AF44 */    POP.W           {R8}
/* 0x26AF48 */    POP.W           {R4-R7,LR}
/* 0x26AF4C */    BX              R2
