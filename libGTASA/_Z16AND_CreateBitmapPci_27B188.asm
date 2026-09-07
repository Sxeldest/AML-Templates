; =========================================================================
; Full Function Name : _Z16AND_CreateBitmapPci
; Start Address       : 0x27B188
; End Address         : 0x27B1F2
; =========================================================================

/* 0x27B188 */    PUSH            {R4-R7,LR}
/* 0x27B18A */    ADD             R7, SP, #0xC
/* 0x27B18C */    PUSH.W          {R8}
/* 0x27B190 */    SUB             SP, SP, #8
/* 0x27B192 */    MOV             R5, R1
/* 0x27B194 */    MOV             R8, R0
/* 0x27B196 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B19A */    MOV             R4, R0
/* 0x27B19C */    MOV             R1, R5
/* 0x27B19E */    LDR             R0, [R4]
/* 0x27B1A0 */    LDR.W           R2, [R0,#0x2C0]
/* 0x27B1A4 */    MOV             R0, R4
/* 0x27B1A6 */    BLX             R2
/* 0x27B1A8 */    MOV             R6, R0
/* 0x27B1AA */    LDR             R0, [R4]
/* 0x27B1AC */    MOV             R1, R6
/* 0x27B1AE */    MOVS            R2, #0
/* 0x27B1B0 */    MOV             R3, R5
/* 0x27B1B2 */    LDR.W           R12, [R0,#0x340]
/* 0x27B1B6 */    MOV             R0, R4
/* 0x27B1B8 */    STR.W           R8, [SP,#0x18+var_18]
/* 0x27B1BC */    BLX             R12
/* 0x27B1BE */    LDR             R0, =(s_ConvertToBitmap_ptr - 0x27B1C8)
/* 0x27B1C0 */    MOV             R3, R6
/* 0x27B1C2 */    LDR             R1, =(dword_6D81DC - 0x27B1CC)
/* 0x27B1C4 */    ADD             R0, PC; s_ConvertToBitmap_ptr
/* 0x27B1C6 */    STR             R5, [SP,#0x18+var_18]
/* 0x27B1C8 */    ADD             R1, PC; dword_6D81DC
/* 0x27B1CA */    LDR             R0, [R0]; s_ConvertToBitmap
/* 0x27B1CC */    LDR             R1, [R1]
/* 0x27B1CE */    LDR             R2, [R0]
/* 0x27B1D0 */    MOV             R0, R4
/* 0x27B1D2 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x27B1D6 */    MOV             R5, R0
/* 0x27B1D8 */    LDR             R0, [R4]
/* 0x27B1DA */    MOV             R1, R6
/* 0x27B1DC */    LDR             R2, [R0,#0x5C]
/* 0x27B1DE */    MOV             R0, R4
/* 0x27B1E0 */    BLX             R2
/* 0x27B1E2 */    CMP             R5, #0
/* 0x27B1E4 */    IT NE
/* 0x27B1E6 */    MOVNE           R5, #1
/* 0x27B1E8 */    MOV             R0, R5
/* 0x27B1EA */    ADD             SP, SP, #8
/* 0x27B1EC */    POP.W           {R8}
/* 0x27B1F0 */    POP             {R4-R7,PC}
