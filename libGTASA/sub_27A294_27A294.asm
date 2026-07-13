; =========================================================================
; Full Function Name : sub_27A294
; Start Address       : 0x27A294
; End Address         : 0x27A31A
; =========================================================================

/* 0x27A294 */    PUSH            {R4-R7,LR}
/* 0x27A296 */    ADD             R7, SP, #0xC
/* 0x27A298 */    PUSH.W          {R8-R11}
/* 0x27A29C */    SUB             SP, SP, #4
/* 0x27A29E */    MOV             R4, R3
/* 0x27A2A0 */    MOV             R9, R2
/* 0x27A2A2 */    MOV             R8, R1
/* 0x27A2A4 */    MOV             R6, R0
/* 0x27A2A6 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27A2AA */    MOV             R5, R0
/* 0x27A2AC */    MOV             R1, R4
/* 0x27A2AE */    LDR             R0, [R5]
/* 0x27A2B0 */    LDR.W           R2, [R0,#0x29C]
/* 0x27A2B4 */    MOV             R0, R5
/* 0x27A2B6 */    BLX             R2
/* 0x27A2B8 */    MOV             R3, R0
/* 0x27A2BA */    LDR             R0, =(dword_6DF178 - 0x27A2C2)
/* 0x27A2BC */    MOV             R2, R6
/* 0x27A2BE */    ADD             R0, PC; dword_6DF178
/* 0x27A2C0 */    LDR             R1, [R0]
/* 0x27A2C2 */    MOV             R0, R5
/* 0x27A2C4 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x27A2C8 */    MOV             R10, R0
/* 0x27A2CA */    MOV.W           R11, #0
/* 0x27A2CE */    CMP.W           R10, #0
/* 0x27A2D2 */    BEQ             loc_27A30C
/* 0x27A2D4 */    LDR             R0, [R5]
/* 0x27A2D6 */    MOV             R1, R10
/* 0x27A2D8 */    MOVS            R2, #0
/* 0x27A2DA */    LDR.W           R3, [R0,#0x2A4]
/* 0x27A2DE */    MOV             R0, R5
/* 0x27A2E0 */    BLX             R3
/* 0x27A2E2 */    MOV             R4, R0
/* 0x27A2E4 */    BLX             strlen
/* 0x27A2E8 */    MOV             R6, R0
/* 0x27A2EA */    CMP             R6, R9
/* 0x27A2EC */    IT GE
/* 0x27A2EE */    SUBGE.W         R6, R9, #1
/* 0x27A2F2 */    MOV             R0, R8; char *
/* 0x27A2F4 */    MOV             R1, R4; char *
/* 0x27A2F6 */    MOV             R2, R6; size_t
/* 0x27A2F8 */    BLX             strncpy
/* 0x27A2FC */    LDR             R0, [R5]
/* 0x27A2FE */    MOV             R1, R10
/* 0x27A300 */    MOV             R2, R4
/* 0x27A302 */    LDR.W           R3, [R0,#0x2A8]
/* 0x27A306 */    MOV             R0, R5
/* 0x27A308 */    BLX             R3
/* 0x27A30A */    B               loc_27A30E
/* 0x27A30C */    MOVS            R6, #0
/* 0x27A30E */    STRB.W          R11, [R8,R6]
/* 0x27A312 */    ADD             SP, SP, #4
/* 0x27A314 */    POP.W           {R8-R11}
/* 0x27A318 */    POP             {R4-R7,PC}
