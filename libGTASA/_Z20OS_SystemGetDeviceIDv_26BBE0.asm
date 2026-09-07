; =========================================================================
; Full Function Name : _Z20OS_SystemGetDeviceIDv
; Start Address       : 0x26BBE0
; End Address         : 0x26BC4A
; =========================================================================

/* 0x26BBE0 */    PUSH            {R4-R7,LR}
/* 0x26BBE2 */    ADD             R7, SP, #0xC
/* 0x26BBE4 */    PUSH.W          {R8}
/* 0x26BBE8 */    SUB             SP, SP, #8
/* 0x26BBEA */    LDR             R0, =(s_GetDeviceID_ptr - 0x26BBF2)
/* 0x26BBEC */    LDR             R5, =(dword_6D81DC - 0x26BBF4)
/* 0x26BBEE */    ADD             R0, PC; s_GetDeviceID_ptr
/* 0x26BBF0 */    ADD             R5, PC; dword_6D81DC
/* 0x26BBF2 */    LDR             R6, [R0]; s_GetDeviceID
/* 0x26BBF4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BBF8 */    LDR             R1, [R5]
/* 0x26BBFA */    MOV             R4, R0
/* 0x26BBFC */    LDR             R2, [R6]
/* 0x26BBFE */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26BC02 */    MOV             R5, R0
/* 0x26BC04 */    LDR             R0, [R4]
/* 0x26BC06 */    SUB.W           R2, R7, #-var_11
/* 0x26BC0A */    MOV             R1, R5
/* 0x26BC0C */    LDR.W           R3, [R0,#0x2A4]
/* 0x26BC10 */    MOV             R0, R4
/* 0x26BC12 */    BLX             R3
/* 0x26BC14 */    MOV             R6, R0
/* 0x26BC16 */    LDR             R0, =(staticDeviceID_ptr - 0x26BC20)
/* 0x26BC18 */    MOV             R1, R6; char *
/* 0x26BC1A */    MOVS            R2, #0x80; size_t
/* 0x26BC1C */    ADD             R0, PC; staticDeviceID_ptr
/* 0x26BC1E */    LDR.W           R8, [R0]; staticDeviceID
/* 0x26BC22 */    MOV             R0, R8; char *
/* 0x26BC24 */    BLX             strncpy
/* 0x26BC28 */    LDR             R0, [R4]
/* 0x26BC2A */    MOV             R1, R5
/* 0x26BC2C */    MOV             R2, R6
/* 0x26BC2E */    LDR.W           R3, [R0,#0x2A8]
/* 0x26BC32 */    MOV             R0, R4
/* 0x26BC34 */    BLX             R3
/* 0x26BC36 */    LDR             R0, [R4]
/* 0x26BC38 */    MOV             R1, R5
/* 0x26BC3A */    LDR             R2, [R0,#0x5C]
/* 0x26BC3C */    MOV             R0, R4
/* 0x26BC3E */    BLX             R2
/* 0x26BC40 */    MOV             R0, R8
/* 0x26BC42 */    ADD             SP, SP, #8
/* 0x26BC44 */    POP.W           {R8}
/* 0x26BC48 */    POP             {R4-R7,PC}
