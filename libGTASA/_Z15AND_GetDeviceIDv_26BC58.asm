; =========================================================================
; Full Function Name : _Z15AND_GetDeviceIDv
; Start Address       : 0x26BC58
; End Address         : 0x26BCC2
; =========================================================================

/* 0x26BC58 */    PUSH            {R4-R7,LR}
/* 0x26BC5A */    ADD             R7, SP, #0xC
/* 0x26BC5C */    PUSH.W          {R8}
/* 0x26BC60 */    SUB             SP, SP, #8
/* 0x26BC62 */    LDR             R0, =(s_GetDeviceID_ptr - 0x26BC6A)
/* 0x26BC64 */    LDR             R5, =(dword_6D81DC - 0x26BC6C)
/* 0x26BC66 */    ADD             R0, PC; s_GetDeviceID_ptr
/* 0x26BC68 */    ADD             R5, PC; dword_6D81DC
/* 0x26BC6A */    LDR             R6, [R0]; s_GetDeviceID
/* 0x26BC6C */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26BC70 */    LDR             R1, [R5]
/* 0x26BC72 */    MOV             R4, R0
/* 0x26BC74 */    LDR             R2, [R6]
/* 0x26BC76 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26BC7A */    MOV             R5, R0
/* 0x26BC7C */    LDR             R0, [R4]
/* 0x26BC7E */    SUB.W           R2, R7, #-var_11
/* 0x26BC82 */    MOV             R1, R5
/* 0x26BC84 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26BC88 */    MOV             R0, R4
/* 0x26BC8A */    BLX             R3
/* 0x26BC8C */    MOV             R6, R0
/* 0x26BC8E */    LDR             R0, =(staticDeviceID_ptr - 0x26BC98)
/* 0x26BC90 */    MOV             R1, R6; char *
/* 0x26BC92 */    MOVS            R2, #0x80; size_t
/* 0x26BC94 */    ADD             R0, PC; staticDeviceID_ptr
/* 0x26BC96 */    LDR.W           R8, [R0]; staticDeviceID
/* 0x26BC9A */    MOV             R0, R8; char *
/* 0x26BC9C */    BLX             strncpy
/* 0x26BCA0 */    LDR             R0, [R4]
/* 0x26BCA2 */    MOV             R1, R5
/* 0x26BCA4 */    MOV             R2, R6
/* 0x26BCA6 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26BCAA */    MOV             R0, R4
/* 0x26BCAC */    BLX             R3
/* 0x26BCAE */    LDR             R0, [R4]
/* 0x26BCB0 */    MOV             R1, R5
/* 0x26BCB2 */    LDR             R2, [R0,#0x5C]
/* 0x26BCB4 */    MOV             R0, R4
/* 0x26BCB6 */    BLX             R2
/* 0x26BCB8 */    MOV             R0, R8
/* 0x26BCBA */    ADD             SP, SP, #8
/* 0x26BCBC */    POP.W           {R8}
/* 0x26BCC0 */    POP             {R4-R7,PC}
