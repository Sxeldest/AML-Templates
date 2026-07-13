; =========================================================================
; Full Function Name : _Z22AND_FileGetArchiveName13OSFileArchive
; Start Address       : 0x266A0C
; End Address         : 0x266AB4
; =========================================================================

/* 0x266A0C */    PUSH            {R4-R7,LR}
/* 0x266A0E */    ADD             R7, SP, #0xC
/* 0x266A10 */    PUSH.W          {R8-R11}
/* 0x266A14 */    SUB             SP, SP, #4
/* 0x266A16 */    MOV             R5, R0
/* 0x266A18 */    LDR             R0, =(s_FileGetArchiveName_ptr - 0x266A22)
/* 0x266A1A */    LDR.W           R8, =(dword_6D81DC - 0x266A24)
/* 0x266A1E */    ADD             R0, PC; s_FileGetArchiveName_ptr
/* 0x266A20 */    ADD             R8, PC; dword_6D81DC
/* 0x266A22 */    LDR             R6, [R0]; s_FileGetArchiveName
/* 0x266A24 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x266A28 */    LDR.W           R1, [R8]
/* 0x266A2C */    MOV             R3, R5
/* 0x266A2E */    LDR             R2, [R6]
/* 0x266A30 */    MOV             R4, R0
/* 0x266A32 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x266A36 */    MOV             R9, R0
/* 0x266A38 */    CMP.W           R9, #0
/* 0x266A3C */    BEQ             loc_266AA8
/* 0x266A3E */    LDR             R0, [R4]
/* 0x266A40 */    MOV             R1, R9
/* 0x266A42 */    MOVS            R2, #0
/* 0x266A44 */    MOV.W           R11, #0
/* 0x266A48 */    LDR.W           R3, [R0,#0x2A4]
/* 0x266A4C */    MOV             R0, R4
/* 0x266A4E */    BLX             R3
/* 0x266A50 */    LDR             R1, =(aAndroid - 0x266A58); "/Android"
/* 0x266A52 */    MOV             R8, R0
/* 0x266A54 */    ADD             R1, PC; "/Android"
/* 0x266A56 */    BLX             strstr
/* 0x266A5A */    CMP             R0, #0
/* 0x266A5C */    BNE             loc_266A68
/* 0x266A5E */    LDR             R1, =(aAndroid_0 - 0x266A66); "/android"
/* 0x266A60 */    MOV             R0, R8; haystack
/* 0x266A62 */    ADD             R1, PC; "/android"
/* 0x266A64 */    BLX             strstr
/* 0x266A68 */    CMP             R0, #0
/* 0x266A6A */    MOV             R5, R8
/* 0x266A6C */    IT NE
/* 0x266A6E */    MOVNE           R5, R0
/* 0x266A70 */    MOV             R0, R5; char *
/* 0x266A72 */    BLX             strlen
/* 0x266A76 */    MOV             R10, R0
/* 0x266A78 */    ADD.W           R0, R10, #1; byte_count
/* 0x266A7C */    BLX             malloc
/* 0x266A80 */    MOV             R1, R5; char *
/* 0x266A82 */    MOV             R2, R10; size_t
/* 0x266A84 */    MOV             R6, R0
/* 0x266A86 */    BLX             strncpy
/* 0x266A8A */    LDR             R0, [R4]
/* 0x266A8C */    MOV             R1, R9
/* 0x266A8E */    MOV             R2, R8
/* 0x266A90 */    LDR.W           R3, [R0,#0x2A8]
/* 0x266A94 */    MOV             R0, R4
/* 0x266A96 */    BLX             R3
/* 0x266A98 */    LDR             R0, [R4]
/* 0x266A9A */    MOV             R1, R9
/* 0x266A9C */    LDR             R2, [R0,#0x5C]
/* 0x266A9E */    MOV             R0, R4
/* 0x266AA0 */    BLX             R2
/* 0x266AA2 */    STRB.W          R11, [R6,R10]
/* 0x266AA6 */    B               loc_266AAA
/* 0x266AA8 */    MOVS            R6, #0
/* 0x266AAA */    MOV             R0, R6
/* 0x266AAC */    ADD             SP, SP, #4
/* 0x266AAE */    POP.W           {R8-R11}
/* 0x266AB2 */    POP             {R4-R7,PC}
