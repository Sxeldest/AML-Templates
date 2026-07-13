; =========================================================================
; Full Function Name : _Z20OS_MoviePlayinWindowPKciiiibbf
; Start Address       : 0x26AC0C
; End Address         : 0x26AD26
; =========================================================================

/* 0x26AC0C */    PUSH            {R4-R7,LR}
/* 0x26AC0E */    ADD             R7, SP, #0xC
/* 0x26AC10 */    PUSH.W          {R8-R11}
/* 0x26AC14 */    SUB             SP, SP, #4
/* 0x26AC16 */    VPUSH           {D8}
/* 0x26AC1A */    SUB             SP, SP, #0x30
/* 0x26AC1C */    MOV             R9, R1
/* 0x26AC1E */    ADD             R1, SP, #0x58+var_2C; char *
/* 0x26AC20 */    MOV.W           R8, #0
/* 0x26AC24 */    STR             R3, [SP,#0x58+var_30]
/* 0x26AC26 */    MOV             R10, R2
/* 0x26AC28 */    MOV             R6, R0
/* 0x26AC2A */    STR.W           R8, [SP,#0x58+var_2C]
/* 0x26AC2E */    BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
/* 0x26AC32 */    LDR.W           R11, [R7,#arg_8]
/* 0x26AC36 */    ADDS            R1, R0, #1
/* 0x26AC38 */    VLDR            S16, [R7,#arg_C]
/* 0x26AC3C */    BEQ             loc_26ACAA
/* 0x26AC3E */    LDR             R6, [SP,#0x58+var_2C]
/* 0x26AC40 */    ADD.W           R0, R0, R0,LSL#1
/* 0x26AC44 */    LDR             R1, [R6,#0xC]
/* 0x26AC46 */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x26AC4A */    ADD.W           R0, R1, R0,LSL#2
/* 0x26AC4E */    LDR             R4, [R0,#4]
/* 0x26AC50 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AC54 */    MOV             R5, R0
/* 0x26AC56 */    ADD.W           R1, R6, #0x10
/* 0x26AC5A */    LDR             R0, [R5]
/* 0x26AC5C */    LDR.W           R2, [R0,#0x29C]
/* 0x26AC60 */    MOV             R0, R5
/* 0x26AC62 */    BLX             R2
/* 0x26AC64 */    MOV             R6, R0
/* 0x26AC66 */    LDR             R0, =(s_PlayMovieInWindow_ptr - 0x26AC72)
/* 0x26AC68 */    VCVT.F64.F32    D16, S16
/* 0x26AC6C */    LDR             R1, =(dword_6D81DC - 0x26AC76)
/* 0x26AC6E */    ADD             R0, PC; s_PlayMovieInWindow_ptr
/* 0x26AC70 */    MOV             R3, R6
/* 0x26AC72 */    ADD             R1, PC; dword_6D81DC
/* 0x26AC74 */    LDR             R0, [R0]; s_PlayMovieInWindow
/* 0x26AC76 */    LDR             R1, [R1]
/* 0x26AC78 */    LDR             R2, [R0]
/* 0x26AC7A */    MOVS            R0, #1
/* 0x26AC7C */    STRD.W          R8, R4, [SP,#0x58+var_40]
/* 0x26AC80 */    STRD.W          R11, R0, [SP,#0x58+var_38]
/* 0x26AC84 */    VSTR            D16, [SP,#0x58+var_48]
/* 0x26AC88 */    STRD.W          R9, R10, [SP,#0x58+var_58]
/* 0x26AC8C */    LDR             R0, [SP,#0x58+var_30]
/* 0x26AC8E */    STR             R0, [SP,#0x58+var_50]
/* 0x26AC90 */    LDR             R0, [R7,#arg_0]
/* 0x26AC92 */    STR             R0, [SP,#0x58+var_4C]
/* 0x26AC94 */    MOV             R0, R5
/* 0x26AC96 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26AC9A */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ACA0)
/* 0x26AC9C */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26AC9E */    LDR             R0, [R0]; s_MovieIsSkippable
/* 0x26ACA0 */    LDR             R2, [R0]
/* 0x26ACA2 */    LDR             R0, =(dword_6D81DC - 0x26ACA8)
/* 0x26ACA4 */    ADD             R0, PC; dword_6D81DC
/* 0x26ACA6 */    LDR             R1, [R0]
/* 0x26ACA8 */    B               loc_26ACFC
/* 0x26ACAA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26ACAE */    MOV             R5, R0
/* 0x26ACB0 */    MOV             R1, R6
/* 0x26ACB2 */    LDR             R0, [R5]
/* 0x26ACB4 */    LDR.W           R2, [R0,#0x29C]
/* 0x26ACB8 */    MOV             R0, R5
/* 0x26ACBA */    BLX             R2
/* 0x26ACBC */    MOV             R6, R0
/* 0x26ACBE */    LDR             R0, =(s_PlayMovieInWindow_ptr - 0x26ACCA)
/* 0x26ACC0 */    VCVT.F64.F32    D16, S16
/* 0x26ACC4 */    LDR             R4, =(dword_6D81DC - 0x26ACCE)
/* 0x26ACC6 */    ADD             R0, PC; s_PlayMovieInWindow_ptr
/* 0x26ACC8 */    MOV             R3, R6
/* 0x26ACCA */    ADD             R4, PC; dword_6D81DC
/* 0x26ACCC */    LDR             R0, [R0]; s_PlayMovieInWindow
/* 0x26ACCE */    LDR             R1, [R4]
/* 0x26ACD0 */    LDR             R2, [R0]
/* 0x26ACD2 */    MOVS            R0, #1
/* 0x26ACD4 */    STRD.W          R8, R8, [SP,#0x58+var_40]
/* 0x26ACD8 */    STRD.W          R11, R0, [SP,#0x58+var_38]
/* 0x26ACDC */    VSTR            D16, [SP,#0x58+var_48]
/* 0x26ACE0 */    STRD.W          R9, R10, [SP,#0x58+var_58]
/* 0x26ACE4 */    LDR             R0, [SP,#0x58+var_30]
/* 0x26ACE6 */    STR             R0, [SP,#0x58+var_50]
/* 0x26ACE8 */    LDR             R0, [R7,#arg_0]
/* 0x26ACEA */    STR             R0, [SP,#0x58+var_4C]
/* 0x26ACEC */    MOV             R0, R5
/* 0x26ACEE */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26ACF2 */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26ACFA)
/* 0x26ACF4 */    LDR             R1, [R4]
/* 0x26ACF6 */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26ACF8 */    LDR             R0, [R0]; s_MovieIsSkippable
/* 0x26ACFA */    LDR             R2, [R0]
/* 0x26ACFC */    LDR             R3, [R7,#arg_4]
/* 0x26ACFE */    MOV             R0, R5
/* 0x26AD00 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26AD04 */    LDR             R0, [R5]
/* 0x26AD06 */    MOV             R1, R6
/* 0x26AD08 */    LDR             R2, [R0,#0x5C]
/* 0x26AD0A */    MOV             R0, R5
/* 0x26AD0C */    BLX             R2
/* 0x26AD0E */    LDR             R0, =(currentLoops_ptr - 0x26AD14)
/* 0x26AD10 */    ADD             R0, PC; currentLoops_ptr
/* 0x26AD12 */    LDR             R0, [R0]; currentLoops
/* 0x26AD14 */    STR.W           R11, [R0]
/* 0x26AD18 */    ADD             SP, SP, #0x30 ; '0'
/* 0x26AD1A */    VPOP            {D8}
/* 0x26AD1E */    ADD             SP, SP, #4
/* 0x26AD20 */    POP.W           {R8-R11}
/* 0x26AD24 */    POP             {R4-R7,PC}
