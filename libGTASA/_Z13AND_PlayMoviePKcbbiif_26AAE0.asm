; =========================================================================
; Full Function Name : _Z13AND_PlayMoviePKcbbiif
; Start Address       : 0x26AAE0
; End Address         : 0x26AB72
; =========================================================================

/* 0x26AAE0 */    PUSH            {R4-R7,LR}
/* 0x26AAE2 */    ADD             R7, SP, #0xC
/* 0x26AAE4 */    PUSH.W          {R8-R10}
/* 0x26AAE8 */    SUB             SP, SP, #0x28
/* 0x26AAEA */    MOV             R9, R3
/* 0x26AAEC */    MOV             R4, R2
/* 0x26AAEE */    MOV             R8, R1
/* 0x26AAF0 */    MOV             R6, R0
/* 0x26AAF2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26AAF6 */    MOV             R5, R0
/* 0x26AAF8 */    MOV             R1, R6
/* 0x26AAFA */    LDR             R0, [R5]
/* 0x26AAFC */    LDR.W           R2, [R0,#0x29C]
/* 0x26AB00 */    MOV             R0, R5
/* 0x26AB02 */    BLX             R2
/* 0x26AB04 */    LDR             R1, =(s_PlayMovieInWindow_ptr - 0x26AB0E)
/* 0x26AB06 */    MOV             R6, R0
/* 0x26AB08 */    LDR             R0, =(windowSize_ptr - 0x26AB14)
/* 0x26AB0A */    ADD             R1, PC; s_PlayMovieInWindow_ptr
/* 0x26AB0C */    LDR.W           R10, =(dword_6D81DC - 0x26AB18)
/* 0x26AB10 */    ADD             R0, PC; windowSize_ptr
/* 0x26AB12 */    LDR             R1, [R1]; s_PlayMovieInWindow
/* 0x26AB14 */    ADD             R10, PC; dword_6D81DC
/* 0x26AB16 */    LDR             R0, [R0]; windowSize
/* 0x26AB18 */    LDRD.W          R3, R0, [R0]
/* 0x26AB1C */    LDR             R2, [R1]
/* 0x26AB1E */    LDR.W           R1, [R10]
/* 0x26AB22 */    STR             R4, [SP,#0x40+var_20]
/* 0x26AB24 */    LDR             R4, [R7,#arg_0]
/* 0x26AB26 */    STRD.W          R9, R4, [SP,#0x40+var_28]
/* 0x26AB2A */    VLDR            S0, [R7,#arg_4]
/* 0x26AB2E */    STR             R0, [SP,#0x40+var_34]
/* 0x26AB30 */    MOVS            R0, #0
/* 0x26AB32 */    VCVT.F64.F32    D16, S0
/* 0x26AB36 */    STR             R0, [SP,#0x40+var_1C]
/* 0x26AB38 */    VSTR            D16, [SP,#0x40+var_30]
/* 0x26AB3C */    STR             R3, [SP,#0x40+var_38]
/* 0x26AB3E */    MOV             R3, R6
/* 0x26AB40 */    STRD.W          R0, R0, [SP,#0x40+var_40]
/* 0x26AB44 */    MOV             R0, R5
/* 0x26AB46 */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26AB4A */    LDR             R0, =(s_MovieIsSkippable_ptr - 0x26AB56)
/* 0x26AB4C */    MOV             R3, R8
/* 0x26AB4E */    LDR.W           R1, [R10]
/* 0x26AB52 */    ADD             R0, PC; s_MovieIsSkippable_ptr
/* 0x26AB54 */    LDR             R0, [R0]; s_MovieIsSkippable
/* 0x26AB56 */    LDR             R2, [R0]
/* 0x26AB58 */    MOV             R0, R5
/* 0x26AB5A */    BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
/* 0x26AB5E */    LDR             R0, [R5]
/* 0x26AB60 */    MOV             R1, R6
/* 0x26AB62 */    LDR             R2, [R0,#0x5C]
/* 0x26AB64 */    MOV             R0, R5
/* 0x26AB66 */    ADD             SP, SP, #0x28 ; '('
/* 0x26AB68 */    POP.W           {R8-R10}
/* 0x26AB6C */    POP.W           {R4-R7,LR}
/* 0x26AB70 */    BX              R2
