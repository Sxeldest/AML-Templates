; =========================================================================
; Full Function Name : _Z23AND_GetAndroidBuildinfoi
; Start Address       : 0x26BCD0
; End Address         : 0x26BD4C
; =========================================================================

/* 0x26BCD0 */    PUSH            {R4-R7,LR}
/* 0x26BCD2 */    ADD             R7, SP, #0xC
/* 0x26BCD4 */    PUSH.W          {R8}
/* 0x26BCD8 */    SUB             SP, SP, #8
/* 0x26BCDA */    MOV             R5, R0
/* 0x26BCDC */    CMP             R5, #2
/* 0x26BCDE */    BLS             loc_26BCE6
/* 0x26BCE0 */    LDR             R5, =(aUnknown_1 - 0x26BCE6); "UNKNOWN"
/* 0x26BCE2 */    ADD             R5, PC; "UNKNOWN"
/* 0x26BCE4 */    B               loc_26BD42
/* 0x26BCE6 */    LDR             R0, =(s_GetAndroidBuildinfo_ptr - 0x26BCF0)
/* 0x26BCE8 */    LDR.W           R8, =(dword_6D81DC - 0x26BCF2)
/* 0x26BCEC */    ADD             R0, PC; s_GetAndroidBuildinfo_ptr
/* 0x26BCEE */    ADD             R8, PC; dword_6D81DC
/* 0x26BCF0 */    LDR             R6, [R0]; s_GetAndroidBuildinfo
/* 0x26BCF2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BCF6 */    LDR.W           R1, [R8]
/* 0x26BCFA */    MOV             R3, R5
/* 0x26BCFC */    LDR             R2, [R6]
/* 0x26BCFE */    MOV             R4, R0
/* 0x26BD00 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26BD04 */    MOV             R8, R0
/* 0x26BD06 */    LDR             R0, [R4]
/* 0x26BD08 */    SUB.W           R2, R7, #-var_11
/* 0x26BD0C */    MOV             R1, R8
/* 0x26BD0E */    LDR.W           R3, [R0,#0x2A4]
/* 0x26BD12 */    MOV             R0, R4
/* 0x26BD14 */    BLX             R3
/* 0x26BD16 */    MOV             R6, R0
/* 0x26BD18 */    LDR             R0, =(staticBuildinfo_ptr - 0x26BD20)
/* 0x26BD1A */    MOV             R1, R6; char *
/* 0x26BD1C */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26BD1E */    LDR             R0, [R0]; staticBuildinfo
/* 0x26BD20 */    ADD.W           R5, R0, R5,LSL#8
/* 0x26BD24 */    MOV             R0, R5; char *
/* 0x26BD26 */    BLX             strcpy
/* 0x26BD2A */    LDR             R0, [R4]
/* 0x26BD2C */    MOV             R1, R8
/* 0x26BD2E */    MOV             R2, R6
/* 0x26BD30 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26BD34 */    MOV             R0, R4
/* 0x26BD36 */    BLX             R3
/* 0x26BD38 */    LDR             R0, [R4]
/* 0x26BD3A */    MOV             R1, R8
/* 0x26BD3C */    LDR             R2, [R0,#0x5C]
/* 0x26BD3E */    MOV             R0, R4
/* 0x26BD40 */    BLX             R2
/* 0x26BD42 */    MOV             R0, R5
/* 0x26BD44 */    ADD             SP, SP, #8
/* 0x26BD46 */    POP.W           {R8}
/* 0x26BD4A */    POP             {R4-R7,PC}
