; =========================================================================
; Full Function Name : _Z16AND_MovieSetTextPKcbb
; Start Address       : 0x26AF58
; End Address         : 0x26AFAA
; =========================================================================

/* 0x26AF58 */    PUSH            {R4-R7,LR}
/* 0x26AF5A */    ADD             R7, SP, #0xC
/* 0x26AF5C */    PUSH.W          {R8}
/* 0x26AF60 */    SUB             SP, SP, #8
/* 0x26AF62 */    MOV             R8, R2
/* 0x26AF64 */    MOV             R5, R1
/* 0x26AF66 */    MOV             R6, R0
/* 0x26AF68 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AF6C */    MOV             R4, R0
/* 0x26AF6E */    MOV             R1, R6
/* 0x26AF70 */    LDR             R0, [R4]
/* 0x26AF72 */    LDR.W           R2, [R0,#0x29C]
/* 0x26AF76 */    MOV             R0, R4
/* 0x26AF78 */    BLX             R2
/* 0x26AF7A */    MOV             R6, R0
/* 0x26AF7C */    LDR             R0, =(s_MovieSetText_ptr - 0x26AF86)
/* 0x26AF7E */    LDR             R1, =(dword_6D81DC - 0x26AF88)
/* 0x26AF80 */    MOV             R3, R6
/* 0x26AF82 */    ADD             R0, PC; s_MovieSetText_ptr
/* 0x26AF84 */    ADD             R1, PC; dword_6D81DC
/* 0x26AF86 */    LDR             R0, [R0]; s_MovieSetText
/* 0x26AF88 */    LDR             R1, [R1]
/* 0x26AF8A */    LDR             R2, [R0]
/* 0x26AF8C */    MOV             R0, R4
/* 0x26AF8E */    STRD.W          R5, R8, [SP,#0x18+var_18]
/* 0x26AF92 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26AF96 */    LDR             R0, [R4]
/* 0x26AF98 */    MOV             R1, R6
/* 0x26AF9A */    LDR             R2, [R0,#0x5C]
/* 0x26AF9C */    MOV             R0, R4
/* 0x26AF9E */    ADD             SP, SP, #8
/* 0x26AFA0 */    POP.W           {R8}
/* 0x26AFA4 */    POP.W           {R4-R7,LR}
/* 0x26AFA8 */    BX              R2
