; =========================================================================
; Full Function Name : _Z13AND_PlayMoviePKcbbf
; Start Address       : 0x26AB84
; End Address         : 0x26ABFE
; =========================================================================

/* 0x26AB84 */    PUSH            {R4-R7,LR}
/* 0x26AB86 */    ADD             R7, SP, #0xC
/* 0x26AB88 */    PUSH.W          {R8}
/* 0x26AB8C */    SUB             SP, SP, #0x28
/* 0x26AB8E */    MOV             R6, R3
/* 0x26AB90 */    MOV             R8, R2
/* 0x26AB92 */    MOV             R5, R0
/* 0x26AB94 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AB98 */    MOV             R4, R0
/* 0x26AB9A */    MOV             R1, R5
/* 0x26AB9C */    LDR             R0, [R4]
/* 0x26AB9E */    LDR.W           R2, [R0,#0x29C]
/* 0x26ABA2 */    MOV             R0, R4
/* 0x26ABA4 */    BLX             R2
/* 0x26ABA6 */    LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26ABB4)
/* 0x26ABA8 */    MOV             R5, R0
/* 0x26ABAA */    LDR             R0, =(windowSize_ptr - 0x26ABBA)
/* 0x26ABAC */    VMOV            S0, R6
/* 0x26ABB0 */    ADD             R1, PC; s_PlayMovieInWindow_ptr
/* 0x26ABB2 */    LDR.W           R12, =(dword_6D81DC - 0x26ABC2)
/* 0x26ABB6 */    ADD             R0, PC; windowSize_ptr
/* 0x26ABB8 */    VCVT.F64.F32    D16, S0
/* 0x26ABBC */    LDR             R1, [R1]; s_PlayMovieInWindow
/* 0x26ABBE */    ADD             R12, PC; dword_6D81DC
/* 0x26ABC0 */    LDR             R0, [R0]; windowSize
/* 0x26ABC2 */    MOVS            R6, #0
/* 0x26ABC4 */    LDRD.W          R3, R0, [R0]
/* 0x26ABC8 */    LDR             R2, [R1]
/* 0x26ABCA */    LDR.W           R1, [R12]
/* 0x26ABCE */    STRD.W          R6, R6, [SP,#0x38+var_20]
/* 0x26ABD2 */    STRD.W          R8, R6, [SP,#0x38+var_18]
/* 0x26ABD6 */    VSTR            D16, [SP,#0x38+var_28]
/* 0x26ABDA */    STRD.W          R6, R6, [SP,#0x38+var_38]
/* 0x26ABDE */    STRD.W          R3, R0, [SP,#0x38+var_30]
/* 0x26ABE2 */    MOV             R0, R4
/* 0x26ABE4 */    MOV             R3, R5
/* 0x26ABE6 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26ABEA */    LDR             R0, [R4]
/* 0x26ABEC */    MOV             R1, R5
/* 0x26ABEE */    LDR             R2, [R0,#0x5C]
/* 0x26ABF0 */    MOV             R0, R4
/* 0x26ABF2 */    ADD             SP, SP, #0x28 ; '('
/* 0x26ABF4 */    POP.W           {R8}
/* 0x26ABF8 */    POP.W           {R4-R7,LR}
/* 0x26ABFC */    BX              R2
